.class final Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$executeAptUpgrade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PackageManagerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->executeAptUpgrade()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "update",
        "Lkotlin/Result;",
        "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$executeAptUpgrade$1;->this$0:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$executeAptUpgrade$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$executeAptUpgrade$1;->this$0:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;

    .line 171
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "apt"

    const-string v3, "upgrade"

    const-string v4, "-y"

    const/4 v5, 0x1

    new-instance p1, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$executeAptUpgrade$1$1$1;

    invoke-direct {p1, v0}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$executeAptUpgrade$1$1$1;-><init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/offsec/nhterm/utils/UtilsKt;->runApt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
