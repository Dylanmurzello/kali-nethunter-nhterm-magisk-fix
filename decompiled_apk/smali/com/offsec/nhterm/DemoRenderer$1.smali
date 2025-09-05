.class Lcom/offsec/nhterm/DemoRenderer$1;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/DemoRenderer;-><init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/DemoRenderer;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/DemoRenderer;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/offsec/nhterm/DemoRenderer$1;->this$0:Lcom/offsec/nhterm/DemoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 543
    invoke-static {}, Lcom/offsec/nhterm/DemoRenderer;->nativeClipboardChanged()V

    return-void
.end method
