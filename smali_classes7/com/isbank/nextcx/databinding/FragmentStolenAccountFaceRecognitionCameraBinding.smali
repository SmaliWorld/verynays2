.class public abstract Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentStolenAccountFaceRecognitionCameraBinding.java"


# instance fields
.field public final container:Landroid/widget/FrameLayout;

.field protected mViewModel:Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;->container:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_stolen_account_face_recognition_camera:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;
    .locals 1

    .line 42
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_stolen_account_face_recognition_camera:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_stolen_account_face_recognition_camera:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivityViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionCameraBinding;->mViewModel:Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivityViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivityViewModel;)V
.end method
