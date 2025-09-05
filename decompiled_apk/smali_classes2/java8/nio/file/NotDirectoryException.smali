.class public Ljava8/nio/file/NotDirectoryException;
.super Ljava8/nio/file/FileSystemException;
.source "NotDirectoryException.java"


# static fields
.field private static final serialVersionUID:J = -0x7d0f20c907831c87L


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

    .line 47
    invoke-direct {p0, p1}, Ljava8/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    return-void
.end method
