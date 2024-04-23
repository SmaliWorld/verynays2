.class final Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MultipleNetworkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R1:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        "R3:",
        "Ljava/lang/Object;",
        "R4:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.service.util.MultipleNetworkHandler"
    f = "MultipleNetworkHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x100
    }
    m = "execute"
    n = {
        "this",
        "serverEvent",
        "loginListener",
        "result",
        "response1",
        "response2",
        "response3",
        "response4",
        "isAsync",
        "isShowErrorDialog"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->this$0:Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->label:I

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->this$0:Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->access$execute(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
