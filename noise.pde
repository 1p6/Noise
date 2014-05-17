var t = random(0, 10000);

var draw = function() {
    for(var x = 0; x<100; x++){
        for(var y = 0; y<100; y++){
            var bright = map(noise(x/100, y/100, t), 0, 1, 0, 255);
            stroke(bright, bright, bright);
            //point(x, y);
        }
    }
    t += 0.01;
};
