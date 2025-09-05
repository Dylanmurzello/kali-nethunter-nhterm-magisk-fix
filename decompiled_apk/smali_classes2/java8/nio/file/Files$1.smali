.class Ljava8/nio/file/Files$1;
.super Ljava/lang/Object;
.source "Files.java"

# interfaces
.implements Ljava8/nio/file/DirectoryStream$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/nio/file/Files;->newDirectoryStream(Ljava8/nio/file/Path;Ljava/lang/String;)Ljava8/nio/file/DirectoryStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/nio/file/DirectoryStream$Filter<",
        "Ljava8/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$matcher:Ljava8/nio/file/PathMatcher;


# direct methods
.method constructor <init>(Ljava8/nio/file/PathMatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$matcher"
        }
    .end annotation

    .line 519
    iput-object p1, p0, Ljava8/nio/file/Files$1;->val$matcher:Ljava8/nio/file/PathMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    check-cast p1, Ljava8/nio/file/Path;

    invoke-virtual {p0, p1}, Ljava8/nio/file/Files$1;->accept(Ljava8/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava8/nio/file/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Ljava8/nio/file/Files$1;->val$matcher:Ljava8/nio/file/PathMatcher;

    invoke-interface {p1}, Ljava8/nio/file/Path;->getFileName()Ljava8/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava8/nio/file/PathMatcher;->matches(Ljava8/nio/file/Path;)Z

    move-result p1

    return p1
.end method
