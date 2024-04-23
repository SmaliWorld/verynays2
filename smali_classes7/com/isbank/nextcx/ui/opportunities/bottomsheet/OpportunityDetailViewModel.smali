.class public final Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "OpportunityDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "opportunityItemModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
        "getOpportunityItemModel",
        "()Landroidx/lifecycle/MutableLiveData;",
        "initializeVariables",
        "",
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
.field private final opportunityItemModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailViewModel;->opportunityItemModel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getOpportunityItemModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailViewModel;->opportunityItemModel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initializeVariables(Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;)V
    .locals 1

    const-string v0, "opportunityItemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/opportunities/bottomsheet/OpportunityDetailViewModel;->opportunityItemModel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
