.class public interface abstract annotation Lio/codevo/isbank/octopus/internal/А́Э̇;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/codevo/isbank/octopus/internal/А́Э̇;
        apiGte = 0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract apiGte()I
.end method

.method public abstract value()[Ljava/lang/String;
.end method
