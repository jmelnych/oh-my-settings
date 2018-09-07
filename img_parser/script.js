var htmlCollection = document.getElementById('photos_container_photos').getElementsByTagName('div');
[].forEach.call(htmlCollection, i => {
    console.log(i.style.backgroundImage.substr(4).replace(")", ""));
});

