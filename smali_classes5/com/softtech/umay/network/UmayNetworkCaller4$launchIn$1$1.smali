.class final Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayNetworkCaller4.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "T3",
        "T4",
        "invoke"
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
.field final synthetic $response1:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $response2:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $response3:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT3;>;"
        }
    .end annotation
.end field

.field final synthetic $response4:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT4;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/softtech/umay/network/UmayNetworkCaller4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/network/UmayNetworkCaller4<",
            "TT1;TT2;TT3;TT4;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/softtech/umay/network/UmayNetworkCaller4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/network/UmayNetworkCaller4<",
            "TT1;TT2;TT3;TT4;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT1;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT2;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT3;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT4;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller4;

    iput-object p2, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->$response1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->$response2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->$response3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->$response4:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->this$0:Lcom/softtech/umay/network/UmayNetworkCaller4;

    invoke-static {v0}, Lcom/softtech/umay/network/UmayNetworkCaller4;->access$getSuccess$p(Lcom/softtech/umay/network/UmayNetworkCaller4;)Lkotlin/jvm/functions/Function4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->$response1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->$response2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->$response3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1$1;->$response4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
