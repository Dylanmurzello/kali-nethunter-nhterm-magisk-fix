.class Ljava8/nio/file/Files$2;
.super Ljava/lang/Object;
.source "Files.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/nio/file/Files;->list(Ljava8/nio/file/Path;)Ljava9/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava8/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$delegate:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$delegate"
        }
    .end annotation

    .line 3433
    iput-object p1, p0, Ljava8/nio/file/Files$2;->val$delegate:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 3437
    :try_start_0
    iget-object v0, p0, Ljava8/nio/file/Files$2;->val$delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava8/nio/file/DirectoryIteratorException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3439
    new-instance v1, Ljava8/io/UncheckedIOException;

    invoke-virtual {v0}, Ljava8/nio/file/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava8/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3433
    invoke-virtual {p0}, Ljava8/nio/file/Files$2;->next()Ljava8/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava8/nio/file/Path;
    .locals 2

    .line 3445
    :try_start_0
    iget-object v0, p0, Ljava8/nio/file/Files$2;->val$delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/nio/file/Path;
    :try_end_0
    .catch Ljava8/nio/file/DirectoryIteratorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3447
    new-instance v1, Ljava8/io/UncheckedIOException;

    invoke-virtual {v0}, Ljava8/nio/file/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava8/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
