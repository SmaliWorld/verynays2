.class public interface abstract annotation Lcom/ramcosta/composedestinations/annotation/RootNavGraph;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/ramcosta/composedestinations/annotation/NavGraph;
    default = true
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ramcosta/composedestinations/annotation/RootNavGraph;
        start = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\n\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/annotation/RootNavGraph;",
        "",
        "start",
        "",
        "()Z",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract start()Z
.end method
