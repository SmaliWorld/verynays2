.class public final Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SnackbarDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;,
        Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u000f\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u001a\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "binding",
        "Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;",
        "<set-?>",
        "Lcom/isbank/nextcx/ui/dialog/SnackbarData;",
        "data",
        "getData",
        "()Lcom/isbank/nextcx/ui/dialog/SnackbarData;",
        "setData",
        "(Lcom/isbank/nextcx/ui/dialog/SnackbarData;)V",
        "data$delegate",
        "Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;",
        "timer",
        "com/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1",
        "Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;",
        "initUi",
        "",
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
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;


# instance fields
.field private binding:Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;

.field private final data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

.field private final timer:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "data"

    const-string v3, "getData()Lcom/isbank/nextcx/ui/dialog/SnackbarData;"

    const-class v4, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 30
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 32
    new-instance v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;-><init>(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->timer:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;

    return-void
.end method

.method public static final synthetic access$setData(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;Lcom/isbank/nextcx/ui/dialog/SnackbarData;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->setData(Lcom/isbank/nextcx/ui/dialog/SnackbarData;)V

    return-void
.end method

.method private final getData()Lcom/isbank/nextcx/ui/dialog/SnackbarData;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    return-object v0
.end method

.method private final initUi(Landroid/view/ViewGroup;)V
    .locals 5

    .line 57
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, p1, v1}, Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->binding:Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;

    const/4 v0, 0x0

    .line 61
    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getData()Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->getBackgroundColor()I

    move-result v4

    invoke-static {v2, v4}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 62
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->binding:Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getData()Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->binding:Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getData()Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->getTextColor()I

    move-result v4

    invoke-static {v2, v4}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->binding:Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;->iv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getData()Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->getIconTintColor()I

    move-result v3

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getData()Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->isIconVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->binding:Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;->iv:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getData()Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->getIconResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->binding:Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;->iv:Landroid/widget/ImageView;

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final setData(Lcom/isbank/nextcx/ui/dialog/SnackbarData;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->data$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 41
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/isbank/nextcx/R$style;->DialogNoDim:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p3, 0x30

    invoke-virtual {p1, p3}, Landroid/view/Window;->setGravity(I)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 51
    :cond_1
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->initUi(Landroid/view/ViewGroup;)V

    .line 52
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->binding:Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/DialogSnackbarBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->timer:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;->cancel()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 88
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->timer:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;->cancel()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 74
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->timer:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$timer$1;->start()Landroid/os/CountDownTimer;

    .line 76
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 80
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
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

    .line 82
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->getDialog()Landroid/app/Dialog;

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

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
