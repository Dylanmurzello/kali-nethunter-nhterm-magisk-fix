.class public Ljava8/nio/channels/FileChannels;
.super Ljava/lang/Object;
.source "FileChannels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/nio/channels/FileChannels$DelegateFileChannel;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/nio/channels/FileChannel;)Ljava8/nio/channels/FileChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileChannel"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava8/nio/channels/FileChannels$DelegateFileChannel;

    invoke-direct {v0, p0}, Ljava8/nio/channels/FileChannels$DelegateFileChannel;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method
