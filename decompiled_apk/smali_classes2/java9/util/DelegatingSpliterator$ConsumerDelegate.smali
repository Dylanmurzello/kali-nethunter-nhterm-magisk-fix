.class final Ljava9/util/DelegatingSpliterator$ConsumerDelegate;
.super Ljava/lang/Object;
.source "DelegatingSpliterator.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/DelegatingSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConsumerDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava9/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Ljava9/util/DelegatingSpliterator$ConsumerDelegate;->delegate:Ljava9/util/function/Consumer;

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

    .line 89
    iget-object v0, p0, Ljava9/util/DelegatingSpliterator$ConsumerDelegate;->delegate:Ljava9/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava9/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Ljava9/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava9/util/DelegatingSpliterator$ConsumerDelegate;

    iget-object v1, p0, Ljava9/util/DelegatingSpliterator$ConsumerDelegate;->delegate:Ljava9/util/function/Consumer;

    new-instance v2, Ljava9/util/DelegatingSpliterator$ConsumerDelegate$1;

    invoke-direct {v2, p0, p1}, Ljava9/util/DelegatingSpliterator$ConsumerDelegate$1;-><init>(Ljava9/util/DelegatingSpliterator$ConsumerDelegate;Ljava/util/function/Consumer;)V

    invoke-interface {v1, v2}, Ljava9/util/function/Consumer;->andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava9/util/DelegatingSpliterator$ConsumerDelegate;-><init>(Ljava9/util/function/Consumer;)V

    return-object v0
.end method
