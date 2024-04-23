.class public final Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "AuthenticationFaceRecognitionIntroFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "avatarHelper",
        "Lcom/isbank/nextcx/util/helper/AvatarHelper;",
        "(Lcom/isbank/nextcx/util/helper/AvatarHelper;)V",
        "avatar",
        "",
        "getAvatar",
        "()Ljava/lang/String;",
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
.field private final avatar:Ljava/lang/String;

.field private final avatarHelper:Lcom/isbank/nextcx/util/helper/AvatarHelper;

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

.method public constructor <init>(Lcom/isbank/nextcx/util/helper/AvatarHelper;)V
    .locals 5

    const-string v0, "avatarHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->avatarHelper:Lcom/isbank/nextcx/util/helper/AvatarHelper;

    .line 11
    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/AvatarHelper;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->avatar:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel$onClickedStart$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel$onClickedStart$1;-><init>(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-direct {p1, v1, v0, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->onClickedStart:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->isCheckedCb:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel$onClickCb$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel$onClickCb$1;-><init>(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->onClickCb:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->isErrorCb:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel$onCbCheckChangedListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel$onCbCheckChangedListener$1;-><init>(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;)V

    check-cast p1, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-object v0
.end method

.method public final getOnClickCb()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->onClickCb:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedStart()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->onClickedStart:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

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

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->isCheckedCb:Landroidx/lifecycle/MutableLiveData;

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

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;->isErrorCb:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
