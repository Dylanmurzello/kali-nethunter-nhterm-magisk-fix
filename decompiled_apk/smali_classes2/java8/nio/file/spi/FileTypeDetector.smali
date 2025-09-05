.class public abstract Ljava8/nio/file/spi/FileTypeDetector;
.super Ljava/lang/Object;
.source "FileTypeDetector.java"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 68
    invoke-static {}, Ljava8/nio/file/spi/FileTypeDetector;->checkPermission()Ljava/lang/Void;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava8/nio/file/spi/FileTypeDetector;-><init>(Ljava/lang/Void;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignore"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPermission()Ljava/lang/Void;
    .locals 3

    .line 53
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "fileTypeDetector"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract probeContentType(Ljava8/nio/file/Path;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
