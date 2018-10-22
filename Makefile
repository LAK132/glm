SOURCES += glm
ifeq ($(glm_SRC), )
glm_SRC = .
endif
glm_HDR = glm/vec2.hpp glm/vec3.hpp glm/vec4.hpp glm/mat2x2.hpp glm/mat2x3.hpp glm/mat2x4.hpp \
	glm/mat3x2.hpp glm/mat3x3.hpp glm/mat3x4.hpp glm/mat4x2.hpp glm/mat4x3.hpp glm/mat4x4.hpp