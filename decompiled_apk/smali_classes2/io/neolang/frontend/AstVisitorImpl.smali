.class public final Lio/neolang/frontend/AstVisitorImpl;
.super Ljava/lang/Object;
.source "abstract-visitors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nabstract-visitors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 abstract-visitors.kt\nio/neolang/frontend/AstVisitorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,160:1\n1849#2,2:161\n13536#3,2:163\n13536#3,2:165\n*S KotlinDebug\n*F\n+ 1 abstract-visitors.kt\nio/neolang/frontend/AstVisitorImpl\n*L\n26#1:161,2\n31#1:163,2\n44#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/neolang/frontend/AstVisitorImpl;",
        "",
        "()V",
        "definePrimaryData",
        "",
        "name",
        "",
        "value",
        "Lio/neolang/runtime/NeoLangValue;",
        "visitorCallback",
        "Lio/neolang/frontend/IVisitorCallback;",
        "visitArray",
        "ast",
        "Lio/neolang/frontend/NeoLangArrayNode;",
        "visitArrayElementBlock",
        "Lio/neolang/frontend/NeoLangBlockNode;",
        "index",
        "",
        "visitAttribute",
        "Lio/neolang/frontend/NeoLangAttributeNode;",
        "visitBlock",
        "blockName",
        "visitGroup",
        "Lio/neolang/frontend/NeoLangGroupNode;",
        "visitProgram",
        "Lio/neolang/frontend/NeoLangProgramNode;",
        "visitStartAst",
        "Lio/neolang/frontend/NeoLangAst;",
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
.field public static final INSTANCE:Lio/neolang/frontend/AstVisitorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/neolang/frontend/AstVisitorImpl;

    invoke-direct {v0}, Lio/neolang/frontend/AstVisitorImpl;-><init>()V

    sput-object v0, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final definePrimaryData(Ljava/lang/String;Lio/neolang/runtime/NeoLangValue;Lio/neolang/frontend/IVisitorCallback;)V
    .locals 0

    .line 97
    invoke-interface {p3}, Lio/neolang/frontend/IVisitorCallback;->getCurrentContext()Lio/neolang/runtime/NeoLangContext;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lio/neolang/runtime/NeoLangContext;->defineAttribute(Ljava/lang/String;Lio/neolang/runtime/NeoLangValue;)Lio/neolang/runtime/NeoLangContext;

    return-void
.end method


# virtual methods
.method public final visitArray(Lio/neolang/frontend/NeoLangArrayNode;Lio/neolang/frontend/IVisitorCallback;)V
    .locals 5

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangArrayNode;->getArrayNameNode()Lio/neolang/frontend/NeoLangStringNode;

    move-result-object v0

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangStringNode;->eval()Lio/neolang/runtime/NeoLangValue;

    move-result-object v0

    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lio/neolang/frontend/IVisitorCallback;->onEnterContext(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangArrayNode;->getElements()[Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;

    move-result-object p1

    .line 165
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 45
    sget-object v3, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    invoke-virtual {v2}, Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;->getBlock()Lio/neolang/frontend/NeoLangBlockNode;

    move-result-object v4

    invoke-virtual {v2}, Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;->getIndex()I

    move-result v2

    invoke-virtual {v3, v4, v2, p2}, Lio/neolang/frontend/AstVisitorImpl;->visitArrayElementBlock(Lio/neolang/frontend/NeoLangBlockNode;ILio/neolang/frontend/IVisitorCallback;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p2}, Lio/neolang/frontend/IVisitorCallback;->onExitContext()V

    return-void
.end method

.method public final visitArrayElementBlock(Lio/neolang/frontend/NeoLangBlockNode;ILio/neolang/frontend/IVisitorCallback;)V
    .locals 1

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangBlockNode;->getAst()Lio/neolang/frontend/NeoLangBaseNode;

    move-result-object p1

    .line 54
    instance-of v0, p1, Lio/neolang/frontend/NeoLangGroupNode;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lio/neolang/frontend/IVisitorCallback;->onEnterContext(Ljava/lang/String;)V

    .line 58
    sget-object p2, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    check-cast p1, Lio/neolang/frontend/NeoLangGroupNode;

    invoke-virtual {p2, p1, p3}, Lio/neolang/frontend/AstVisitorImpl;->visitGroup(Lio/neolang/frontend/NeoLangGroupNode;Lio/neolang/frontend/IVisitorCallback;)V

    .line 59
    invoke-interface {p3}, Lio/neolang/frontend/IVisitorCallback;->onExitContext()V

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, Lio/neolang/frontend/NeoLangStringNode;

    if-eqz v0, :cond_1

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lio/neolang/frontend/NeoLangStringNode;

    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangStringNode;->eval()Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lio/neolang/frontend/AstVisitorImpl;->definePrimaryData(Ljava/lang/String;Lio/neolang/runtime/NeoLangValue;Lio/neolang/frontend/IVisitorCallback;)V

    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p1, Lio/neolang/frontend/NeoLangNumberNode;

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lio/neolang/frontend/NeoLangNumberNode;

    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangNumberNode;->eval()Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lio/neolang/frontend/AstVisitorImpl;->definePrimaryData(Ljava/lang/String;Lio/neolang/runtime/NeoLangValue;Lio/neolang/frontend/IVisitorCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final visitAttribute(Lio/neolang/frontend/NeoLangAttributeNode;Lio/neolang/frontend/IVisitorCallback;)V
    .locals 1

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangAttributeNode;->getBlockNode()Lio/neolang/frontend/NeoLangBlockNode;

    move-result-object v0

    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangAttributeNode;->getStringNode()Lio/neolang/frontend/NeoLangStringNode;

    move-result-object p1

    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangStringNode;->eval()Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lio/neolang/frontend/AstVisitorImpl;->visitBlock(Lio/neolang/frontend/NeoLangBlockNode;Ljava/lang/String;Lio/neolang/frontend/IVisitorCallback;)V

    return-void
.end method

.method public final visitBlock(Lio/neolang/frontend/NeoLangBlockNode;Ljava/lang/String;Lio/neolang/frontend/IVisitorCallback;)V
    .locals 1

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangBlockNode;->getAst()Lio/neolang/frontend/NeoLangBaseNode;

    move-result-object p1

    .line 73
    instance-of v0, p1, Lio/neolang/frontend/NeoLangGroupNode;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p3, p2}, Lio/neolang/frontend/IVisitorCallback;->onEnterContext(Ljava/lang/String;)V

    .line 78
    sget-object p2, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    check-cast p1, Lio/neolang/frontend/NeoLangGroupNode;

    invoke-virtual {p2, p1, p3}, Lio/neolang/frontend/AstVisitorImpl;->visitGroup(Lio/neolang/frontend/NeoLangGroupNode;Lio/neolang/frontend/IVisitorCallback;)V

    .line 79
    invoke-interface {p3}, Lio/neolang/frontend/IVisitorCallback;->onExitContext()V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lio/neolang/frontend/NeoLangArrayNode;

    if-eqz v0, :cond_1

    .line 83
    sget-object p2, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    check-cast p1, Lio/neolang/frontend/NeoLangArrayNode;

    invoke-virtual {p2, p1, p3}, Lio/neolang/frontend/AstVisitorImpl;->visitArray(Lio/neolang/frontend/NeoLangArrayNode;Lio/neolang/frontend/IVisitorCallback;)V

    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, p1, Lio/neolang/frontend/NeoLangStringNode;

    if-eqz v0, :cond_2

    .line 87
    check-cast p1, Lio/neolang/frontend/NeoLangStringNode;

    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangStringNode;->eval()Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lio/neolang/frontend/AstVisitorImpl;->definePrimaryData(Ljava/lang/String;Lio/neolang/runtime/NeoLangValue;Lio/neolang/frontend/IVisitorCallback;)V

    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, p1, Lio/neolang/frontend/NeoLangNumberNode;

    if-eqz v0, :cond_3

    .line 91
    check-cast p1, Lio/neolang/frontend/NeoLangNumberNode;

    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangNumberNode;->eval()Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lio/neolang/frontend/AstVisitorImpl;->definePrimaryData(Ljava/lang/String;Lio/neolang/runtime/NeoLangValue;Lio/neolang/frontend/IVisitorCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final visitGroup(Lio/neolang/frontend/NeoLangGroupNode;Lio/neolang/frontend/IVisitorCallback;)V
    .locals 4

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangGroupNode;->getAttributes()[Lio/neolang/frontend/NeoLangAttributeNode;

    move-result-object p1

    .line 163
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    sget-object v3, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    invoke-virtual {v3, v2, p2}, Lio/neolang/frontend/AstVisitorImpl;->visitAttribute(Lio/neolang/frontend/NeoLangAttributeNode;Lio/neolang/frontend/IVisitorCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final visitProgram(Lio/neolang/frontend/NeoLangProgramNode;Lio/neolang/frontend/IVisitorCallback;)V
    .locals 2

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2}, Lio/neolang/frontend/IVisitorCallback;->onStart()V

    .line 26
    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangProgramNode;->getGroups()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/neolang/frontend/NeoLangGroupNode;

    .line 26
    sget-object v1, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    invoke-virtual {v1, v0, p2}, Lio/neolang/frontend/AstVisitorImpl;->visitGroup(Lio/neolang/frontend/NeoLangGroupNode;Lio/neolang/frontend/IVisitorCallback;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Lio/neolang/frontend/IVisitorCallback;->onFinish()V

    return-void
.end method

.method public final visitStartAst(Lio/neolang/frontend/NeoLangAst;Lio/neolang/frontend/IVisitorCallback;)V
    .locals 1

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v0, p1, Lio/neolang/frontend/NeoLangProgramNode;

    if-eqz v0, :cond_0

    sget-object v0, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    check-cast p1, Lio/neolang/frontend/NeoLangProgramNode;

    invoke-virtual {v0, p1, p2}, Lio/neolang/frontend/AstVisitorImpl;->visitProgram(Lio/neolang/frontend/NeoLangProgramNode;Lio/neolang/frontend/IVisitorCallback;)V

    goto :goto_0

    .line 103
    :cond_0
    instance-of v0, p1, Lio/neolang/frontend/NeoLangGroupNode;

    if-eqz v0, :cond_1

    sget-object v0, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    check-cast p1, Lio/neolang/frontend/NeoLangGroupNode;

    invoke-virtual {v0, p1, p2}, Lio/neolang/frontend/AstVisitorImpl;->visitGroup(Lio/neolang/frontend/NeoLangGroupNode;Lio/neolang/frontend/IVisitorCallback;)V

    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p1, Lio/neolang/frontend/NeoLangArrayNode;

    if-eqz v0, :cond_2

    sget-object v0, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    check-cast p1, Lio/neolang/frontend/NeoLangArrayNode;

    invoke-virtual {v0, p1, p2}, Lio/neolang/frontend/AstVisitorImpl;->visitArray(Lio/neolang/frontend/NeoLangArrayNode;Lio/neolang/frontend/IVisitorCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
