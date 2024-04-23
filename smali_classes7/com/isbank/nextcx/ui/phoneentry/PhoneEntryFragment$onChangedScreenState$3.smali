.class final Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$3;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$3;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getViewModel()Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->isCampaignChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
