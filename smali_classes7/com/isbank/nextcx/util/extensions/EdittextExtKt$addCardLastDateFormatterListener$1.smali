.class public final Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;
.super Ljava/lang/Object;
.source "EdittextExt.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/extensions/EdittextExtKt;->addCardLastDateFormatterListener(Lcom/isbank/nextcx/ui/components/EditText;)V
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
        "com/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1",
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
.field final synthetic $separator:Ljava/lang/String;

.field final synthetic $separatorDeletion:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_addCardLastDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/isbank/nextcx/ui/components/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separator:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separatorDeletion:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$this_addCardLastDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ne p3, p2, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separator:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-gtz p4, :cond_2

    .line 103
    iget-object p1, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separatorDeletion:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 109
    const-string p2, "substring(...)"

    .line 0
    const-string p3, "0"

    .line 109
    iget-object p4, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separatorDeletion:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p4, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 110
    iget-object p1, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separatorDeletion:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    :cond_0
    const/4 p4, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 113
    iget-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$this_addCardLastDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object p3, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separator:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/ui/components/EditText;->setText(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$this_addCardLastDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, p4, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    iget-object v4, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separator:Ljava/lang/String;

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 116
    iget-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$this_addCardLastDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    iget-object v0, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separator:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/ui/components/EditText;->setText(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$this_addCardLastDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_8

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v4, 0x5

    if-ne p4, v4, :cond_8

    sget-object p4, Lcom/isbank/nextcx/util/RegexUtils;->Companion:Lcom/isbank/nextcx/util/RegexUtils$Companion;

    invoke-virtual {p4}, Lcom/isbank/nextcx/util/RegexUtils$Companion;->getCharactersWithTurkishAndSpace()Lkotlin/text/Regex;

    move-result-object p4

    invoke-virtual {p4, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 120
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separator:Ljava/lang/String;

    const-string v7, ""

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 121
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    rem-int/lit8 p2, p2, 0x64

    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    if-ge v0, v3, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    if-le v0, v2, :cond_4

    move v0, v2

    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_5

    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    if-ne p2, v2, :cond_5

    .line 126
    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 128
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_6
    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    rem-int/lit8 p3, p3, 0x64

    if-ge p2, p3, :cond_7

    .line 133
    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x64

    .line 135
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separator:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 136
    iget-object p1, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$this_addCardLastDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object p3, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$separator:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/components/EditText;->setText(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;->$this_addCardLastDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-void
.end method
