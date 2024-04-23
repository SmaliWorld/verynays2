.class final Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field final synthetic $successListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;->$serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object p4, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;->$successListener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 50
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;->$serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v4, p0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1$1;->$successListener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/CustomerHelper;->updateCustomer(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
