site_deps=$(shell find themes content data layouts static themes)

public: ${site_deps}
	hugo
