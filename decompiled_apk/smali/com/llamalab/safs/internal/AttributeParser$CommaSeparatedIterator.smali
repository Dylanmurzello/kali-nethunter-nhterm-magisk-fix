.class final Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;
.super Ljava/lang/Object;
.source "AttributeParser.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/internal/AttributeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CommaSeparatedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private start:I

.field final synthetic this$0:Lcom/llamalab/safs/internal/AttributeParser;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/internal/AttributeParser;II)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->this$0:Lcom/llamalab/safs/internal/AttributeParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p2, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->start:I

    .line 76
    iput p3, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->start:I

    iget v1, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->index:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->this$0:Lcom/llamalab/safs/internal/AttributeParser;

    invoke-static {v0}, Lcom/llamalab/safs/internal/AttributeParser;->access$000(Lcom/llamalab/safs/internal/AttributeParser;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->this$0:Lcom/llamalab/safs/internal/AttributeParser;

    invoke-static {v1}, Lcom/llamalab/safs/internal/AttributeParser;->access$100(Lcom/llamalab/safs/internal/AttributeParser;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->start:I

    iget v3, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->index:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->this$0:Lcom/llamalab/safs/internal/AttributeParser;

    invoke-static {v1}, Lcom/llamalab/safs/internal/AttributeParser;->access$100(Lcom/llamalab/safs/internal/AttributeParser;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->start:I

    const/16 v3, 0x2c

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    iput v1, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->index:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 89
    iget-object v1, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->this$0:Lcom/llamalab/safs/internal/AttributeParser;

    invoke-static {v1}, Lcom/llamalab/safs/internal/AttributeParser;->access$100(Lcom/llamalab/safs/internal/AttributeParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->index:I

    :cond_0
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;->next()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
