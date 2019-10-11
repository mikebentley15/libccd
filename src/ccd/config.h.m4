#ifndef __CCD_CONFIG_H__
#define __CCD_CONFIG_H__

ifdef(`USE_SINGLE', `#define CCD_SINGLE')
ifdef(`USE_DOUBLE', `#define CCD_DOUBLE')
ifdef(`CCD_NAMESPACE', `#define CCD_NAMESPACE')

#endif /* __CCD_CONFIG_H__ */
