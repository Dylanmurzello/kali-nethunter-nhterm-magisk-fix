.class final Lcom/llamalab/safs/internal/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/llamalab/safs/DirectoryStream$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/internal/Utils;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/llamalab/safs/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    check-cast p1, Lcom/llamalab/safs/Path;

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/Utils$1;->accept(Lcom/llamalab/safs/Path;)Z

    move-result p1

    return p1
.end method
