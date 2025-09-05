.class public Ljava8/nio/file/FileSystemAlreadyExistsException;
.super Ljava/lang/RuntimeException;
.source "FileSystemAlreadyExistsException.java"


# static fields
.field static final serialVersionUID:J = -0x4b792561d7523d8cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
