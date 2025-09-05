.class final Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder$1;
.super Lcom/llamalab/safs/spi/FileTypeDetector;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder;->loadInstalledProviders()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final apacheHarmony:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 600
    invoke-direct {p0}, Lcom/llamalab/safs/spi/FileTypeDetector;-><init>()V

    .line 601
    invoke-static {}, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder;->access$100()Z

    move-result v0

    iput-boolean v0, p0, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder$1;->apacheHarmony:Z

    return-void
.end method


# virtual methods
.method public probeContentType(Lcom/llamalab/safs/Path;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 608
    iget-boolean v0, p0, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder$1;->apacheHarmony:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    const/16 v1, 0x5f

    .line 609
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 610
    :cond_0
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
