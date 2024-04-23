.class public abstract Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMoiVideoCallInfoBinding.java"


# instance fields
.field public final btnStart:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final clAfter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clAfterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dividerBottom:Landroid/view/View;

.field public final dividerTop:Landroid/view/View;

.field public final flImage:Landroid/widget/FrameLayout;

.field public final info:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final infoSign:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final ivImage:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivVideo:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final swSign:Lcom/isbank/nextcx/ui/components/Switch;

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

.field public final tvAfterTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvContent:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/Switch;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->cbKvkk:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->clAfter:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->clAfterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->dividerBottom:Landroid/view/View;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->dividerTop:Landroid/view/View;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->flImage:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->infoSign:Lcom/isbank/nextcx/ui/components/InfoView;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->ivImage:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->ivVideo:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->swSign:Lcom/isbank/nextcx/ui/components/Switch;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->tvAfterTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 100
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p19

    .line 101
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;
    .locals 1

    .line 151
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_video_call_info:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;
    .locals 1

    .line 133
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;
    .locals 1

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_video_call_info:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_video_call_info:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->mViewModel:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivityViewModel;)V
.end method
