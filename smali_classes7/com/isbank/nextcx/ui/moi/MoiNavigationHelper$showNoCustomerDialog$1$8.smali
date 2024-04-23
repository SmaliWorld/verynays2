.class final Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showNoCustomerDialog$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiNavigationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showNoCustomerDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
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

.field final synthetic $starter:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showNoCustomerDialog$1$8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showNoCustomerDialog$1$8;->$starter:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showNoCustomerDialog$1$8;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 282
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showNoCustomerDialog$1$8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "1430.masakMOIRoutingPopUp.button.cancel.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showNoCustomerDialog$1$8$1;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showNoCustomerDialog$1$8;->$starter:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showNoCustomerDialog$1$8$1;-><init>(Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
