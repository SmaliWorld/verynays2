.class public abstract Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityScratchAndWinGameBinding.java"


# instance fields
.field public final clExp:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clFindWin:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clInvites:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clRewardBottomLeft:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clRewardBottomRight:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clRewardTopLeft:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clRewardTopRight:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clWallets:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final info:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final ivFindWin:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivInvites:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivRewardBgBottomLeft:Lcom/isbank/neumorphism/NeumorphImageView;

.field public final ivRewardBgBottomRight:Lcom/isbank/neumorphism/NeumorphImageView;

.field public final ivRewardBgTopLeft:Lcom/isbank/neumorphism/NeumorphImageView;

.field public final ivRewardBgTopRight:Lcom/isbank/neumorphism/NeumorphImageView;

.field public final ivWallets:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final line:Landroid/view/View;

.field public final line2:Landroid/view/View;

.field protected mViewModel:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final svRewardBottomLeft:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

.field public final svRewardBottomRight:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

.field public final svRewardTopLeft:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

.field public final svRewardTopRight:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

.field public final tvFindWinDivider:Landroid/view/View;

.field public final tvWalletsDivider:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageView;Lcom/isbank/neumorphism/NeumorphImageView;Lcom/isbank/neumorphism/NeumorphImageView;Lcom/isbank/neumorphism/NeumorphImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 121
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->clExp:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 122
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->clFindWin:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 123
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->clInvites:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 124
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->clRewardBottomLeft:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 125
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->clRewardBottomRight:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 126
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->clRewardTopLeft:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 127
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->clRewardTopRight:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 128
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->clWallets:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 129
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 130
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    move-object/from16 v1, p14

    .line 131
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->ivFindWin:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object/from16 v1, p15

    .line 132
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->ivInvites:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object/from16 v1, p16

    .line 133
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->ivRewardBgBottomLeft:Lcom/isbank/neumorphism/NeumorphImageView;

    move-object/from16 v1, p17

    .line 134
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->ivRewardBgBottomRight:Lcom/isbank/neumorphism/NeumorphImageView;

    move-object/from16 v1, p18

    .line 135
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->ivRewardBgTopLeft:Lcom/isbank/neumorphism/NeumorphImageView;

    move-object/from16 v1, p19

    .line 136
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->ivRewardBgTopRight:Lcom/isbank/neumorphism/NeumorphImageView;

    move-object/from16 v1, p20

    .line 137
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->ivWallets:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object/from16 v1, p21

    .line 138
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p22

    .line 139
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->line:Landroid/view/View;

    move-object/from16 v1, p23

    .line 140
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->line2:Landroid/view/View;

    move-object/from16 v1, p24

    .line 141
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->svRewardBottomLeft:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

    move-object/from16 v1, p25

    .line 142
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->svRewardBottomRight:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

    move-object/from16 v1, p26

    .line 143
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->svRewardTopLeft:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

    move-object/from16 v1, p27

    .line 144
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->svRewardTopRight:Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;

    move-object/from16 v1, p28

    .line 145
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    move-object/from16 v1, p29

    .line 146
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->tvFindWinDivider:Landroid/view/View;

    move-object/from16 v1, p30

    .line 147
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->tvWalletsDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;
    .locals 1

    .line 197
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_scratch_and_win_game:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;
    .locals 1

    .line 179
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;
    .locals 1

    .line 160
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_scratch_and_win_game:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_scratch_and_win_game:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityScratchAndWinGameBinding;->mViewModel:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;)V
.end method
