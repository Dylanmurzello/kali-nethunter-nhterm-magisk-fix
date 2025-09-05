.class abstract Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.super Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;
.source "WhileOps.java"

# interfaces
.implements Ljava9/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;,
        Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator<",
        "TT;",
        "Ljava9/util/Spliterator<",
        "TT;>;>;",
        "Ljava9/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final p:Ljava9/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;",
            "Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef<",
            "TT;>;)V"
        }
    .end annotation

    .line 733
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Ljava9/util/Spliterator;Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;)V

    .line 734
    iget-object p1, p2, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->p:Ljava9/util/function/Predicate;

    iput-object p1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->p:Ljava9/util/function/Predicate;

    return-void
.end method

.method constructor <init>(Ljava9/util/Spliterator;ZLjava9/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/Spliterator<",
            "TT;>;Z",
            "Ljava9/util/function/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 728
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Ljava9/util/Spliterator;Z)V

    .line 729
    iput-object p3, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->p:Ljava9/util/function/Predicate;

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

    .line 739
    iget v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->count:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->count:I

    .line 740
    iput-object p1, p0, Ljava9/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
