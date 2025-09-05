.class public final Lio/neolang/frontend/VisitorFactory;
.super Ljava/lang/Object;
.source "abstract-visitors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/neolang/frontend/VisitorFactory;",
        "",
        "ast",
        "Lio/neolang/frontend/NeoLangAst;",
        "(Lio/neolang/frontend/NeoLangAst;)V",
        "getVisitor",
        "Lio/neolang/frontend/AstVisitor;",
        "callbackInterface",
        "Ljava/lang/Class;",
        "Lio/neolang/frontend/IVisitorCallback;",
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


# direct methods
.method public constructor <init>(Lio/neolang/frontend/NeoLangAst;)V
    .locals 1

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/neolang/frontend/VisitorFactory;->ast:Lio/neolang/frontend/NeoLangAst;

    return-void
.end method


# virtual methods
.method public final getVisitor(Ljava/lang/Class;)Lio/neolang/frontend/AstVisitor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/neolang/frontend/IVisitorCallback;",
            ">;)",
            "Lio/neolang/frontend/AstVisitor;"
        }
    .end annotation

    const-string v0, "callbackInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :try_start_0
    new-instance v0, Lio/neolang/frontend/AstVisitor;

    iget-object v1, p0, Lio/neolang/frontend/VisitorFactory;->ast:Lio/neolang/frontend/NeoLangAst;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "callbackInterface.getDec\u2026nstructor().newInstance()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/neolang/frontend/IVisitorCallback;

    invoke-direct {v0, v1, p1}, Lio/neolang/frontend/AstVisitor;-><init>(Lio/neolang/frontend/NeoLangAst;Lio/neolang/frontend/IVisitorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
