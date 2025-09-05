.class public Ljava8/nio/file/FileSystemLoopException;
.super Ljava8/nio/file/FileSystemException;
.source "FileSystemLoopException.java"


# static fields
.field private static final serialVersionUID:J = 0x4335eed96f492f51L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Ljava8/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    return-void
.end method
