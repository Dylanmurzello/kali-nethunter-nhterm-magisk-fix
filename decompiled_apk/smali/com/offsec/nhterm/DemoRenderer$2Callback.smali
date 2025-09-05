.class Lcom/offsec/nhterm/DemoRenderer$2Callback;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/DemoRenderer;->hideScreenKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Callback"
.end annotation


# instance fields
.field public client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

.field final synthetic this$0:Lcom/offsec/nhterm/DemoRenderer;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/DemoRenderer;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/offsec/nhterm/DemoRenderer$2Callback;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/offsec/nhterm/DemoRenderer$2Callback;->client:Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    invoke-interface {v0}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->hideScreenKeyboard()V

    return-void
.end method
