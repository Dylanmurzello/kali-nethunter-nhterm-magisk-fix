.class public interface abstract Lcom/llamalab/safs/attributes/BasicFileAttributeView;
.super Ljava/lang/Object;
.source "BasicFileAttributeView.java"

# interfaces
.implements Lcom/llamalab/safs/attributes/FileAttributeView;


# virtual methods
.method public abstract readAttributes()Lcom/llamalab/safs/attributes/BasicFileAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setTimes(Lcom/llamalab/safs/attributes/FileTime;Lcom/llamalab/safs/attributes/FileTime;Lcom/llamalab/safs/attributes/FileTime;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
