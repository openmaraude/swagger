#
# ClerverCloud Docker applications *need* to be linked to a repository with a Dockerfile.
#

FROM swaggerapi/swagger-ui

ENV DEFAULT_MODELS_EXPAND_DEPTH=-1
ENV URL=https://api.taxi/swagger.json
