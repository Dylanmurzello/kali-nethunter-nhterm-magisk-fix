.class public abstract Lde/psdev/licensesdialog/licenses/License;
.super Ljava/lang/Object;
.source "License.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x2b0697140585beebL


# instance fields
.field private mCachedFullText:Ljava/lang/String;

.field private mCachedSummaryText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/psdev/licensesdialog/licenses/License;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->mCachedSummaryText:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->mCachedFullText:Ljava/lang/String;

    return-void
.end method

.method private toString(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/psdev/licensesdialog/licenses/License;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getContent(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 63
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-direct {p0, v0}, Lde/psdev/licensesdialog/licenses/License;->toString(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 65
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getFullText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->mCachedFullText:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lde/psdev/licensesdialog/licenses/License;->readFullTextFromResources(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/licenses/License;->mCachedFullText:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object p1, p0, Lde/psdev/licensesdialog/licenses/License;->mCachedFullText:Ljava/lang/String;

    return-object p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getSummaryText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/psdev/licensesdialog/licenses/License;->mCachedSummaryText:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lde/psdev/licensesdialog/licenses/License;->readSummaryTextFromResources(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/licenses/License;->mCachedSummaryText:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object p1, p0, Lde/psdev/licensesdialog/licenses/License;->mCachedSummaryText:Ljava/lang/String;

    return-object p1
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract readFullTextFromResources(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract readSummaryTextFromResources(Landroid/content/Context;)Ljava/lang/String;
.end method
