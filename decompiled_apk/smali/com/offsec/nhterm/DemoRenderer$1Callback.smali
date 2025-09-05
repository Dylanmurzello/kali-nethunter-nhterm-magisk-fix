.class Lcom/offsec/nhterm/DemoRenderer$1Callback;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/DemoRenderer;->showScreenKeyboard(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Callback"
.end annotation


# instance fields
.field public client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

.field public oldText:Ljava/lang/String;

.field final synthetic this$0:Lcom/offsec/nhterm/DemoRenderer;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/DemoRenderer;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/offsec/nhterm/DemoRenderer$1Callback;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/offsec/nhterm/DemoRenderer$1Callback;->client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    iget-object v1, p0, Lcom/offsec/nhterm/DemoRenderer$1Callback;->oldText:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->showScreenKeyboard(Ljava/lang/String;)V

    return-void
.end method
