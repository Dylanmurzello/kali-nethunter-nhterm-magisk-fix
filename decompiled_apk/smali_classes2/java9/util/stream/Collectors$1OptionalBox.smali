.class Ljava9/util/stream/Collectors$1OptionalBox;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Ljava9/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/Collectors;->reducing(Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptionalBox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field present:Z

.field final synthetic val$op:Ljava9/util/function/BinaryOperator;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/function/BinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1025
    iput-object p1, p0, Ljava9/util/stream/Collectors$1OptionalBox;->val$op:Ljava9/util/function/BinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1026
    iput-object p1, p0, Ljava9/util/stream/Collectors$1OptionalBox;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1027
    iput-boolean p1, p0, Ljava9/util/stream/Collectors$1OptionalBox;->present:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1031
    iget-boolean v0, p0, Ljava9/util/stream/Collectors$1OptionalBox;->present:Z

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Ljava9/util/stream/Collectors$1OptionalBox;->val$op:Ljava9/util/function/BinaryOperator;

    iget-object v1, p0, Ljava9/util/stream/Collectors$1OptionalBox;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljava9/util/stream/Collectors$1OptionalBox;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1035
    :cond_0
    iput-object p1, p0, Ljava9/util/stream/Collectors$1OptionalBox;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1036
    iput-boolean p1, p0, Ljava9/util/stream/Collectors$1OptionalBox;->present:Z

    :goto_0
    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
