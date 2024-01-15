new Glide(".glide-first", {
	type: "carousel",
	startAt: 0,
	perView: 3,
	gap: 60,
	breakpoints: {
		// Tablets
		1150: {
			perView: 2
		},
		// Celulares
		768: {
			perView: 1
		}
	}
}).mount();

new Glide(".glide-second", {
	type: "carousel",
	startAt: 0,
	perView: 3,
	gap: 60,
	breakpoints: {
		// Tablets
		1150: {
			perView: 2
		},
		// Celulares
		768: {
			perView: 1
		}
	}
}).mount();