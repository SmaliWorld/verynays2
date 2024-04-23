.class public final Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt$setBorder$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt;->setBorder(Landroid/widget/EditText;Lcom/isbank/neumorphism/NeumorphCardView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 EditTextBindingAdapters.kt\ncom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n180#2,17:98\n71#3:115\n77#4:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $editText$inlined:Landroid/widget/EditText;

.field final synthetic $neumorphCardView$inlined:Lcom/isbank/neumorphism/NeumorphCardView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/isbank/neumorphism/NeumorphCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt$setBorder$$inlined$addTextChangedListener$default$1;->$editText$inlined:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt$setBorder$$inlined$addTextChangedListener$default$1;->$neumorphCardView$inlined:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt$setBorder$$inlined$addTextChangedListener$default$1;->$editText$inlined:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt$setBorder$$inlined$addTextChangedListener$default$1;->$neumorphCardView$inlined:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 100
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/isbank/nextcx/R$color;->fiji1:I

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt$setBorder$$inlined$addTextChangedListener$default$1;->$neumorphCardView$inlined:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 105
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->text_field_focused_background_color:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt$setBorder$$inlined$addTextChangedListener$default$1;->$editText$inlined:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/isbank/nextcx/util/bindingadapters/EditTextBindingAdaptersKt$setBorder$$inlined$addTextChangedListener$default$1;->$neumorphCardView$inlined:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 110
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
