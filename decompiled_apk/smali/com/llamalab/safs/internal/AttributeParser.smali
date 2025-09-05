.class final Lcom/llamalab/safs/internal/AttributeParser;
.super Ljava/lang/Object;
.source "AttributeParser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final attributes:Ljava/lang/String;

.field private final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final isDefault:Z

.field private final viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/llamalab/safs/internal/AttributeParser;->enumType:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lcom/llamalab/safs/internal/AttributeParser;->attributes:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/llamalab/safs/internal/AttributeParser;->viewName:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/llamalab/safs/internal/AttributeParser;->isDefault:Z

    return-void
.end method

.method static synthetic access$000(Lcom/llamalab/safs/internal/AttributeParser;)Ljava/lang/Class;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/llamalab/safs/internal/AttributeParser;->enumType:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$100(Lcom/llamalab/safs/internal/AttributeParser;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/llamalab/safs/internal/AttributeParser;->attributes:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/llamalab/safs/internal/AttributeParser;->attributes:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 43
    iget-object v4, p0, Lcom/llamalab/safs/internal/AttributeParser;->attributes:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_7

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    .line 47
    iget-object v2, p0, Lcom/llamalab/safs/internal/AttributeParser;->viewName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/llamalab/safs/internal/AttributeParser;->attributes:Ljava/lang/String;

    iget-object v3, p0, Lcom/llamalab/safs/internal/AttributeParser;->viewName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    const/4 v3, 0x1

    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-static {}, Lcom/llamalab/safs/internal/Utils;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    if-ne v1, v2, :cond_6

    add-int/2addr v1, v6

    if-ne v1, v0, :cond_6

    if-nez v3, :cond_5

    .line 55
    iget-boolean v0, p0, Lcom/llamalab/safs/internal/AttributeParser;->isDefault:Z

    if-nez v0, :cond_5

    .line 56
    invoke-static {}, Lcom/llamalab/safs/internal/Utils;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/llamalab/safs/internal/AttributeParser;->enumType:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 54
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7
    if-nez v3, :cond_8

    .line 64
    iget-boolean v0, p0, Lcom/llamalab/safs/internal/AttributeParser;->isDefault:Z

    if-nez v0, :cond_8

    .line 65
    invoke-static {}, Lcom/llamalab/safs/internal/Utils;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 66
    :cond_8
    new-instance v0, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;

    invoke-direct {v0, p0, v2, v1}, Lcom/llamalab/safs/internal/AttributeParser$CommaSeparatedIterator;-><init>(Lcom/llamalab/safs/internal/AttributeParser;II)V

    return-object v0
.end method
