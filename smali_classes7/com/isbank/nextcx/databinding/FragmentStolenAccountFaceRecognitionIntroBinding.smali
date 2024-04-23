.class public abstract Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentStolenAccountFaceRecognitionIntroBinding.java"


# instance fields
.field public final avatar:Lcom/isbank/neumorphism/NeumorphFloatingActionButton;

.field public final btnStart:Lcom/isbank/neumorphism/NeumorphButton;

.field protected mViewModel:Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphFloatingActionButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;->avatar:Lcom/isbank/neumorphism/NeumorphFloatingActionButton;

    .line 41
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    .line 42
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_stolen_account_face_recognition_intro:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_stolen_account_face_recognition_intro:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_stolen_account_face_recognition_intro:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentStolenAccountFaceRecognitionIntroBinding;->mViewModel:Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragmentViewModel;)V
.end method
