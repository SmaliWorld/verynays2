.class public final Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;
.super Lcom/isbank/nextcx/ui/components/combobox/Combobox;
.source "SelectionCombobox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;",
        "Lcom/isbank/nextcx/ui/components/combobox/Combobox;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "_binding",
        "Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;",
        "selectionText",
        "",
        "selectionTitle",
        "setImage",
        "",
        "backgroundColor",
        "image",
        "setSelectionText",
        "setSelectionTitle",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _binding:Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

.field private selectionText:Ljava/lang/String;

.field private selectionTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->selectionTitle:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->selectionText:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 19
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 17
    invoke-static {p1, p2, p3}, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->_binding:Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->getBinding()Lcom/isbank/nextcx/databinding/ComponentComboboxBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentComboboxBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setImage(II)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->_binding:Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->ivImage:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 57
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphImageButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->_binding:Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->ivImage:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/isbank/neumorphism/NeumorphImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSelectionText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->selectionText:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->_binding:Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->tvSelectionText:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelectionTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectionTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->selectionTitle:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;->_binding:Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->tvSelectionTitle:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
