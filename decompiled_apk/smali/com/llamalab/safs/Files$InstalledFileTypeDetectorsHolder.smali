.class final Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstalledFileTypeDetectorsHolder"
.end annotation


# static fields
.field private static final detectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/llamalab/safs/spi/FileTypeDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 593
    invoke-static {}, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder;->loadInstalledProviders()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder;->detectors:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 591
    sget-object v0, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder;->detectors:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 591
    invoke-static {}, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder;->isApacheHarmony()Z

    move-result v0

    return v0
.end method

.method private static isApacheHarmony()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "libcore.net.MimeUtils"

    .line 618
    const-class v2, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private static loadInstalledProviders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/llamalab/safs/spi/FileTypeDetector;",
            ">;"
        }
    .end annotation

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 597
    const-class v1, Lcom/llamalab/safs/spi/FileTypeDetector;

    const-class v2, Lcom/llamalab/safs/spi/FileTypeDetector;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/safs/spi/FileTypeDetector;

    .line 598
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_0
    new-instance v1, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder$1;

    invoke-direct {v1}, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
