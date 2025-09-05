.class public abstract Lcom/offsec/nhterm/Clipboard;
.super Ljava/lang/Object;
.source "Clipboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/Clipboard$NewerClipboard;,
        Lcom/offsec/nhterm/Clipboard$OlderClipboard;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/offsec/nhterm/Clipboard;
    .locals 1

    .line 35
    invoke-static {}, Lcom/offsec/nhterm/Clipboard$NewerClipboard$Holder;->access$000()Lcom/offsec/nhterm/Clipboard$NewerClipboard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract get(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract set(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract setListener(Landroid/content/Context;Ljava/lang/Runnable;)V
.end method
