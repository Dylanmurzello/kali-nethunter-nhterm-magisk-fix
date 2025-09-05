.class public abstract Lcom/llamalab/safs/spi/FileTypeDetector;
.super Ljava/lang/Object;
.source "FileTypeDetector.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract probeContentType(Lcom/llamalab/safs/Path;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
