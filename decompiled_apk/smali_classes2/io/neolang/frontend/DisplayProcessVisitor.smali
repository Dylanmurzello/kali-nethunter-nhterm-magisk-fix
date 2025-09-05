.class public final Lio/neolang/frontend/DisplayProcessVisitor;
.super Lio/neolang/frontend/IVisitorCallbackAdapter;
.source "visitors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nvisitors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 visitors.kt\nio/neolang/frontend/DisplayProcessVisitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1849#2,2:112\n*S KotlinDebug\n*F\n+ 1 visitors.kt\nio/neolang/frontend/DisplayProcessVisitor\n*L\n102#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/neolang/frontend/DisplayProcessVisitor;",
        "Lio/neolang/frontend/IVisitorCallbackAdapter;",
        "()V",
        "contextStack",
        "Ljava/util/Stack;",
        "Lio/neolang/runtime/NeoLangContext;",
        "getCurrentContext",
        "onEnterContext",
        "",
        "contextName",
        "",
        "onExitContext",
        "onFinish",
        "onStart",
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


# instance fields
.field private final contextStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lio/neolang/runtime/NeoLangContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lio/neolang/frontend/IVisitorCallbackAdapter;-><init>()V

    .line 79
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lio/neolang/frontend/DisplayProcessVisitor;->contextStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public getCurrentContext()Lio/neolang/runtime/NeoLangContext;
    .locals 2

    .line 108
    iget-object v0, p0, Lio/neolang/frontend/DisplayProcessVisitor;->contextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "contextStack.peek()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/neolang/runtime/NeoLangContext;

    return-object v0
.end method

.method public onEnterContext(Ljava/lang/String;)V
    .locals 3

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lio/neolang/runtime/NeoLangContext;

    invoke-direct {v0, p1}, Lio/neolang/runtime/NeoLangContext;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lio/neolang/frontend/DisplayProcessVisitor;->contextStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>> Entering Context `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public onExitContext()V
    .locals 5

    .line 100
    iget-object v0, p0, Lio/neolang/frontend/DisplayProcessVisitor;->contextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/neolang/runtime/NeoLangContext;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ">>> Exiting & Dumping Context "

    .line 101
    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangContext;->getContextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangContext;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "     > ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/neolang/runtime/NeoLangValue;

    invoke-virtual {v1}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 87
    :goto_0
    iget-object v0, p0, Lio/neolang/frontend/DisplayProcessVisitor;->contextStack:Ljava/util/Stack;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lio/neolang/frontend/DisplayProcessVisitor;->onExitContext()V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">>> Finish"

    .line 90
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">>> Start"

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "global"

    .line 83
    invoke-virtual {p0, v0}, Lio/neolang/frontend/DisplayProcessVisitor;->onEnterContext(Ljava/lang/String;)V

    return-void
.end method
