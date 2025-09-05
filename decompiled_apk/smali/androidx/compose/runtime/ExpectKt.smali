.class public final Landroidx/compose/runtime/ExpectKt;
.super Ljava/lang/Object;
.source "Expect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "ThreadLocal",
        "Landroidx/compose/runtime/ThreadLocal;",
        "T",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ThreadLocal()Landroidx/compose/runtime/ThreadLocal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Landroidx/compose/runtime/ThreadLocal;

    sget-object v1, Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;->INSTANCE:Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ThreadLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
