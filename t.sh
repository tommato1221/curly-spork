#!/bin/bash
export important="${{github.event.client_payload.long}}"
./$NAME2 $important
