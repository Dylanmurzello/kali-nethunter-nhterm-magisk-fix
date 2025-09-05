.class public final Lde/psdev/licensesdialog/LicenseResolver;
.super Ljava/lang/Object;
.source "LicenseResolver.java"


# static fields
.field private static final INITIAL_LICENSES_COUNT:I = 0x4

.field private static final sLicenses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/psdev/licensesdialog/licenses/License;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lde/psdev/licensesdialog/LicenseResolver;->sLicenses:Ljava/util/Map;

    .line 45
    invoke-static {}, Lde/psdev/licensesdialog/LicenseResolver;->registerDefaultLicenses()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/String;)Lde/psdev/licensesdialog/licenses/License;
    .locals 3

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 85
    sget-object v0, Lde/psdev/licensesdialog/LicenseResolver;->sLicenses:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/psdev/licensesdialog/licenses/License;

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "no such license available: %s, did you forget to register it?"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static registerDefaultLicenses()V
    .locals 1

    .line 49
    sget-object v0, Lde/psdev/licensesdialog/LicenseResolver;->sLicenses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    new-instance v0, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 51
    new-instance v0, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 52
    new-instance v0, Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 53
    new-instance v0, Lde/psdev/licensesdialog/licenses/ISCLicense;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/ISCLicense;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 54
    new-instance v0, Lde/psdev/licensesdialog/licenses/MITLicense;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/MITLicense;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 55
    new-instance v0, Lde/psdev/licensesdialog/licenses/GnuLesserGeneralPublicLicense21;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/GnuLesserGeneralPublicLicense21;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 56
    new-instance v0, Lde/psdev/licensesdialog/licenses/GnuLesserGeneralPublicLicense3;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/GnuLesserGeneralPublicLicense3;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 57
    new-instance v0, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionNoDerivs30Unported;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionNoDerivs30Unported;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 58
    new-instance v0, Lde/psdev/licensesdialog/licenses/GnuGeneralPublicLicense30;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/GnuGeneralPublicLicense30;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 59
    new-instance v0, Lde/psdev/licensesdialog/licenses/GnuGeneralPublicLicense20;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/GnuGeneralPublicLicense20;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 60
    new-instance v0, Lde/psdev/licensesdialog/licenses/MozillaPublicLicense11;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/MozillaPublicLicense11;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 61
    new-instance v0, Lde/psdev/licensesdialog/licenses/SILOpenFontLicense11;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/SILOpenFontLicense11;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 62
    new-instance v0, Lde/psdev/licensesdialog/licenses/MozillaPublicLicense20;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/MozillaPublicLicense20;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 63
    new-instance v0, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttribution30Unported;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttribution30Unported;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    .line 64
    new-instance v0, Lde/psdev/licensesdialog/licenses/EclipsePublicLicense10;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/EclipsePublicLicense10;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/LicenseResolver;->registerLicense(Lde/psdev/licensesdialog/licenses/License;)V

    return-void
.end method

.method public static registerLicense(Lde/psdev/licensesdialog/licenses/License;)V
    .locals 2

    .line 73
    sget-object v0, Lde/psdev/licensesdialog/LicenseResolver;->sLicenses:Ljava/util/Map;

    invoke-virtual {p0}, Lde/psdev/licensesdialog/licenses/License;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
