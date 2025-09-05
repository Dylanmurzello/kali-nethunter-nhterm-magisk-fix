.class public final synthetic Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/FrameLayout;

.field public final synthetic f$1:Lcom/offsec/nhterm/component/session/XSessionData;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/offsec/nhterm/component/session/XSessionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda3;->f$0:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda3;->f$1:Lcom/offsec/nhterm/component/session/XSessionData;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda3;->f$0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda3;->f$1:Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-static {v0, v1}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->$r8$lambda$6ZDPTO5d8XC5xcsAlxBNGx4AUz4(Landroid/widget/FrameLayout;Lcom/offsec/nhterm/component/session/XSessionData;)V

    return-void
.end method
