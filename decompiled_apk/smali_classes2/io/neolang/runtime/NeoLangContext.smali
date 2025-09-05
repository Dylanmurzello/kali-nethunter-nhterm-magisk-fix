.class public final Lio/neolang/runtime/NeoLangContext;
.super Ljava/lang/Object;
.source "context.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/neolang/runtime/NeoLangContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncontext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 context.kt\nio/neolang/runtime/NeoLangContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1849#2,2:39\n*S KotlinDebug\n*F\n+ 1 context.kt\nio/neolang/runtime/NeoLangContext\n*L\n26#1:39,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0003J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0018J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/neolang/runtime/NeoLangContext;",
        "",
        "contextName",
        "",
        "(Ljava/lang/String;)V",
        "attributes",
        "",
        "Lio/neolang/runtime/NeoLangValue;",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "getContextName",
        "()Ljava/lang/String;",
        "parent",
        "getParent",
        "()Lio/neolang/runtime/NeoLangContext;",
        "setParent",
        "(Lio/neolang/runtime/NeoLangContext;)V",
        "defineAttribute",
        "attributeName",
        "attributeValue",
        "getAttribute",
        "getAttributes",
        "",
        "getChild",
        "Companion",
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


# static fields
.field public static final Companion:Lio/neolang/runtime/NeoLangContext$Companion;

.field private static final emptyContext:Lio/neolang/runtime/NeoLangContext;


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/neolang/runtime/NeoLangValue;",
            ">;"
        }
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/neolang/runtime/NeoLangContext;",
            ">;"
        }
    .end annotation
.end field

.field private final contextName:Ljava/lang/String;

.field private parent:Lio/neolang/runtime/NeoLangContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/neolang/runtime/NeoLangContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/neolang/runtime/NeoLangContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/neolang/runtime/NeoLangContext;->Companion:Lio/neolang/runtime/NeoLangContext$Companion;

    .line 8
    new-instance v0, Lio/neolang/runtime/NeoLangContext;

    const-string v1, "<Context-Empty>"

    invoke-direct {v0, v1}, Lio/neolang/runtime/NeoLangContext;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/neolang/runtime/NeoLangContext;->emptyContext:Lio/neolang/runtime/NeoLangContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/neolang/runtime/NeoLangContext;->contextName:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/neolang/runtime/NeoLangContext;->attributes:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/neolang/runtime/NeoLangContext;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defineAttribute(Ljava/lang/String;Lio/neolang/runtime/NeoLangValue;)Lio/neolang/runtime/NeoLangContext;
    .locals 1

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/neolang/runtime/NeoLangContext;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getAttribute(Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;
    .locals 1

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/neolang/runtime/NeoLangContext;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/neolang/runtime/NeoLangValue;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/neolang/runtime/NeoLangContext;->parent:Lio/neolang/runtime/NeoLangContext;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/neolang/runtime/NeoLangContext;->getAttribute(Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1

    sget-object p1, Lio/neolang/runtime/NeoLangValue;->Companion:Lio/neolang/runtime/NeoLangValue$Companion;

    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangValue$Companion;->getUNDEFINED()Lio/neolang/runtime/NeoLangValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/neolang/runtime/NeoLangValue;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/neolang/runtime/NeoLangContext;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getChild(Ljava/lang/String;)Lio/neolang/runtime/NeoLangContext;
    .locals 4

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lio/neolang/runtime/NeoLangContext;->children:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/neolang/runtime/NeoLangContext;

    .line 27
    invoke-virtual {v2}, Lio/neolang/runtime/NeoLangContext;->getContextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 31
    sget-object v1, Lio/neolang/runtime/NeoLangContext;->emptyContext:Lio/neolang/runtime/NeoLangContext;

    :cond_2
    return-object v1
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/neolang/runtime/NeoLangContext;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/neolang/runtime/NeoLangContext;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getContextName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/neolang/runtime/NeoLangContext;->contextName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Lio/neolang/runtime/NeoLangContext;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/neolang/runtime/NeoLangContext;->parent:Lio/neolang/runtime/NeoLangContext;

    return-object v0
.end method

.method public final setParent(Lio/neolang/runtime/NeoLangContext;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lio/neolang/runtime/NeoLangContext;->parent:Lio/neolang/runtime/NeoLangContext;

    return-void
.end method
