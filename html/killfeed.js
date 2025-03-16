window.addEventListener('message', function(event) {
    var data = event.data;
    var killfeed = document.getElementById('killfeed');
    killfeed.style.display = 'block';

    if (data.type === 'killer') {
        killfeed.innerHTML = 'Has matado a <span class="highlight">[' + data.id + '] ' + data.name + '</span>';
    }

    if (data.type === 'victim') {
        killfeed.innerHTML = 'Te ha matado <span class="highlight">[' + data.id + '] ' + data.name + '</span>';
    }

    setTimeout(function() {
        killfeed.style.display = 'none';
    }, 7000);
});