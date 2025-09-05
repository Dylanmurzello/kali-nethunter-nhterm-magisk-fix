.class public final synthetic Ljava8/nio/file/attribute/PosixFileAttributeView$-CC;
.super Ljava/lang/Object;
.source "PosixFileAttributeView.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic $default$readAttributes(Ljava8/nio/file/attribute/PosixFileAttributeView;)Ljava8/nio/file/attribute/BasicFileAttributes;
    .locals 1
    .param p0, "_this"    # Ljava8/nio/file/attribute/PosixFileAttributeView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-interface {p0}, Ljava8/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava8/nio/file/attribute/PosixFileAttributes;

    move-result-object v0

    return-object v0
.end method
