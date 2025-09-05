.class public Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionNoDerivs30Unported;
.super Lde/psdev/licensesdialog/licenses/License;
.source "CreativeCommonsAttributionNoDerivs30Unported.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/psdev/licensesdialog/licenses/License;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Creative Commons Attribution-NoDerivs 3.0 Unported"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://creativecommons.org/licenses/by-nd/3.0/"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method

.method public readFullTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 36
    sget v0, Lde/psdev/licensesdialog/R$raw;->ccand_30_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionNoDerivs30Unported;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSummaryTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 31
    sget v0, Lde/psdev/licensesdialog/R$raw;->ccand_30_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionNoDerivs30Unported;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
