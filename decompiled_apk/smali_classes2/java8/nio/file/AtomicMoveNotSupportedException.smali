.class public Ljava8/nio/file/AtomicMoveNotSupportedException;
.super Ljava8/nio/file/FileSystemException;
.source "AtomicMoveNotSupportedException.java"


# static fields
.field static final serialVersionUID:J = 0x4afa75ccc59748dbL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "target",
            "reason"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Ljava8/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
