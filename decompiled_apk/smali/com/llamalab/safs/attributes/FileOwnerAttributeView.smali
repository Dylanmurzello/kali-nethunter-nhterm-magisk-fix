.class public interface abstract Lcom/llamalab/safs/attributes/FileOwnerAttributeView;
.super Ljava/lang/Object;
.source "FileOwnerAttributeView.java"

# interfaces
.implements Lcom/llamalab/safs/attributes/FileAttributeView;


# virtual methods
.method public abstract getOwner()Lcom/llamalab/safs/attributes/UserPrincipal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setOwner(Lcom/llamalab/safs/attributes/UserPrincipal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
