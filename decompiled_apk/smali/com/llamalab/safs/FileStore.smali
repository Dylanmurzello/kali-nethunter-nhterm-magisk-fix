.class public abstract Lcom/llamalab/safs/FileStore;
.super Ljava/lang/Object;
.source "FileStore.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTotalSpace()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getUnallocatedSpace()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getUsableSpace()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method
