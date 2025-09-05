.class public interface abstract annotation Lcom/offsec/nhterm/framework/database/annotation/Table;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/offsec/nhterm/framework/database/annotation/Table;
        afterTableCreate = ""
        name = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract afterTableCreate()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
