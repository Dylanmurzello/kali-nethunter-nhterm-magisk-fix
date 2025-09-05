.class final Lcom/llamalab/safs/internal/Utils$5;
.super Lcom/llamalab/safs/internal/AbstractDirectoryStream;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/internal/Utils;->singletonDirectoryStream(Ljava/lang/Object;)Lcom/llamalab/safs/DirectoryStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/safs/internal/AbstractDirectoryStream<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private started:Z

.field final synthetic val$entry:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/llamalab/safs/internal/Utils$5;->val$entry:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/llamalab/safs/internal/AbstractDirectoryStream;-><init>()V

    return-void
.end method


# virtual methods
.method protected advance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lcom/llamalab/safs/internal/Utils$5;->started:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/llamalab/safs/internal/Utils$5;->started:Z

    .line 207
    iget-object v0, p0, Lcom/llamalab/safs/internal/Utils$5;->val$entry:Ljava/lang/Object;

    return-object v0
.end method
