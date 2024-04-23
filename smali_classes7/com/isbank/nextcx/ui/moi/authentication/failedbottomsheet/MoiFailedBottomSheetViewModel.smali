.class public final Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "MoiFailedBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "onContinue",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnContinue",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onLater",
        "getOnLater",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onLater:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 6
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 8
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel$onContinue$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel$onContinue$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel;->onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 12
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel$onLater$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel$onLater$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel;->onLater:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method


# virtual methods
.method public final getOnContinue()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel;->onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnLater()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheetViewModel;->onLater:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method
