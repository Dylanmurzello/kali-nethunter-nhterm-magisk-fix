.class public interface abstract Landroidx/compose/runtime/ControlledComposition;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/Composition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J \u0010\t\u001a\u00020\u00082\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0002\u0008\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J\u0016\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0016\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0012H&J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0012H&J\u0008\u0010\u001a\u001a\u00020\u0008H\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/Composition;",
        "hasPendingChanges",
        "",
        "getHasPendingChanges",
        "()Z",
        "isComposing",
        "applyChanges",
        "",
        "composeContent",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "invalidateAll",
        "observesAnyOf",
        "values",
        "",
        "",
        "prepareCompose",
        "block",
        "recompose",
        "recordModificationsOf",
        "recordReadOf",
        "value",
        "recordWriteOf",
        "verifyConsistent",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract applyChanges()V
.end method

.method public abstract composeContent(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHasPendingChanges()Z
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract isComposing()Z
.end method

.method public abstract observesAnyOf(Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recompose()Z
.end method

.method public abstract recordModificationsOf(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordReadOf(Ljava/lang/Object;)V
.end method

.method public abstract recordWriteOf(Ljava/lang/Object;)V
.end method

.method public abstract verifyConsistent()V
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method
