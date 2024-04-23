.class public final Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;
.super Lcom/isbank/nextcx/ui/base/BaseDialogFragment;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;,
        Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDialog.kt\ncom/isbank/nextcx/ui/dialog/notification/NotificationDialog\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,228:1\n43#2,7:229\n*S KotlinDebug\n*F\n+ 1 NotificationDialog.kt\ncom/isbank/nextcx/ui/dialog/notification/NotificationDialog\n*L\n33#1:229,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0014J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;",
        "Lcom/isbank/nextcx/ui/base/BaseDialogFragment;",
        "builder",
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;",
        "(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;)V",
        "binding",
        "Lcom/isbank/nextcx/databinding/DialogNotificationBinding;",
        "timer",
        "com/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1",
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;",
        "viewModel",
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialogViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "cancelTimer",
        "",
        "getVM",
        "initUi",
        "container",
        "Landroid/view/ViewGroup;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onDestroyView",
        "onPause",
        "onResume",
        "Builder",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Companion;


# instance fields
.field private binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

.field private final builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

.field private final timer:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    .line 33
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 231
    new-instance p1, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$special$$inlined$viewModel$default$1;

    invoke-direct {p1, v2}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 235
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;-><init>(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->timer:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;)Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    return-object p0
.end method

.method private final cancelTimer()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->timer:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;->cancel()V

    return-void
.end method

.method private final getViewModel()Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialogViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialogViewModel;

    return-object v0
.end method

.method private final initUi(Landroid/view/ViewGroup;)V
    .locals 8

    .line 69
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-static {v0, p1, v1}, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    .line 73
    const-string v0, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getBackgroundColor()I

    move-result v5

    invoke-static {v3, v5}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 74
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getTitleText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getTitleTextColor()I

    move-result v5

    invoke-static {v3, v5}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getContentText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    .line 77
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 79
    iget-object v3, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    sget v6, Lcom/isbank/nextcx/R$dimen;->margin_top_notification_title:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 83
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    invoke-virtual {v3, v5, p1, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getContentText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getContentTextColor()I

    move-result v5

    invoke-static {v3, v5}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->ivNotification:Lcom/isbank/neumorphism/NeumorphImageButton;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getIconResId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageResource(I)V

    .line 92
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->ivNotification:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->builder:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getIconBackgroundColor()I

    move-result v4

    invoke-static {v3, v4}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/isbank/neumorphism/NeumorphImageButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 93
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    const-string v0, "cv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 94
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 93
    new-instance v3, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$initUi$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$initUi$1;-><init>(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    .line 94
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-static {p1, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getVM()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->getVM()Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialogViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getVM()Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialogViewModel;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->getViewModel()Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 47
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/isbank/nextcx/R$style;->DialogNoDim:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p3, 0x30

    invoke-virtual {p1, p3}, Landroid/view/Window;->setGravity(I)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 57
    :cond_1
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->initUi(Landroid/view/ViewGroup;)V

    .line 58
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->binding:Lcom/isbank/nextcx/databinding/DialogNotificationBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/DialogNotificationBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseDialogFragment;->onDestroyView()V

    .line 120
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->cancelTimer()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseDialogFragment;->onPause()V

    .line 63
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->cancelTimer()V

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->dismiss()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 106
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseDialogFragment;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->timer:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;->start()Landroid/os/CountDownTimer;

    .line 108
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 112
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 113
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v6, v0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 114
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/isbank/nextcx/R$style;->snackbar_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    return-void
.end method
