.class public Ljava8/nio/file/NoSuchFileException;
.super Ljava8/nio/file/FileSystemException;
.source "NoSuchFileException.java"


# static fields
.field static final serialVersionUID:J = -0x134b4f010b32857bL


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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "other",
            "reason"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Ljava8/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
