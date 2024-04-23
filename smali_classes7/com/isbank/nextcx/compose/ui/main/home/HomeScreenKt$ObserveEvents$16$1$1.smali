.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$16$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$16$1;->invoke(Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;)V
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
.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$16$1$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$16$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 156
    sget-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->Companion:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$16$1$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/isbank/nextcx/data/model/atm/QRScanType;->P2M:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;->open(Landroid/app/Activity;Lcom/isbank/nextcx/data/model/atm/QRScanType;DDD)V

    return-void
.end method
