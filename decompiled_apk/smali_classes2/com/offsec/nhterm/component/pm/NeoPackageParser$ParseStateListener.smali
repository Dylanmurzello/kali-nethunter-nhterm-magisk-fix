.class public interface abstract Lcom/offsec/nhterm/component/pm/NeoPackageParser$ParseStateListener;
.super Ljava/lang/Object;
.source "NeoPackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/component/pm/NeoPackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParseStateListener"
.end annotation


# virtual methods
.method public abstract onCreatePackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;
.end method

.method public abstract onEndParsePackage(Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V
.end method

.method public abstract onEndState()V
.end method

.method public abstract onStartParsePackage(Ljava/lang/String;Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V
.end method

.method public abstract onStartState()V
.end method
