document.addEventListener('DOMContentLoaded', function() {
    var links = document.querySelectorAll('.view-file');
    links.forEach(function(link) {
        link.addEventListener('click', function(event) {
            event.preventDefault();
            var id = link.getAttribute('data-id');
            var type = link.getAttribute('data-type');
            var filePreview = document.getElementById('file-preview');
            var fileContent = document.getElementById('file-content');

            var xhr = new XMLHttpRequest();
            xhr.open('GET', link.href, true);
            xhr.responseType = 'blob';
            xhr.onload = function() {
                var blob = xhr.response;
                var url = URL.createObjectURL(blob);
                if (type.startsWith('image/')) {
                    fileContent.innerHTML = '<img src="' + url + '" style="max-width: 100%; max-height: 500px;">';
                } else if (type === 'application/pdf') {
                    fileContent.innerHTML = '<iframe src="' + url + '" style="width: 100%; height: 500px;"></iframe>';
                } else {
                    fileContent.innerHTML = 'Vista previa no disponible';
                }
                filePreview.style.display = 'block';
            };
            xhr.send();
        });
    });
});
function openPreview(content) {
    document.getElementById('file-content').innerHTML = content;
    document.getElementById('file-preview').style.display = 'block';
}
function closePreview() {
    document.getElementById('file-preview').style.display = 'none';
}
