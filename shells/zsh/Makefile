# $NetBSD: Makefile,v 1.78 2017/04/20 09:12:05 jperkin Exp $

.include "../../shells/zsh/Makefile.common"

ZSH_VERSION=	5.3.1
ZSH_MAINTAINER=	uebayasi@NetBSD.org

CONFIGURE_ARGS+=	--disable-gdbm

SUBST_CLASSES+=			prefix-fixup
SUBST_STAGE.prefix-fixup=	pre-configure
SUBST_FILES.prefix-fixup= \
	Misc/globtests \
	Misc/globtests.ksh \
	Test/ztst.zsh \
	Test/runtests.zsh \
	Util/reporter \
	Functions/Calendar/calendar_add \
	Functions/Misc/run-help \
	Functions/Misc/run-help-ip \
	Functions/Misc/checkmail \
	Functions/Misc/sticky-note \
	Functions/Misc/zcalc \
	Functions/Misc/zkbd \
	Functions/Misc/zed \
	Functions/Example/cat \
	Functions/Example/zless
SUBST_SED.prefix-fixup=		-e 's|^\#\!/bin/zsh|\#\!${PREFIX}/bin/zsh|g'
SUBST_SED.prefix-fixup+=	-e 's|^\#\! /bin/zsh|\#\! ${PREFIX}/bin/zsh|g'
SUBST_SED.prefix-fixup+=	-e 's|^\#\!/usr/local/bin/zsh|\#\!${PREFIX}/bin/zsh|g'
SUBST_SED.prefix-fixup+=	-e 's|^\#\! /usr/local/bin/zsh|\#\! ${PREFIX}/bin/zsh|g'
SUBST_SED.prefix-fixup+=	-e 's|^\#\! zsh|\#\! ${PREFIX}/bin/zsh|g'

.include "../../converters/libiconv/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
