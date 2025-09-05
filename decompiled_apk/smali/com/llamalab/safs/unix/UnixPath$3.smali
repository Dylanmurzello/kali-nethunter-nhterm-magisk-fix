.class Lcom/llamalab/safs/unix/UnixPath$3;
.super Lcom/llamalab/safs/unix/UnixPath$NameIterator;
.source "UnixPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/unix/UnixPath;->stringIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/safs/unix/UnixPath$NameIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/llamalab/safs/unix/UnixPath;


# direct methods
.method constructor <init>(Lcom/llamalab/safs/unix/UnixPath;Ljava/lang/String;[SI)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/llamalab/safs/unix/UnixPath$3;->this$0:Lcom/llamalab/safs/unix/UnixPath;

    invoke-direct {p0, p2, p3, p4}, Lcom/llamalab/safs/unix/UnixPath$NameIterator;-><init>(Ljava/lang/String;[SI)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic next(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0

    .line 280
    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/safs/unix/UnixPath$3;->next(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected next(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 283
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
