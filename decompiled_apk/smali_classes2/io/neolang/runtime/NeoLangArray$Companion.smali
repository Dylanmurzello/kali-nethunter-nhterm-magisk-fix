.class public final Lio/neolang/runtime/NeoLangArray$Companion;
.super Ljava/lang/Object;
.source "types.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/neolang/runtime/NeoLangArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/neolang/runtime/NeoLangArray$Companion$PrimaryElement;,
        Lio/neolang/runtime/NeoLangArray$Companion$BlockElement;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 types.kt\nio/neolang/runtime/NeoLangArray$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1849#2,2:108\n1849#2,2:110\n*S KotlinDebug\n*F\n+ 1 types.kt\nio/neolang/runtime/NeoLangArray$Companion\n*L\n29#1:108,2\n33#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/neolang/runtime/NeoLangArray$Companion;",
        "",
        "()V",
        "createFromContext",
        "Lio/neolang/runtime/NeoLangArray;",
        "context",
        "Lio/neolang/runtime/NeoLangContext;",
        "BlockElement",
        "PrimaryElement",
        "NeoLang"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/neolang/runtime/NeoLangArray$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromContext(Lio/neolang/runtime/NeoLangContext;)Lio/neolang/runtime/NeoLangArray;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangContext;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 31
    new-instance v4, Lio/neolang/runtime/NeoLangArray$Companion$PrimaryElement;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/neolang/runtime/NeoLangValue;

    invoke-direct {v4, v2}, Lio/neolang/runtime/NeoLangArray$Companion$PrimaryElement;-><init>(Lio/neolang/runtime/NeoLangValue;)V

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangContext;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/neolang/runtime/NeoLangContext;

    .line 34
    invoke-virtual {v1}, Lio/neolang/runtime/NeoLangContext;->getContextName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 35
    new-instance v3, Lio/neolang/runtime/NeoLangArray$Companion$BlockElement;

    invoke-direct {v3, v1}, Lio/neolang/runtime/NeoLangArray$Companion$BlockElement;-><init>(Lio/neolang/runtime/NeoLangContext;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lio/neolang/runtime/NeoLangArray;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lio/neolang/runtime/NeoLangArray;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
