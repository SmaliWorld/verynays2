.class public final Lcom/isbank/nextcx/ui/components/SearchEditText;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SearchEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001cJ\u0010\u0010!\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\"\u001a\u00020\tJ\u0008\u0010#\u001a\u00020\u001eH\u0002J\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\"\u001a\u00020\tJ\u0008\u0010(\u001a\u00020\u001eH\u0002J\u000e\u0010(\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010)\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&J\u000e\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u001cJ\u000e\u0010,\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010-\u001a\u00020\u001eH\u0002J\u000e\u0010-\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010.\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\"\u001a\u00020\tJ\u0008\u0010/\u001a\u00020\u001eH\u0002J\u0008\u00100\u001a\u00020\u001eH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/SearchEditText;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "binding",
        "Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;",
        "focusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "leftIconClickListener",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "rightIconClickListener",
        "textAttrChangeListener",
        "Lcom/isbank/mergen/common/callbacks/VoidCallback;",
        "textChangeListener",
        "Landroid/text/TextWatcher;",
        "textColor",
        "getEditText",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getText",
        "",
        "setFocusChangeListener",
        "",
        "setHint",
        "hint",
        "setLeftIcon",
        "resId",
        "setLeftIconClickListener",
        "setLeftIconVisibility",
        "visibility",
        "",
        "setRightIcon",
        "setRightIconClickListener",
        "setRightIconVisibility",
        "setText",
        "text",
        "setTextAttrChangeListener",
        "setTextChangeListener",
        "setTextColor",
        "updateBackgroundColor",
        "updateStrokeColor",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

.field private focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private leftIconClickListener:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private rightIconClickListener:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private textAttrChangeListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

.field private textChangeListener:Landroid/text/TextWatcher;

.field private textColor:I


# direct methods
.method public static synthetic $r8$lambda$_WbSFk1KNOvUzJMa8u5bD7jQ-6A(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setRightIconClickListener$lambda$1(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cNTzEomAJzjCD5EvaWjvuG1ge5c(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setLeftIconClickListener$lambda$2(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kOTwg1X3YEyN_uk2cSMytCKY6eo(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setFocusChangeListener$lambda$0(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/isbank/nextcx/ui/components/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    sget p1, Lcom/isbank/nextcx/R$color;->text_field_input_text_color:I

    iput p1, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->textColor:I

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 31
    sget p2, Lcom/isbank/nextcx/R$layout;->component_search_edittext:I

    .line 32
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x1

    .line 29
    invoke-static {p1, p2, p3, p4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    .line 55
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setFocusChangeListener()V

    .line 56
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setTextChangeListener()V

    .line 57
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setRightIconClickListener()V

    .line 58
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->setLeftIconClickListener()V

    return-void
.end method

.method public static final synthetic access$getTextAttrChangeListener$p(Lcom/isbank/nextcx/ui/components/SearchEditText;)Lcom/isbank/mergen/common/callbacks/VoidCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->textAttrChangeListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

    return-object p0
.end method

.method public static final synthetic access$getTextChangeListener$p(Lcom/isbank/nextcx/ui/components/SearchEditText;)Landroid/text/TextWatcher;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->textChangeListener:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private final setFocusChangeListener()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/isbank/nextcx/ui/components/SearchEditText$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/components/SearchEditText$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/components/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setFocusChangeListener$lambda$0(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->updateStrokeColor()V

    .line 80
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->updateBackgroundColor()V

    .line 81
    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final setLeftIconClickListener()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->ivLeftIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/isbank/nextcx/ui/components/SearchEditText$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/components/SearchEditText$$ExternalSyntheticLambda2;-><init>(Lcom/isbank/nextcx/ui/components/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setLeftIconClickListener$lambda$2(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->leftIconClickListener:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setRightIconClickListener()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->ivRightIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/isbank/nextcx/ui/components/SearchEditText$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/components/SearchEditText$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/components/SearchEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setRightIconClickListener$lambda$1(Lcom/isbank/nextcx/ui/components/SearchEditText;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->rightIconClickListener:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setTextChangeListener()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/isbank/nextcx/ui/components/SearchEditText$setTextChangeListener$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/components/SearchEditText$setTextChangeListener$1;-><init>(Lcom/isbank/nextcx/ui/components/SearchEditText;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final updateBackgroundColor()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->hasFocus()Z

    move-result v0

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->text_field_focused_background_color:I

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->text_field_background_color:I

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final updateStrokeColor()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->hasFocus()Z

    move-result v0

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->fiji1:I

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->text_field_border_color:I

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final getEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "et"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const-string v0, "focusChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->ivLeftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLeftIconClickListener(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V
    .locals 1

    const-string v0, "leftIconClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->leftIconClickListener:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public final setLeftIconVisibility(Z)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->ivLeftIcon:Landroid/widget/ImageView;

    const-string v1, "ivLeftIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final setRightIcon(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->ivRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setRightIconClickListener(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V
    .locals 1

    const-string v0, "rightIconClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->rightIconClickListener:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public final setRightIconVisibility(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->ivRightIcon:Landroid/widget/ImageView;

    const-string v1, "ivRightIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextAttrChangeListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V
    .locals 1

    const-string v0, "textAttrChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->textAttrChangeListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

    return-void
.end method

.method public final setTextChangeListener(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "textChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->textChangeListener:Landroid/text/TextWatcher;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->binding:Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setTextColor(I)V

    .line 124
    iput p1, p0, Lcom/isbank/nextcx/ui/components/SearchEditText;->textColor:I

    return-void
.end method
