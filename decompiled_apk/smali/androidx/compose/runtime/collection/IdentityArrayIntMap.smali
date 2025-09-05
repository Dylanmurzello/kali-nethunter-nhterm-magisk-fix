.class public final Landroidx/compose/runtime/collection/IdentityArrayIntMap;
.super Ljava/lang/Object;
.source "IdentityArrayIntMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u000cJ&\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e0 H\u0086\u0008\u00f8\u0001\u0000J\u0012\u0010!\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020\u000cH\u0002J&\u0010%\u001a\u00020\u001a2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a0 H\u0086\u0008\u00f8\u0001\u0000J\u0011\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0001H\u0086\u0002J\u000e\u0010(\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0001J&\u0010)\u001a\u00020\u001a2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e0 H\u0086\u0008\u00f8\u0001\u0000R.\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0002\u0010\n\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "",
        "()V",
        "keys",
        "",
        "getKeys$annotations",
        "getKeys",
        "()[Ljava/lang/Object;",
        "setKeys",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "size",
        "",
        "getSize$annotations",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "values",
        "",
        "getValues$annotations",
        "getValues",
        "()[I",
        "setValues",
        "([I)V",
        "add",
        "",
        "key",
        "value",
        "any",
        "",
        "predicate",
        "Lkotlin/Function2;",
        "find",
        "findExactIndex",
        "midIndex",
        "valueHash",
        "forEach",
        "block",
        "get",
        "remove",
        "removeValueIf",
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
.field private keys:[Ljava/lang/Object;

.field private size:I

.field private values:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-void
.end method

.method private final find(Ljava/lang/Object;)I
    .locals 6

    .line 167
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 168
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 172
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 173
    invoke-static {v4}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v1

    if-gez v5, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_2

    return v3

    .line 178
    :cond_2
    invoke-direct {p0, v3, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->findExactIndex(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 194
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p2, :cond_0

    return v0

    .line 198
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 203
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    if-ge p1, v0, :cond_7

    :goto_2
    add-int/lit8 v1, p1, 0x1

    .line 204
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-ne v2, p2, :cond_4

    return p1

    .line 208
    :cond_4
    invoke-static {v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, p3, :cond_5

    neg-int p1, v1

    return p1

    :cond_5
    if-lt v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move p1, v1

    goto :goto_2

    .line 215
    :cond_7
    :goto_3
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)V
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    if-lez v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 45
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aput p2, p1, v0

    return-void

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 54
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v1, v3, :cond_2

    .line 55
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    .line 56
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v9, v3, [I

    add-int/lit8 v3, v0, 0x1

    .line 57
    invoke-static {v2, v8, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 67
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 63
    invoke-static {v1, v9, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move v5, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 77
    iput-object v8, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 78
    iput-object v9, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 80
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 90
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 86
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 93
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 94
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aput p2, p1, v0

    .line 95
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return-void
.end method

.method public final any(Lkotlin/jvm/functions/Function2;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 150
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v5

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v4

    aget v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Key not found"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 25
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return v0
.end method

.method public final getValues()[I
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 104
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 105
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 115
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 111
    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 118
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 119
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeValueIf(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    .line 133
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v5

    aget v5, v5, v1

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    if-eq v2, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v1

    aput-object v4, v1, v2

    .line 137
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v1

    aput v5, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-lt v3, v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result p1

    if-ge v1, p1, :cond_6

    move v0, v1

    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 143
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v4, v3, v0

    if-lt v2, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->setSize(I)V

    return-void
.end method

.method public final setKeys([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 25
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return-void
.end method

.method public final setValues([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-void
.end method
