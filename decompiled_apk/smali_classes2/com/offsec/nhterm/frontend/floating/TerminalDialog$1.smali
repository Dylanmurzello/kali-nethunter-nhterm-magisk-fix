.class public final Lcom/offsec/nhterm/frontend/floating/TerminalDialog$1;
.super Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;
.source "dialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/frontend/floating/TerminalDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 dialog.kt\ncom/offsec/nhterm/frontend/floating/TerminalDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/offsec/nhterm/frontend/floating/TerminalDialog$1",
        "Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;",
        "onSessionFinished",
        "",
        "finishedSession",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
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


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/frontend/floating/TerminalDialog;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/frontend/floating/TerminalDialog;Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog$1;->this$0:Lcom/offsec/nhterm/frontend/floating/TerminalDialog;

    .line 33
    invoke-direct {p0, p2}, Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;-><init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V

    return-void
.end method


# virtual methods
.method public onSessionFinished(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog$1;->this$0:Lcom/offsec/nhterm/frontend/floating/TerminalDialog;

    invoke-static {v0}, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->access$getSessionFinishedCallback$p(Lcom/offsec/nhterm/frontend/floating/TerminalDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog$1;->this$0:Lcom/offsec/nhterm/frontend/floating/TerminalDialog;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    invoke-super {p0, p1}, Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;->onSessionFinished(Lcom/offsec/nhterm/backend/TerminalSession;)V

    return-void
.end method
