.class public final Lcom/isbank/nextcx/util/CustomerHelper;
.super Ljava/lang/Object;
.source "CustomerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015J0\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/CustomerHelper;",
        "",
        "()V",
        "customer",
        "Lcom/isbank/nextcx/data/model/customer/Customer;",
        "changeIsCardPinSet",
        "",
        "getAction",
        "Lcom/isbank/nextcx/data/model/customer/CustomerAction;",
        "getMoiStatus",
        "Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;",
        "getStatus",
        "Lcom/isbank/nextcx/data/model/customer/CustomerStatus;",
        "isApproved",
        "",
        "isCardPinSet",
        "isUnderAge",
        "needMoneyTransfer",
        "setCustomer",
        "showWaitingBatchDialog",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "updateCustomer",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "successListener",
        "Lkotlin/Function0;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

.field private static customer:Lcom/isbank/nextcx/data/model/customer/Customer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/CustomerHelper;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/util/CustomerHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic updateCustomer$default(Lcom/isbank/nextcx/util/CustomerHelper;Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/CustomerHelper;->updateCustomer(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final changeIsCardPinSet()V
    .locals 2

    .line 42
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->customer:Lcom/isbank/nextcx/data/model/customer/Customer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/customer/Customer;->setPinSet(Z)V

    :goto_0
    return-void
.end method

.method public final getAction()Lcom/isbank/nextcx/data/model/customer/CustomerAction;
    .locals 2

    .line 27
    sget-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->Companion:Lcom/isbank/nextcx/data/model/customer/CustomerAction$Companion;

    sget-object v1, Lcom/isbank/nextcx/util/CustomerHelper;->customer:Lcom/isbank/nextcx/data/model/customer/Customer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/customer/Customer;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/customer/CustomerAction$Companion;->get(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    move-result-object v0

    return-object v0
.end method

.method public final getMoiStatus()Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;
    .locals 1

    .line 31
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->customer:Lcom/isbank/nextcx/data/model/customer/Customer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/customer/Customer;->getMoiStatus()Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStatus()Lcom/isbank/nextcx/data/model/customer/CustomerStatus;
    .locals 2

    .line 29
    sget-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerStatus;->Companion:Lcom/isbank/nextcx/data/model/customer/CustomerStatus$Companion;

    sget-object v1, Lcom/isbank/nextcx/util/CustomerHelper;->customer:Lcom/isbank/nextcx/data/model/customer/Customer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/customer/Customer;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/customer/CustomerStatus$Companion;->get(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/customer/CustomerStatus;

    move-result-object v0

    return-object v0
.end method

.method public final isApproved()Z
    .locals 1

    .line 33
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->customer:Lcom/isbank/nextcx/data/model/customer/Customer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/customer/Customer;->isApprovedCustomer()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCardPinSet()Z
    .locals 1

    .line 39
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->customer:Lcom/isbank/nextcx/data/model/customer/Customer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/customer/Customer;->isPinSet()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnderAge()Z
    .locals 1

    .line 37
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->customer:Lcom/isbank/nextcx/data/model/customer/Customer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/customer/Customer;->isUnderAge()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needMoneyTransfer()Z
    .locals 1

    .line 35
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->customer:Lcom/isbank/nextcx/data/model/customer/Customer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/customer/Customer;->getNeedMoneyTransfer()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCustomer(Lcom/isbank/nextcx/data/model/customer/Customer;)V
    .locals 0

    .line 24
    sput-object p1, Lcom/isbank/nextcx/util/CustomerHelper;->customer:Lcom/isbank/nextcx/data/model/customer/Customer;

    return-void
.end method

.method public final showWaitingBatchDialog(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    sget-object v1, Lcom/isbank/nextcx/util/CustomerHelper$showWaitingBatchDialog$1;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper$showWaitingBatchDialog$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final updateCustomer(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 7
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/util/CustomerHelper$updateCustomer$1;-><init>(Lcom/isbank/nextcx/service/util/ServerEvent;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
