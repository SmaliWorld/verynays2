.class public final Lcom/isbank/nextcx/util/extensions/EdittextExtKt;
.super Ljava/lang/Object;
.source "EdittextExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdittextExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdittextExt.kt\ncom/isbank/nextcx/util/extensions/EdittextExtKt\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,148:1\n65#2,16:149\n93#2,3:165\n*S KotlinDebug\n*F\n+ 1 EdittextExt.kt\ncom/isbank/nextcx/util/extensions/EdittextExtKt\n*L\n12#1:149,16\n12#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "addCardLastDateFormatterListener",
        "",
        "Lcom/isbank/nextcx/ui/components/EditText;",
        "addDateFormatterListener",
        "addMaskWatcher",
        "mask",
        "",
        "addRegex",
        "regex",
        "Lkotlin/text/Regex;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addCardLastDateFormatterListener(Lcom/isbank/nextcx/ui/components/EditText;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;

    const-string v3, "/"

    invoke-direct {v2, v3, v0, p0}, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addCardLastDateFormatterListener$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/isbank/nextcx/ui/components/EditText;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final addDateFormatterListener(Lcom/isbank/nextcx/ui/components/EditText;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    new-instance v3, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;

    const-string v4, "--------"

    invoke-direct {v3, v0, v4, v1, p0}, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addDateFormatterListener$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/Calendar;Lcom/isbank/nextcx/ui/components/EditText;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final addMaskWatcher(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    new-instance v7, Lcom/isbank/nextcx/util/listener/MaskWatcher;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/util/listener/MaskWatcher;-><init>(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;Landroid/text/TextWatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroid/text/TextWatcher;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final addRegex(Lcom/isbank/nextcx/ui/components/EditText;Lkotlin/text/Regex;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    new-instance v1, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addRegex$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1, p0}, Lcom/isbank/nextcx/util/extensions/EdittextExtKt$addRegex$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/text/Regex;Lcom/isbank/nextcx/ui/components/EditText;)V

    .line 165
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
