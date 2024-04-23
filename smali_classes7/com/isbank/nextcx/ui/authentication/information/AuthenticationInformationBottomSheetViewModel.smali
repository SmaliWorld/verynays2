.class public final Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "AuthenticationInformationBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0003\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "infoContainerData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
        "kotlin.jvm.PlatformType",
        "getInfoContainerData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onBecameCustomerClicked",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnBecameCustomerClicked",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
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
.field private final infoContainerData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onBecameCustomerClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 10
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 12
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel$onBecameCustomerClicked$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel$onBecameCustomerClicked$1;-><init>(Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;->onBecameCustomerClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v1, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 19
    const-string v2, "160.stolenAccount.informUs.bottomsheet.verifyID.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v5, "160.stolenAccount.informUs.bottomsheet.verifyID.body"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-direct {v1, v2, v5}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 23
    const-string v5, "160.stolenAccount.informUs.bottomsheet.identifyFace.header"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v6, "160.stolenAccount.informUs.bottomsheet.identifyFace.body"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-direct {v2, v5, v6}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    aput-object v1, v5, v3

    aput-object v2, v5, v4

    .line 17
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;->infoContainerData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getInfoContainerData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;->infoContainerData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnBecameCustomerClicked()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;->onBecameCustomerClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method
