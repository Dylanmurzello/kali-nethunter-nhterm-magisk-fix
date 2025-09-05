.class public interface abstract Ljava8/nio/file/attribute/FileOwnerAttributeView;
.super Ljava/lang/Object;
.source "FileOwnerAttributeView.java"

# interfaces
.implements Ljava8/nio/file/attribute/FileAttributeView;


# virtual methods
.method public abstract getOwner()Ljava8/nio/file/attribute/UserPrincipal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract setOwner(Ljava8/nio/file/attribute/UserPrincipal;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
