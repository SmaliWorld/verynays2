.class public abstract Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLiveChatMainRoomBinding.java"


# instance fields
.field public final btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

.field public final clWaitingRoom:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivKeyboardIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivSandglassIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubMessage1:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubMessage2:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    .line 62
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->clWaitingRoom:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->ivKeyboardIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->ivSandglassIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->tvSubMessage1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->tvSubMessage2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;
    .locals 1

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_live_chat_main_room:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_live_chat_main_room:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_live_chat_main_room:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->mViewModel:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;)V
.end method
