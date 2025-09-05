.class public Lde/psdev/licensesdialog/licenses/SILOpenFontLicense11;
.super Lde/psdev/licensesdialog/licenses/License;
.source "SILOpenFontLicense11.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/psdev/licensesdialog/licenses/License;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SIL Open Font License v1.1"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://opensource.org/licenses/OFL-1.1"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1"

    return-object v0
.end method

.method public readFullTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 37
    sget v0, Lde/psdev/licensesdialog/R$raw;->sil_ofl_11_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/SILOpenFontLicense11;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSummaryTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 32
    sget v0, Lde/psdev/licensesdialog/R$raw;->sil_ofl_11_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/SILOpenFontLicense11;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
