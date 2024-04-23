.class public final Lcom/isbank/neumorphism/NeumorphToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NeumorphToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeumorphToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeumorphToolbar.kt\ncom/isbank/neumorphism/NeumorphToolbar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n1864#2,3:332\n*S KotlinDebug\n*F\n+ 1 NeumorphToolbar.kt\ncom/isbank/neumorphism/NeumorphToolbar\n*L\n179#1:332,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001:\u0001IB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0002J\u0014\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0*J\u0014\u0010+\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0*J\u0014\u0010,\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0*J\u0014\u0010-\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0*J\u0010\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u000200H\u0014J\u0008\u00101\u001a\u000200H\u0014J\u0006\u00102\u001a\u00020(J\u0016\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020&J\u0006\u00106\u001a\u00020(J\u0006\u00107\u001a\u00020(J\u0006\u00108\u001a\u00020(J\u0006\u00109\u001a\u00020(J\u000e\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020\u0007J\u000e\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020&J\u000e\u0010>\u001a\u00020(2\u0006\u0010;\u001a\u00020\u0007J\u000e\u0010?\u001a\u00020(2\u0006\u0010;\u001a\u00020\u0007J\u000e\u0010@\u001a\u00020(2\u0006\u0010=\u001a\u00020&J\u000e\u0010A\u001a\u00020(2\u0006\u0010;\u001a\u00020\u0007J\u000e\u0010B\u001a\u00020(2\u0006\u0010;\u001a\u00020\u0007J\u000e\u0010C\u001a\u00020(2\u0006\u0010=\u001a\u00020&J\u000e\u0010D\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010E\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u0007J\u000e\u0010F\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010G\u001a\u00020(2\u0006\u0010H\u001a\u00020\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/isbank/neumorphism/NeumorphToolbar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;",
        "getBinding",
        "()Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;",
        "setBinding",
        "(Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;)V",
        "selectedStepperBg",
        "step",
        "getStep",
        "()I",
        "setStep",
        "(I)V",
        "stepViews",
        "Ljava/util/ArrayList;",
        "Landroid/widget/ImageView;",
        "Lkotlin/collections/ArrayList;",
        "stepperCount",
        "getStepperCount",
        "setStepperCount",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "unselectedStepperBg",
        "createStep",
        "isSelected",
        "",
        "onClickAnotherRightIcon",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "onClickLeftIcon",
        "onClickOtherRightIcon",
        "onClickRightIcon",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "rePaintSteps",
        "recolorLeftIcon",
        "leftIconResId",
        "isDark",
        "recolorTitle",
        "removeAnotherRightIcon",
        "removeOtherRightIcon",
        "removeRightIcon",
        "setAnotherRightIcon",
        "resId",
        "setLeftIconVisibility",
        "visible",
        "setOtherRightIcon",
        "setOtherRightIconResId",
        "setOtherRightIconVisibility",
        "setRightIcon",
        "setRightIconResId",
        "setRightIconVisibility",
        "setSelectedStepperBg",
        "setToolbar",
        "setToolbarTitle",
        "stepperVisibility",
        "visibility",
        "SavedState",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

.field private selectedStepperBg:I

.field private step:I

.field private final stepViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private stepperCount:I

.field private title:Ljava/lang/String;

.field private unselectedStepperBg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/neumorphism/NeumorphToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/isbank/neumorphism/NeumorphToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/isbank/neumorphism/NeumorphToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 25
    iput p3, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->step:I

    .line 26
    iput p3, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepperCount:I

    .line 27
    const-string p4, ""

    iput-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->title:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepViews:Ljava/util/ArrayList;

    .line 29
    iput p3, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->selectedStepperBg:I

    .line 30
    iput p3, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->unselectedStepperBg:I

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    .line 35
    invoke-virtual {p0, v2}, Lcom/isbank/neumorphism/NeumorphToolbar;->setSaveEnabled(Z)V

    if-eqz p2, :cond_a

    .line 37
    sget-object v0, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.NeumorphToolbar, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p2, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_selectedStepperBg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 38
    iput p2, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->selectedStepperBg:I

    .line 41
    sget p2, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_unselectedStepperBg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 40
    iput p2, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->unselectedStepperBg:I

    .line 42
    sget p2, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_leftIcon:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 43
    sget v0, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_rightIcon:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 45
    sget v2, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_otherRightIcon:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 47
    sget v3, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_anotherRightIcon:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 49
    sget v4, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_rightIconNotif:I

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 51
    sget v5, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_otherRightIconNotif:I

    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 53
    sget v6, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_anotherRightIconNotif:I

    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 54
    iget v7, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepperCount:I

    if-ne v7, p3, :cond_0

    .line 56
    sget v7, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_stepperCount:I

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 55
    iput v7, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepperCount:I

    .line 58
    :cond_0
    iget v7, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->step:I

    if-ne v7, p3, :cond_1

    .line 59
    sget v7, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_step:I

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->step:I

    .line 61
    :cond_1
    sget v1, Lcom/isbank/neumorphism/R$styleable;->NeumorphToolbar_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p4, "typedArray.getString(R.s\u2026morphToolbar_title) ?: \"\""

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, v1

    :goto_0
    iput-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->title:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x50

    if-eq p2, p3, :cond_3

    .line 65
    iget-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p4, p4, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p4, p2}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    .line 66
    iget-object p2, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p2, p2, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setPadding(IIII)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p2, p2, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    :goto_1
    const/16 p2, 0x8

    if-eq v0, p3, :cond_4

    .line 71
    iget-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p4, p4, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p4, v0}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    .line 72
    iget-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p4, p4, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p4, p1, p1, p1, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setPadding(IIII)V

    goto :goto_2

    .line 74
    :cond_4
    iget-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p4, p4, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p4, p2}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    :goto_2
    if-eq v2, p3, :cond_5

    .line 77
    iget-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p4, p4, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p4, v2}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    .line 78
    iget-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p4, p4, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p4, p1, p1, p1, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setPadding(IIII)V

    goto :goto_3

    .line 80
    :cond_5
    iget-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p4, p4, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p4, p2}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    :goto_3
    if-eq v3, p3, :cond_6

    .line 83
    iget-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p4, p4, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p4, v3}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    .line 84
    iget-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p4, p4, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p4, p1, p1, p1, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setPadding(IIII)V

    goto :goto_4

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p1, p2}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    :goto_4
    if-eq v4, p3, :cond_7

    .line 89
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :goto_5
    if-eq v5, p3, :cond_8

    .line 94
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_6

    .line 96
    :cond_8
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :goto_6
    if-eq v6, p3, :cond_9

    .line 99
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_7

    .line 101
    :cond_9
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 103
    :goto_7
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->title:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepperCount:I

    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar;->setToolbar(I)V

    :cond_a
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/neumorphism/NeumorphToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final createStep(Z)Landroid/widget/ImageView;
    .locals 4

    .line 152
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 157
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 159
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 160
    iget p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->selectedStepperBg:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->unselectedStepperBg:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object v0
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    return-object v0
.end method

.method public final getStep()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->step:I

    return v0
.end method

.method public final getStepperCount()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepperCount:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final onClickAnotherRightIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    new-instance v1, Lcom/isbank/neumorphism/OnSingleClickListener;

    new-instance v2, Lcom/isbank/neumorphism/NeumorphToolbar$onClickAnotherRightIcon$1;

    invoke-direct {v2, p1}, Lcom/isbank/neumorphism/NeumorphToolbar$onClickAnotherRightIcon$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, p1, v3}, Lcom/isbank/neumorphism/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    new-instance v1, Lcom/isbank/neumorphism/OnSingleClickListener;

    new-instance v2, Lcom/isbank/neumorphism/NeumorphToolbar$onClickLeftIcon$1;

    invoke-direct {v2, p1}, Lcom/isbank/neumorphism/NeumorphToolbar$onClickLeftIcon$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, p1, v3}, Lcom/isbank/neumorphism/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClickOtherRightIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    new-instance v1, Lcom/isbank/neumorphism/OnSingleClickListener;

    new-instance v2, Lcom/isbank/neumorphism/NeumorphToolbar$onClickOtherRightIcon$1;

    invoke-direct {v2, p1}, Lcom/isbank/neumorphism/NeumorphToolbar$onClickOtherRightIcon$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, p1, v3}, Lcom/isbank/neumorphism/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClickRightIcon(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    new-instance v1, Lcom/isbank/neumorphism/OnSingleClickListener;

    new-instance v2, Lcom/isbank/neumorphism/NeumorphToolbar$onClickRightIcon$1;

    invoke-direct {v2, p1}, Lcom/isbank/neumorphism/NeumorphToolbar$onClickRightIcon$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, p1, v3}, Lcom/isbank/neumorphism/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    check-cast p1, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;

    .line 297
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 300
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->getStep()I

    move-result v0

    iput v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->step:I

    .line 301
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->getSteppercount()I

    move-result v0

    iput v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepperCount:I

    .line 302
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->title:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphToolbar;->rePaintSteps()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 277
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 280
    new-instance v7, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->step:I

    invoke-virtual {v7, v0}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->setStep(I)V

    .line 282
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepperCount:I

    invoke-virtual {v7, v0}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->setSteppercount(I)V

    .line 283
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->title:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->setTitle(Ljava/lang/String;)V

    .line 286
    check-cast v7, Landroid/os/Parcelable;

    return-object v7
.end method

.method public final rePaintSteps()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepViews:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    .line 180
    iget v4, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->step:I

    if-le v4, v1, :cond_1

    iget v1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->selectedStepperBg:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->unselectedStepperBg:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final recolorLeftIcon(IZ)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 118
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 119
    sget v2, Lcom/isbank/neumorphism/R$color;->dolomit1:I

    .line 117
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 116
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 123
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 126
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 127
    sget v2, Lcom/isbank/neumorphism/R$color;->white:I

    .line 125
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 124
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 131
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    .line 132
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p1, p2}, Lcom/isbank/neumorphism/NeumorphImageButton;->recolorShadow(Z)V

    .line 133
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 136
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphToolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 137
    sget v0, Lcom/isbank/neumorphism/R$color;->fiji1:I

    .line 135
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 134
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string v0, "valueOf(\n               \u2026          )\n            )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, p2}, Lcom/isbank/neumorphism/NeumorphImageButton;->setPressedColor(Landroid/content/res/ColorStateList;)V

    .line 141
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 144
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphToolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 145
    sget v1, Lcom/isbank/neumorphism/R$color;->dolomit1:I

    .line 143
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 142
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p2}, Lcom/isbank/neumorphism/NeumorphImageButton;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final recolorTitle()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/isbank/neumorphism/R$color;->title_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    return-void
.end method

.method public final removeAnotherRightIcon()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    return-void
.end method

.method public final removeOtherRightIcon()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    return-void
.end method

.method public final removeRightIcon()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    return-void
.end method

.method public final setAnotherRightIcon(I)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    return-void
.end method

.method public final setBinding(Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    return-void
.end method

.method public final setLeftIconVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setOtherRightIcon(I)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    return-void
.end method

.method public final setOtherRightIconResId(I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    return-void
.end method

.method public final setOtherRightIconVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setRightIcon(I)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    return-void
.end method

.method public final setRightIconResId(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    return-void
.end method

.method public final setRightIconVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object p1, p1, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setSelectedStepperBg(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->selectedStepperBg:I

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->step:I

    return-void
.end method

.method public final setStepperCount(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepperCount:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->title:Ljava/lang/String;

    return-void
.end method

.method public final setToolbar(I)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p1, :cond_1

    .line 171
    iget v2, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->step:I

    if-gt v1, v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v2}, Lcom/isbank/neumorphism/NeumorphToolbar;->createStep(Z)Landroid/widget/ImageView;

    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v3, v3, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->stepperLayout:Landroid/widget/LinearLayout;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-object v3, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->stepViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final stepperVisibility(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar;->binding:Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    iget-object v0, v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->stepperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
