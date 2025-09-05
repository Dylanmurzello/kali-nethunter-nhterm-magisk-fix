.class public Lde/psdev/licensesdialog/licenses/EclipsePublicLicense10;
.super Lde/psdev/licensesdialog/licenses/License;
.source "EclipsePublicLicense10.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lde/psdev/licensesdialog/licenses/License;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Eclipse Public License 1.0"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.eclipse.org/legal/epl-v10.html"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method

.method public readFullTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 21
    sget v0, Lde/psdev/licensesdialog/R$raw;->epl_v10_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/EclipsePublicLicense10;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSummaryTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 16
    sget v0, Lde/psdev/licensesdialog/R$raw;->epl_v10_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/EclipsePublicLicense10;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
