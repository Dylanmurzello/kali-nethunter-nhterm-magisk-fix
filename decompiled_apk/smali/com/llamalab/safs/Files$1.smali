.class final Lcom/llamalab/safs/Files$1;
.super Ljava/lang/Object;
.source "Files.java"

# interfaces
.implements Lcom/llamalab/safs/DirectoryStream$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/Files;->newDirectoryStream(Lcom/llamalab/safs/Path;Ljava/lang/String;)Lcom/llamalab/safs/DirectoryStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/llamalab/safs/DirectoryStream$Filter<",
        "Lcom/llamalab/safs/Path;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$matcher:Lcom/llamalab/safs/PathMatcher;


# direct methods
.method constructor <init>(Lcom/llamalab/safs/PathMatcher;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/llamalab/safs/Files$1;->val$matcher:Lcom/llamalab/safs/PathMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/llamalab/safs/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/llamalab/safs/Files$1;->val$matcher:Lcom/llamalab/safs/PathMatcher;

    invoke-interface {p1}, Lcom/llamalab/safs/Path;->getFileName()Lcom/llamalab/safs/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/llamalab/safs/PathMatcher;->matches(Lcom/llamalab/safs/Path;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    check-cast p1, Lcom/llamalab/safs/Path;

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/Files$1;->accept(Lcom/llamalab/safs/Path;)Z

    move-result p1

    return p1
.end method
