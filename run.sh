#!/bin/bash
echo ""
echo "=================================================================="
echo "  docker is running."
echo "=================================================================="
echo ""

if [ ! -d "${JARSPATH}" ]; then
	echo "Creating Work folder."
	mkdir -p "${JARSPATH}"
fi

chmod -R 777 "${JARSPATH}"
cd "${JARSPATH}"
chmod +x "${RUN_JAR_SCRIPT_NAME}"

echo ""
echo "=================================================================="
echo "  spring boot jar running"
echo "=================================================================="
echo ""

./"${RUN_JAR_SCRIPT_NAME}"