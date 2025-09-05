.class public final synthetic Ljava8/nio/file/Path$-CC;
.super Ljava/lang/Object;
.source "Path.java"


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
.method public static bridge synthetic $default$compareTo(Ljava8/nio/file/Path;Ljava/lang/Object;)I
    .locals 0
    .param p0, "_this"    # Ljava8/nio/file/Path;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "other"
        }
    .end annotation

    .line 98
    check-cast p1, Ljava8/nio/file/Path;

    invoke-interface {p0, p1}, Ljava8/nio/file/Path;->compareTo(Ljava8/nio/file/Path;)I

    move-result p1

    return p1
.end method
