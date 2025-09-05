.class public final Landroidx/compose/ui/layout/RelocationRequester;
.super Ljava/lang/Object;
.source "RelocationRequester.kt"


# annotations
.annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelocationRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelocationRequester.kt\nandroidx/compose/ui/layout/RelocationRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,44:1\n1137#2:45\n1116#2,2:46\n459#3,11:48\n*S KotlinDebug\n*F\n+ 1 RelocationRequester.kt\nandroidx/compose/ui/layout/RelocationRequester\n*L\n35#1:45\n35#1:46,2\n41#1:48,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RelocationRequester;",
        "",
        "()V",
        "modifiers",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/layout/RelocationRequesterModifier;",
        "getModifiers$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "bringIntoView",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final modifiers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/RelocationRequesterModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    sput v0, Landroidx/compose/ui/layout/RelocationRequester;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/RelocationRequesterModifier;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/layout/RelocationRequester;->modifiers:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final bringIntoView()V
    .locals 4

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/layout/RelocationRequester;->modifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 54
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/layout/RelocationRequesterModifier;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/layout/RelocationRequesterModifier;->bringIntoView()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final getModifiers$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/RelocationRequesterModifier;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/layout/RelocationRequester;->modifiers:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method
