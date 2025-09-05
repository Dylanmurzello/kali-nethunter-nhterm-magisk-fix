.class public final Lio/neolang/frontend/AstVisitor;
.super Ljava/lang/Object;
.source "abstract-visitors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/neolang/frontend/AstVisitor;",
        "",
        "ast",
        "Lio/neolang/frontend/NeoLangAst;",
        "visitorCallback",
        "Lio/neolang/frontend/IVisitorCallback;",
        "(Lio/neolang/frontend/NeoLangAst;Lio/neolang/frontend/IVisitorCallback;)V",
        "getCallback",
        "T",
        "()Lio/neolang/frontend/IVisitorCallback;",
        "start",
        "",
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
.field private final ast:Lio/neolang/frontend/NeoLangAst;

.field private final visitorCallback:Lio/neolang/frontend/IVisitorCallback;


# direct methods
.method public constructor <init>(Lio/neolang/frontend/NeoLangAst;Lio/neolang/frontend/IVisitorCallback;)V
    .locals 1

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/neolang/frontend/AstVisitor;->ast:Lio/neolang/frontend/NeoLangAst;

    iput-object p2, p0, Lio/neolang/frontend/AstVisitor;->visitorCallback:Lio/neolang/frontend/IVisitorCallback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lio/neolang/frontend/IVisitorCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/neolang/frontend/IVisitorCallback;",
            ">()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/neolang/frontend/AstVisitor;->visitorCallback:Lio/neolang/frontend/IVisitorCallback;

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 11
    sget-object v0, Lio/neolang/frontend/AstVisitorImpl;->INSTANCE:Lio/neolang/frontend/AstVisitorImpl;

    iget-object v1, p0, Lio/neolang/frontend/AstVisitor;->ast:Lio/neolang/frontend/NeoLangAst;

    iget-object v2, p0, Lio/neolang/frontend/AstVisitor;->visitorCallback:Lio/neolang/frontend/IVisitorCallback;

    invoke-virtual {v0, v1, v2}, Lio/neolang/frontend/AstVisitorImpl;->visitStartAst(Lio/neolang/frontend/NeoLangAst;Lio/neolang/frontend/IVisitorCallback;)V

    return-void
.end method
