.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IdentityArrayIntMap.kt\nandroidx/compose/runtime/collection/IdentityArrayIntMap\n*L\n1#1,297:1\n1#2:298\n1720#3,3:299\n156#4,4:302\n149#4,4:306\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n234#1:299,3\n247#1:302,4\n270#1:306,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u000eJ\u001c\u00106\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0010\u0018\u0001072\u0006\u00109\u001a\u00020\u000fJ\u0008\u0010:\u001a\u00020\u0010H\u0016J\u0010\u0010;\u001a\u00020<2\u0008\u0010\u0015\u001a\u0004\u0018\u00010,J\u0016\u0010=\u001a\u00020\u00162\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010?J\u000e\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020,J\u0006\u0010B\u001a\u00020\u0010J\u0006\u0010C\u001a\u00020\u0010J\u000e\u0010D\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u000fJ\"\u0010E\u001a\u00020\u00102\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\rH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0005R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u000e\u0010\u001f\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010\u001bR$\u0010#\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR$\u0010&\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u001bR\"\u0010)\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010/\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR\u0011\u00102\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0019\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "composition",
        "Landroidx/compose/runtime/CompositionImpl;",
        "(Landroidx/compose/runtime/CompositionImpl;)V",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "getComposition",
        "()Landroidx/compose/runtime/CompositionImpl;",
        "setComposition",
        "currentToken",
        "value",
        "",
        "defaultsInScope",
        "getDefaultsInScope",
        "()Z",
        "setDefaultsInScope",
        "(Z)V",
        "defaultsInvalid",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "flags",
        "requiresRecompose",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "rereading",
        "getRereading",
        "setRereading",
        "skipped",
        "getSkipped$runtime_release",
        "setSkipped",
        "trackedDependencies",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "",
        "trackedInstances",
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "used",
        "getUsed",
        "setUsed",
        "valid",
        "getValid",
        "compose",
        "composer",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "token",
        "invalidate",
        "invalidateForResult",
        "Landroidx/compose/runtime/InvalidationResult;",
        "isInvalidFor",
        "instances",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "recordRead",
        "instance",
        "rereadTrackedInstances",
        "scopeSkipped",
        "start",
        "updateScope",
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


# instance fields
.field private anchor:Landroidx/compose/runtime/Anchor;

.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose/runtime/CompositionImpl;

.field private currentToken:I

.field private flags:I

.field private trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-void
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .locals 0

    .line 49
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    return p0
.end method

.method public static final synthetic access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-object p0
.end method

.method public static final synthetic access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public static final synthetic access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-void
.end method

.method private final getRereading()Z
    .locals 1

    .line 170
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setRereading(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 175
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method private final setSkipped(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 186
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 188
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final compose(Landroidx/compose/runtime/Composer;)V
    .locals 2

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v2

    if-nez v2, :cond_6

    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_5

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v6

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-lt v5, v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 271
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public final getDefaultsInScope()Z
    .locals 1

    .line 90
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 104
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiresRecompose()Z
    .locals 1

    .line 119
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSkipped$runtime_release()Z
    .locals 1

    .line 183
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsed()Z
    .locals 2

    .line 74
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getValid()Z
    .locals 2

    .line 66
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :goto_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object p1
.end method

.method public final isInvalidFor(Landroidx/compose/runtime/collection/IdentityArraySet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 231
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v1, :cond_1

    return v0

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 299
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    .line 300
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 235
    instance-of v4, v2, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 212
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->add(Ljava/lang/Object;I)V

    .line 213
    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 217
    :cond_2
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 8

    .line 243
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-nez v0, :cond_0

    goto :goto_2

    .line 244
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 245
    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    const/4 v2, 0x0

    .line 302
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 303
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v7

    aget v4, v7, v4

    .line 248
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V

    if-lt v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    .line 303
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0
.end method

.method public final scopeSkipped()V
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setComposition(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 95
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 109
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 124
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setUsed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 79
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final start(I)V
    .locals 0

    .line 198
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 p1, 0x0

    .line 199
    invoke-direct {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public updateScope(Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method
