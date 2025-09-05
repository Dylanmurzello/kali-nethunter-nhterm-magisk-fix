.class public final Lcom/offsec/nhterm/component/session/XSession$SimpleKeyListener;
.super Ljava/lang/Object;
.source "x.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/component/session/XSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleKeyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/session/XSession$SimpleKeyListener;",
        "Landroid/view/View$OnKeyListener;",
        "client",
        "Lcom/offsec/nhterm/xorg/NeoXorgViewClient;",
        "(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V",
        "getClient",
        "()Lcom/offsec/nhterm/xorg/NeoXorgViewClient;",
        "setClient",
        "onKey",
        "",
        "v",
        "Landroid/view/View;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field private client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$SimpleKeyListener;->client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    return-void
.end method


# virtual methods
.method public final getClient()Lcom/offsec/nhterm/xorg/NeoXorgViewClient;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/XSession$SimpleKeyListener;->client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    return-object v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x52

    if-eq p2, p1, :cond_0

    const/16 p1, 0x60

    if-eq p2, p1, :cond_0

    const/16 p1, 0x61

    if-eq p2, p1, :cond_0

    const/16 p1, 0x63

    if-eq p2, p1, :cond_0

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    const/16 p1, 0xbc

    if-eq p2, p1, :cond_0

    const/16 p1, 0xbd

    if-eq p2, p1, :cond_0

    const/16 p1, 0xbe

    if-eq p2, p1, :cond_0

    const/16 p1, 0xbf

    if-ne p2, p1, :cond_1

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$SimpleKeyListener;->client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    invoke-interface {p1}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->hideScreenKeyboard()V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setClient(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/XSession$SimpleKeyListener;->client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    return-void
.end method
