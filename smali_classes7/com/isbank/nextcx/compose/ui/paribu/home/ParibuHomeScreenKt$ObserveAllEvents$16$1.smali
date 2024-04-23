.class final Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$16$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParibuHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$16$1;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$16$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$16$1;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;->getMoiNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$16$1;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;->getMoiSucceededObserver()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$16$1;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;->getMoiNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$16$1;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->PARIBU:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->startMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    return-void
.end method
