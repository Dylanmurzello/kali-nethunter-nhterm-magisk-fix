.class public final Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion;
.super Ljava/lang/Object;
.source "CombinedSequence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedSequence.kt\ncom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1849#2,2:31\n*S KotlinDebug\n*F\n+ 1 CombinedSequence.kt\ncom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion\n*L\n16#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion;",
        "",
        "()V",
        "solveString",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;",
        "keyString",
        "",
        "nhterm_release"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final solveString(Ljava/lang/String;)Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;
    .locals 9

    const-string v0, "keyString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v3, p1, [C

    const/16 v4, 0x20

    const/4 v8, 0x0

    aput-char v4, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x3c

    const/4 v6, 0x2

    invoke-static {v4, v5, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x3e

    invoke-static {v4, v5, v8, v6, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;->getKeys()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
