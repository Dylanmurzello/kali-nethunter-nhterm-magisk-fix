.class public final synthetic Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic f$2:Lcom/offsec/nhterm/component/session/XSession;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/inputmethod/InputMethodManager;Lcom/offsec/nhterm/component/session/XSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda3;->f$1:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda3;->f$2:Lcom/offsec/nhterm/component/session/XSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda3;->f$1:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/offsec/nhterm/component/session/XSession$$ExternalSyntheticLambda3;->f$2:Lcom/offsec/nhterm/component/session/XSession;

    invoke-static {v0, v1, v2}, Lcom/offsec/nhterm/component/session/XSession;->$r8$lambda$2Gva6M4lvXy5aw3MYKv4sq3bRkA(ILandroid/view/inputmethod/InputMethodManager;Lcom/offsec/nhterm/component/session/XSession;)V

    return-void
.end method
