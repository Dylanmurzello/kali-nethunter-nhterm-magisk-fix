.class public Ljava8/nio/file/DirectoryNotEmptyException;
.super Ljava8/nio/file/FileSystemException;
.source "DirectoryNotEmptyException.java"


# static fields
.field static final serialVersionUID:J = 0x2a6b773c0727657bL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Ljava8/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    return-void
.end method
