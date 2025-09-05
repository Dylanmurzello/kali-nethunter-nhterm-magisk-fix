.class public Lde/psdev/licensesdialog/licenses/ISCLicense;
.super Lde/psdev/licensesdialog/licenses/License;
.source "ISCLicense.java"


# static fields
.field private static final serialVersionUID:J = -0x4057eda4f4693484L


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

    const-string v0, "ISC License"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://opensource.org/licenses/isc-license.txt"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public readFullTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 37
    sget v0, Lde/psdev/licensesdialog/R$raw;->isc_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/ISCLicense;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSummaryTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 32
    sget v0, Lde/psdev/licensesdialog/R$raw;->isc_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/ISCLicense;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
