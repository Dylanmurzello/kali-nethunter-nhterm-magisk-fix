.class Lcom/offsec/nhterm/component/pm/PackageComponent$1;
.super Ljava/lang/Object;
.source "PackageComponent.java"

# interfaces
.implements Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/component/pm/PackageComponent;->tryParsePackages(Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/component/pm/PackageComponent;

.field final synthetic val$clearPrevious:Z


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/component/pm/PackageComponent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/offsec/nhterm/component/pm/PackageComponent$1;->this$0:Lcom/offsec/nhterm/component/pm/PackageComponent;

    iput-boolean p2, p0, Lcom/offsec/nhterm/component/pm/PackageComponent$1;->val$clearPrevious:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;
    .locals 1

    .line 80
    new-instance v0, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;-><init>()V

    return-object v0
.end method

.method public onEndParsePackage(Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/PackageComponent$1;->this$0:Lcom/offsec/nhterm/component/pm/PackageComponent;

    invoke-static {v0}, Lcom/offsec/nhterm/component/pm/PackageComponent;->access$100(Lcom/offsec/nhterm/component/pm/PackageComponent;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEndState()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/PackageComponent$1;->this$0:Lcom/offsec/nhterm/component/pm/PackageComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/offsec/nhterm/component/pm/PackageComponent;->access$002(Lcom/offsec/nhterm/component/pm/PackageComponent;Z)Z

    .line 73
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/PackageComponent$1;->this$0:Lcom/offsec/nhterm/component/pm/PackageComponent;

    invoke-static {v0}, Lcom/offsec/nhterm/component/pm/PackageComponent;->access$100(Lcom/offsec/nhterm/component/pm/PackageComponent;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    .line 74
    iget-object v2, p0, Lcom/offsec/nhterm/component/pm/PackageComponent$1;->this$0:Lcom/offsec/nhterm/component/pm/PackageComponent;

    invoke-static {v2, v1}, Lcom/offsec/nhterm/component/pm/PackageComponent;->access$200(Lcom/offsec/nhterm/component/pm/PackageComponent;Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartParsePackage(Ljava/lang/String;Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V
    .locals 0

    return-void
.end method

.method public onStartState()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/PackageComponent$1;->this$0:Lcom/offsec/nhterm/component/pm/PackageComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/offsec/nhterm/component/pm/PackageComponent;->access$002(Lcom/offsec/nhterm/component/pm/PackageComponent;Z)Z

    .line 65
    iget-boolean v0, p0, Lcom/offsec/nhterm/component/pm/PackageComponent$1;->val$clearPrevious:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/offsec/nhterm/component/pm/PackageComponent$1;->this$0:Lcom/offsec/nhterm/component/pm/PackageComponent;

    invoke-static {v0}, Lcom/offsec/nhterm/component/pm/PackageComponent;->access$100(Lcom/offsec/nhterm/component/pm/PackageComponent;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
