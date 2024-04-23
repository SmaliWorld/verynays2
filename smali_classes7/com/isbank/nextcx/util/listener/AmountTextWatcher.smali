.class public final Lcom/isbank/nextcx/util/listener/AmountTextWatcher;
.super Ljava/lang/Object;
.source "AmountTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/listener/AmountTextWatcher$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J*\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J*\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/listener/AmountTextWatcher;",
        "Landroid/text/TextWatcher;",
        "editText",
        "Landroid/widget/EditText;",
        "fractionDigitsLength",
        "",
        "listener",
        "Lcom/isbank/nextcx/util/listener/AmountTextWatcher$Listener;",
        "(Landroid/widget/EditText;ILcom/isbank/nextcx/util/listener/AmountTextWatcher$Listener;)V",
        "amountFormatter",
        "Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;",
        "programmaticallySet",
        "",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "onTextChanged",
        "before",
        "Listener",
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
.field private final amountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

.field private final editText:Landroid/widget/EditText;

.field private final fractionDigitsLength:I

.field private final listener:Lcom/isbank/nextcx/util/listener/AmountTextWatcher$Listener;

.field private programmaticallySet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;ILcom/isbank/nextcx/util/listener/AmountTextWatcher$Listener;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->editText:Landroid/widget/EditText;

    .line 12
    iput p2, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->fractionDigitsLength:I

    .line 13
    iput-object p3, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->listener:Lcom/isbank/nextcx/util/listener/AmountTextWatcher$Listener;

    .line 17
    new-instance p2, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    invoke-direct {p2}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;-><init>()V

    iput-object p2, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->amountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    const/16 p2, 0x3002

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 21
    const-string p2, "0123456789,."

    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    check-cast p2, Landroid/text/method/KeyListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;ILcom/isbank/nextcx/util/listener/AmountTextWatcher$Listener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;-><init>(Landroid/widget/EditText;ILcom/isbank/nextcx/util/listener/AmountTextWatcher$Listener;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 27
    iget-boolean p2, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->programmaticallySet:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->programmaticallySet:Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->amountFormatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->fractionDigitsLength:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;->format$default(Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Ljava/lang/String;ILcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->programmaticallySet:Z

    .line 32
    iget-object p2, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->editText:Landroid/widget/EditText;

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    iget-object p2, p0, Lcom/isbank/nextcx/util/listener/AmountTextWatcher;->listener:Lcom/isbank/nextcx/util/listener/AmountTextWatcher$Listener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/isbank/nextcx/util/listener/AmountTextWatcher$Listener;->onTextChanged(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
