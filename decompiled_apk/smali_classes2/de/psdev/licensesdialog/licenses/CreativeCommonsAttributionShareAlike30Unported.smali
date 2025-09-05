.class public Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionShareAlike30Unported;
.super Lde/psdev/licensesdialog/licenses/License;
.source "CreativeCommonsAttributionShareAlike30Unported.java"


# static fields
.field private static final serialVersionUID:J = -0x10f3b4c729448395L


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

    const-string v0, "Creative Commons Attribution-Share Alike 3.0 Unported"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://creativecommons.org/licenses/by-sa/3.0/"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method

.method public readFullTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 39
    sget v0, Lde/psdev/licensesdialog/R$raw;->ccbysa_30_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionShareAlike30Unported;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSummaryTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 34
    sget v0, Lde/psdev/licensesdialog/R$raw;->ccbysa_30_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionShareAlike30Unported;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
