.class Ljava9/util/DelegatingSpliterator$ConsumerDelegate$1;
.super Ljava/lang/Object;
.source "DelegatingSpliterator.java"

# interfaces
.implements Ljava9/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/DelegatingSpliterator$ConsumerDelegate;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/DelegatingSpliterator$ConsumerDelegate;

.field final synthetic val$after:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Ljava9/util/DelegatingSpliterator$ConsumerDelegate;Ljava/util/function/Consumer;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ljava9/util/DelegatingSpliterator$ConsumerDelegate$1;->this$0:Ljava9/util/DelegatingSpliterator$ConsumerDelegate;

    iput-object p2, p0, Ljava9/util/DelegatingSpliterator$ConsumerDelegate$1;->val$after:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Ljava9/util/DelegatingSpliterator$ConsumerDelegate$1;->val$after:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
