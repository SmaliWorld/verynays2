.class final Lcom/softtech/umay/infrastructure/Container$getFloat$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Container.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/infrastructure/Container;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/softtech/umay/infrastructure/Container;


# direct methods
.method constructor <init>(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/infrastructure/Container$getFloat$1;->this$0:Lcom/softtech/umay/infrastructure/Container;

    iput-object p2, p0, Lcom/softtech/umay/infrastructure/Container$getFloat$1;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/Container$getFloat$1;->this$0:Lcom/softtech/umay/infrastructure/Container;

    invoke-static {v0}, Lcom/softtech/umay/infrastructure/Container;->access$getData$p(Lcom/softtech/umay/infrastructure/Container;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/softtech/umay/infrastructure/Container$getFloat$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/softtech/umay/infrastructure/Container$getFloat$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
