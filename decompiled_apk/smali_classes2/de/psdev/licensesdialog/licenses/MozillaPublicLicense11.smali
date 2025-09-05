.class public Lde/psdev/licensesdialog/licenses/MozillaPublicLicense11;
.super Lde/psdev/licensesdialog/licenses/License;
.source "MozillaPublicLicense11.java"


# static fields
.field private static final serialVersionUID:J = -0x520d6b7449e59e5fL


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

    const-string v0, "Mozilla Public License 1.1"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://mozilla.org/MPL/1.1/"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1"

    return-object v0
.end method

.method public readFullTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 39
    sget v0, Lde/psdev/licensesdialog/R$raw;->mpl_11_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/MozillaPublicLicense11;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSummaryTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 34
    sget v0, Lde/psdev/licensesdialog/R$raw;->mpl_11_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/MozillaPublicLicense11;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
