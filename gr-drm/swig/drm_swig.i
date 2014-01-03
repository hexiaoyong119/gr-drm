/* -*- c++ -*- */

#define DRM_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "drm_swig_doc.i"

%{
#include "drm_global_constants.h"
#include "drm_tables.h"
#include "drm_config.h"
#include "drm_params.h"
#include "drm_transm_params.h" 
#include "drm_util.h"
#include "drm/scrambler_vbvb.h"
#include "drm/audio_encoder_svb.h"
%}

%include "drm_global_constants.h"
%include "drm_tables.h"
%include "drm_config.h"
%include "drm_params.h"
%include "drm_transm_params.h"
%include "drm_util.h"

%include "drm/scrambler_vbvb.h"
GR_SWIG_BLOCK_MAGIC2(drm, scrambler_vbvb);

%include "drm/audio_encoder_svb.h"
GR_SWIG_BLOCK_MAGIC2(drm, audio_encoder_svb);
