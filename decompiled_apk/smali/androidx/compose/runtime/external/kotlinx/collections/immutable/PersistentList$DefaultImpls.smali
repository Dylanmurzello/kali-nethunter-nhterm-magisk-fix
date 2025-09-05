.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$DefaultImpls;
.super Ljava/lang/Object;
.source "ImmutableList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static subList(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$DefaultImpls;->subList(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    move-result-object p0

    return-object p0
.end method
