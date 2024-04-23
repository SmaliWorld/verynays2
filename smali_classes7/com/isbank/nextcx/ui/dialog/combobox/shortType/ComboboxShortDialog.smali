.class public final Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ComboboxShortDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComboboxShortDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComboboxShortDialog.kt\ncom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n350#2,7:98\n*S KotlinDebug\n*F\n+ 1 ComboboxShortDialog.kt\ncom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog\n*L\n68#1:98,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "data",
        "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
        "(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;)V",
        "adapter",
        "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;",
        "binding",
        "Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;",
        "selectionListener",
        "Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;",
        "initUi",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "setSelectionListener",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog$Companion;


# instance fields
.field private adapter:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;

.field private binding:Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;

.field private final data:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

.field private selectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;


# direct methods
.method public static synthetic $r8$lambda$dQsjAeZsmizCx9wB4cgjbg0k55I(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->initUi$lambda$0(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->data:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    return-void
.end method

.method public static final synthetic access$getSelectionListener$p(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;)Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->selectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    return-object p0
.end method

.method private final initUi()V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->binding:Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->data:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->binding:Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;->tvOk:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->adapter:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;

    .line 57
    iget-object v3, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->data:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;->submitList(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->adapter:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;

    const-string v3, "adapter"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v4, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog$initUi$2;

    invoke-direct {v4, p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog$initUi$2;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;)V

    check-cast v4, Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    invoke-virtual {v0, v4}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;->setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->binding:Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->adapter:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->data:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;->getItems()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    .line 68
    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_a

    add-int/lit8 v0, v3, 0x2

    .line 71
    iget-object v4, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->data:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 74
    iget-object v4, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->data:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    goto :goto_2

    .line 81
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->binding:Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_a
    return-void
.end method

.method private static final initUi$lambda$0(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->binding:Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->initUi()V

    .line 33
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->binding:Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/DialogComboboxShortBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 8

    .line 38
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v1, 0x10

    .line 44
    invoke-static {v1}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v1

    float-to-int v6, v1

    const/16 v1, 0x68

    .line 45
    invoke-static {v1}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v1

    float-to-int v7, v1

    .line 46
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    move-object v2, v1

    move v4, v6

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 47
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/isbank/nextcx/R$style;->dialog_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    return-void
.end method

.method public final setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V
    .locals 1

    const-string v0, "selectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortDialog;->selectionListener:Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    return-void
.end method
