.class final Lcom/softtech/umay/infrastructure/Container$getInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Container.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/infrastructure/Container;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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

    iput-object p1, p0, Lcom/softtech/umay/infrastructure/Container$getInt$1;->this$0:Lcom/softtech/umay/infrastructure/Container;

    iput-object p2, p0, Lcom/softtech/umay/infrastructure/Container$getInt$1;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/Container$getInt$1;->this$0:Lcom/softtech/umay/infrastructure/Container;

    invoke-static {v0}, Lcom/softtech/umay/infrastructure/Container;->access$getData$p(Lcom/softtech/umay/infrastructure/Container;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/softtech/umay/infrastructure/Container$getInt$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/softtech/umay/infrastructure/Container$getInt$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
