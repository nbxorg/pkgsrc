# $NetBSD: Makefile,v 1.35 2017/04/13 14:36:46 bsiegert Exp $

DISTNAME=			mksh-R55
PKGNAME=			${DISTNAME:S/-R/-/}
CATEGORIES=			shells
MASTER_SITES=			http://www.mirbsd.org/MirOS/dist/mir/mksh/
MASTER_SITES+=			http://pub.allbsd.org/MirOS/dist/mir/mksh/
SITES.${DISTNAME}.cat1.gz=	${MASTER_SITES:S/dist/cats/}

EXTRACT_SUFX=			.tgz

MAINTAINER=			ahoka@NetBSD.org
HOMEPAGE=			http://mirbsd.de/mksh
COMMENT=			MirBSD Korn Shell
LICENSE=			miros

WRKSRC=				${WRKDIR}/mksh
WRKBUILD?=			${WRKSRC}

PKG_SHELL=			bin/mksh

LIBS.Interix+=			-lcrypt

INSTALLATION_DIRS=		bin ${PKGMANDIR}/man1 share/examples/mksh

do-build:
	cd ${WRKBUILD} && ${SETENV} ${MAKE_ENV} LIBS=${LIBS:Q} \
	    ${TOOLS_SHELL} ${WRKSRC}/Build.sh -r

do-install:
	${INSTALL_PROGRAM} ${WRKBUILD}/mksh ${DESTDIR}${PREFIX}/bin/mksh
	${INSTALL_MAN} ${WRKSRC}/mksh.1 ${DESTDIR}${PREFIX}/${PKGMANDIR}/man1/
	${INSTALL_DATA} ${WRKSRC}/dot.mkshrc ${DESTDIR}${PREFIX}/share/examples/mksh/

# Uncomment this if you want to run the regression tests
#USE_TOOLS+=			perl
#do-test:
#	${WRKBUILD}/test.sh -v

.include "../../mk/bsd.pkg.mk"
