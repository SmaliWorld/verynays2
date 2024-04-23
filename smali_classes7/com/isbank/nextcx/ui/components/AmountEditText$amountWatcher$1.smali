.class public final Lcom/isbank/nextcx/ui/components/AmountEditText$amountWatcher$1;
.super Ljava/lang/Object;
.source "AmountEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/components/AmountEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/isbank/nextcx/ui/components/AmountEditText$amountWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/AmountEditText;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/components/AmountEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountEditText$amountWatcher$1;->this$0:Lcom/isbank/nextcx/ui/components/AmountEditText;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 88
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/AmountEditText$amountWatcher$1;->this$0:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->access$setPreviousStr$p(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/AmountEditText$amountWatcher$1;->this$0:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {p3}, Lcom/isbank/nextcx/ui/components/AmountEditText;->access$getFormat$p(Lcom/isbank/nextcx/ui/components/AmountEditText;)Ljava/text/DecimalFormat;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "format"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p3}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p3

    invoke-virtual {p3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    if-gtz p4, :cond_2

    .line 91
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountEditText$amountWatcher$1;->this$0:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {p1, p3}, Lcom/isbank/nextcx/ui/components/AmountEditText;->access$setDecimalSeparatorDeletion$p(Lcom/isbank/nextcx/ui/components/AmountEditText;Z)V

    .line 92
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountEditText$amountWatcher$1;->this$0:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {p1, p2}, Lcom/isbank/nextcx/ui/components/AmountEditText;->access$setDecimalIndex$p(Lcom/isbank/nextcx/ui/components/AmountEditText;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountEditText$amountWatcher$1;->this$0:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/AmountEditText;->access$getBinding$p(Lcom/isbank/nextcx/ui/components/AmountEditText;)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->tet:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountEditText$amountWatcher$1;->this$0:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/ui/components/AmountEditText;->access$controlOnTextChanged(Lcom/isbank/nextcx/ui/components/AmountEditText;Ljava/lang/CharSequence;III)V

    .line 100
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountEditText$amountWatcher$1;->this$0:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/AmountEditText;->access$getBinding$p(Lcom/isbank/nextcx/ui/components/AmountEditText;)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->tet:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
