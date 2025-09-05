.class Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "touchEvent"
.end annotation


# instance fields
.field public down:Z

.field public pressure:I

.field public size:I

.field final synthetic this$0:Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>(Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->this$0:Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->down:Z

    .line 151
    iput p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->x:I

    .line 152
    iput p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->y:I

    .line 153
    iput p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->pressure:I

    .line 154
    iput p1, p0, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;->size:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;Lcom/offsec/nhterm/DifferentTouchInput$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput$touchEvent;-><init>(Lcom/offsec/nhterm/DifferentTouchInput$MultiTouchInput;)V

    return-void
.end method
