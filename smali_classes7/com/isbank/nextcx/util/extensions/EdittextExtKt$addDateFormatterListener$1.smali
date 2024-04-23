.class public final Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;
.super Ljava/lang/Object;
.source "EdittextExt.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/extensions/EdittextExtKt;->addDateFormatterListener(Lcom/isbank/nextcx/ui/components/EditText;)V
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
        "com/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1",
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
.field final synthetic $cal:Ljava/util/Calendar;

.field final synthetic $current:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dateFormat:Ljava/lang/String;

.field final synthetic $this_addDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/Calendar;Lcom/isbank/nextcx/ui/components/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            "Lcom/isbank/nextcx/ui/components/EditText;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$dateFormat:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$cal:Ljava/util/Calendar;

    iput-object p4, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$this_addDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;

    .line 29
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    const-string p3, "[^\\d.]|\\."

    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p4, ""

    invoke-virtual {p2, p1, p4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x2

    move v1, p3

    move v0, p4

    :goto_0
    if-gt v0, p3, :cond_0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "format(...)"

    const/16 v0, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "substring(...)"

    const/4 v6, 0x1

    if-ge p2, v0, :cond_2

    .line 46
    iget-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$dateFormat:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 48
    :cond_2
    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 49
    invoke-virtual {p1, p4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 50
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    if-ge v7, v6, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/16 v9, 0xc

    if-le v7, v9, :cond_4

    move v7, v9

    .line 53
    :cond_4
    :goto_1
    iget-object v9, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$cal:Ljava/util/Calendar;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, p4, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0x76c

    const/4 v10, 0x5

    if-ge p1, v9, :cond_5

    move p1, v9

    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-le p1, v9, :cond_6

    .line 57
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 58
    invoke-virtual {v8, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 v7, p2, 0x1

    .line 59
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne p1, v9, :cond_8

    .line 61
    invoke-virtual {v8, p4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    if-le v7, v9, :cond_7

    .line 62
    invoke-virtual {v8, p4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 64
    :cond_7
    invoke-virtual {v8, p4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    if-ne v7, v9, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-le p2, v9, :cond_8

    .line 65
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 68
    :cond_8
    :goto_2
    iget-object v8, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$cal:Ljava/util/Calendar;

    invoke-virtual {v8, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 70
    iget-object v8, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$cal:Ljava/util/Calendar;

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    if-le p2, v8, :cond_9

    iget-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$cal:Ljava/util/Calendar;

    invoke-virtual {p2, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p2

    .line 71
    :cond_9
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p2, v8, v4

    aput-object v7, v8, v6

    aput-object p1, v8, p4

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d%02d%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :goto_3
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 75
    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object v7, v0, v6

    aput-object p1, v0, p4

    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/%s/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez v1, :cond_a

    move v1, v4

    .line 80
    :cond_a
    iget-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$this_addDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;

    iget-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/components/EditText;->setText(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$this_addDateFormatterListener:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    :cond_c
    return-void
.end method
