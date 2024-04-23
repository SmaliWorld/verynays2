.class public abstract Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFaceRecognitionIntroBinding.java"


# instance fields
.field public final avatar:Landroid/widget/ImageView;

.field public final btnStart:Lcom/isbank/neumorphism/NeumorphButton;

.field public final infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivDot2:Landroid/widget/ImageView;

.field public final line1:Landroid/view/View;

.field public final line2:Landroid/view/View;

.field protected mViewModel:Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvsubTitle2:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->avatar:Landroid/widget/ImageView;

    .line 66
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    .line 67
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->ivDot2:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->line1:Landroid/view/View;

    .line 70
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->line2:Landroid/view/View;

    .line 71
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    .line 72
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p14, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->tvsubTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;
    .locals 1

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_face_recognition_intro:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_face_recognition_intro:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_face_recognition_intro:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentFaceRecognitionIntroBinding;->mViewModel:Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/moi/facerecognition/intro/MoiFaceRecognitionIntroFragmentViewModel;)V
.end method
