.class public final Lcom/offsec/nhterm/ui/term/XSessionTab;
.super Lcom/offsec/nhterm/ui/term/NeoTab;
.source "tabs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/term/XSessionTab;",
        "Lcom/offsec/nhterm/ui/term/NeoTab;",
        "title",
        "",
        "(Ljava/lang/CharSequence;)V",
        "session",
        "Lcom/offsec/nhterm/component/session/XSession;",
        "getSession",
        "()Lcom/offsec/nhterm/component/session/XSession;",
        "setSession",
        "(Lcom/offsec/nhterm/component/session/XSession;)V",
        "sessionData",
        "Lcom/offsec/nhterm/component/session/XSessionData;",
        "getSessionData",
        "()Lcom/offsec/nhterm/component/session/XSessionData;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDestroy",
        "onPause",
        "onResume",
        "onWindowFocusChanged",
        "hasFocus",
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


# instance fields
.field private session:Lcom/offsec/nhterm/component/session/XSession;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTab;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getSession()Lcom/offsec/nhterm/component/session/XSession;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/XSessionTab;->session:Lcom/offsec/nhterm/component/session/XSession;

    return-object v0
.end method

.method public final getSessionData()Lcom/offsec/nhterm/component/session/XSessionData;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/XSessionTab;->session:Lcom/offsec/nhterm/component/session/XSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSession;->getMSessionData()Lcom/offsec/nhterm/component/session/XSessionData;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-super {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTab;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 247
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/XSessionTab;->session:Lcom/offsec/nhterm/component/session/XSession;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSession;->updateScreenOrientation()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/offsec/nhterm/ui/term/NeoTab;->onDestroy()V

    .line 257
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/XSessionTab;->session:Lcom/offsec/nhterm/component/session/XSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSession;->onDestroy()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/XSessionTab;->session:Lcom/offsec/nhterm/component/session/XSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSession;->onPause()V

    .line 252
    :goto_0
    invoke-super {p0}, Lcom/offsec/nhterm/ui/term/NeoTab;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 261
    invoke-super {p0}, Lcom/offsec/nhterm/ui/term/NeoTab;->onResume()V

    .line 262
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/XSessionTab;->session:Lcom/offsec/nhterm/component/session/XSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/XSession;->onResume()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 237
    invoke-super {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTab;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/XSessionTab;->onPause()V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/XSessionTab;->onResume()V

    :goto_0
    return-void
.end method

.method public final setSession(Lcom/offsec/nhterm/component/session/XSession;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/XSessionTab;->session:Lcom/offsec/nhterm/component/session/XSession;

    return-void
.end method
