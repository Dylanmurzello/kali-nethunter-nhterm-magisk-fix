.class final Lcom/offsec/nhterm/backend/JNI;
.super Ljava/lang/Object;
.source "JNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "neoterm"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native close(I)V
.end method

.method public static native createSubprocess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[III)I
.end method

.method public static native setPtyWindowSize(III)V
.end method

.method public static native waitFor(I)I
.end method
