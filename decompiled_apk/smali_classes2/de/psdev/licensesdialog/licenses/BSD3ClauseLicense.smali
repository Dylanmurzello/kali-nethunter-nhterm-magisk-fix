.class public Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;
.super Lde/psdev/licensesdialog/licenses/License;
.source "BSD3ClauseLicense.java"


# static fields
.field private static final serialVersionUID:J = -0x483d46d3d1eb3382L


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

    const-string v0, "BSD 3-Clause License"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://opensource.org/licenses/BSD-3-Clause"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public readFullTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 38
    sget v0, Lde/psdev/licensesdialog/R$raw;->bsd3_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSummaryTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 33
    sget v0, Lde/psdev/licensesdialog/R$raw;->bsd3_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
