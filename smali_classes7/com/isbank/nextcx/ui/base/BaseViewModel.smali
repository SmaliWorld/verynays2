.class public Lcom/isbank/nextcx/ui/base/BaseViewModel;
.super Lcom/isbank/nextcx/ui/base/NaysViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0004J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0004J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "Lcom/isbank/nextcx/ui/base/NaysViewModel;",
        "()V",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "getServerEvent",
        "()Lcom/isbank/nextcx/service/util/ServerEvent;",
        "state",
        "Lcom/isbank/nextcx/util/listener/SingleLiveEvent;",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "getState",
        "()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;",
        "hideLoading",
        "",
        "showLoading",
        "animationType",
        "Lcom/isbank/nextcx/util/helper/AnimationType;",
        "showServerErrorDialog",
        "message",
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
.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final state:Lcom/isbank/nextcx/util/listener/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/isbank/nextcx/util/listener/SingleLiveEvent<",
            "Lcom/isbank/nextcx/ui/base/VMState;",
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
    .locals 9

    .line 12
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysViewModel;-><init>()V

    .line 15
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    new-instance v8, Lcom/isbank/nextcx/service/util/ServerEvent;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/service/util/ServerEvent;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    iput-object v8, p0, Lcom/isbank/nextcx/ui/base/BaseViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 24
    new-instance v0, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseViewModel;->state:Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    return-void
.end method

.method public static synthetic showLoading$default(Lcom/isbank/nextcx/ui/base/BaseViewModel;Lcom/isbank/nextcx/util/helper/AnimationType;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 26
    sget-object p1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->showLoading(Lcom/isbank/nextcx/util/helper/AnimationType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object v0
.end method

.method public final getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/isbank/nextcx/util/listener/SingleLiveEvent<",
            "Lcom/isbank/nextcx/ui/base/VMState;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseViewModel;->state:Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    return-object v0
.end method

.method protected final hideLoading()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final showLoading(Lcom/isbank/nextcx/util/helper/AnimationType;)V
    .locals 1

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final showServerErrorDialog(Ljava/lang/String;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lcom/isbank/nextcx/service/util/ServerErrorData;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Hata"

    const-string v4, "Tamam"

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
