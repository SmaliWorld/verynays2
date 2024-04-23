.class public final Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "MoiFaceRecognitionIntroFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0007R\u001f\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "isCheckedCb",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isErrorCb",
        "onCbCheckChangedListener",
        "Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "getOnCbCheckChangedListener",
        "()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "onClickCb",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickCb",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClickedStart",
        "getOnClickedStart",
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
.field private final isCheckedCb:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isErrorCb:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

.field private final onClickCb:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedStart:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 10
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel$onClickedStart$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel$onClickedStart$1;-><init>(Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v4, v5}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->onClickedStart:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->isCheckedCb:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel$onClickCb$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel$onClickCb$1;-><init>(Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->onClickCb:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->isErrorCb:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel$onCbCheckChangedListener$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel$onCbCheckChangedListener$1;-><init>(Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;)V

    check-cast v0, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-void
.end method


# virtual methods
.method public final getOnCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-object v0
.end method

.method public final getOnClickCb()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->onClickCb:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedStart()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->onClickedStart:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final isCheckedCb()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->isCheckedCb:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isErrorCb()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;->isErrorCb:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
