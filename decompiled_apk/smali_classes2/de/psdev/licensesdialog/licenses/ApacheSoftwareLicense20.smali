.class public Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;
.super Lde/psdev/licensesdialog/licenses/License;
.source "ApacheSoftwareLicense20.java"


# static fields
.field private static final serialVersionUID:J = 0x435cdf56bab0efb9L


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

    const-string v0, "Apache Software License 2.0"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.apache.org/licenses/LICENSE-2.0.txt"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0"

    return-object v0
.end method

.method public readFullTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 39
    sget v0, Lde/psdev/licensesdialog/R$raw;->asl_20_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSummaryTextFromResources(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 34
    sget v0, Lde/psdev/licensesdialog/R$raw;->asl_20_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;->getContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
