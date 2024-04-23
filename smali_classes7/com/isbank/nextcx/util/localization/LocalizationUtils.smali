.class public final Lcom/isbank/nextcx/util/localization/LocalizationUtils;
.super Ljava/lang/Object;
.source "LocalizationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalizationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalizationUtils.kt\ncom/isbank/nextcx/util/localization/LocalizationUtils\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,93:1\n151#2,6:94\n151#2,6:100\n*S KotlinDebug\n*F\n+ 1 LocalizationUtils.kt\ncom/isbank/nextcx/util/localization/LocalizationUtils\n*L\n83#1:94,6\n84#1:100,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\rJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationUtils;",
        "",
        "()V",
        "spannableTextEndIdentifier",
        "",
        "spannableTextStartIdentifier",
        "valueListSplitter",
        "changeColor",
        "Landroid/text/SpannableString;",
        "context",
        "Landroid/content/Context;",
        "text",
        "color",
        "",
        "changeFont",
        "font",
        "getSpannableText",
        "Lcom/isbank/nextcx/data/model/common/SpannableTextData;",
        "makeBold",
        "makeMarsilya",
        "makeWhite",
        "underline",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

.field private static final spannableTextEndIdentifier:Ljava/lang/String; = "}"

.field private static final spannableTextStartIdentifier:Ljava/lang/String; = "{"

.field public static final valueListSplitter:Ljava/lang/String; = "##"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeColor(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->getSpannableText(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/SpannableTextData;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 33
    :cond_0
    new-instance p2, Lcom/isbank/mergen/utils/SpannableBuilder;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/isbank/mergen/utils/SpannableBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    .line 36
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getStartIndex()I

    move-result p3

    .line 37
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getEndIndex()I

    move-result v0

    .line 34
    invoke-virtual {p2, p1, p3, v0}, Lcom/isbank/mergen/utils/SpannableBuilder;->changeColor(III)Lcom/isbank/mergen/utils/SpannableBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/isbank/mergen/utils/SpannableBuilder;->build()Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final changeFont(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->getSpannableText(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/SpannableTextData;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 45
    :cond_0
    new-instance p2, Lcom/isbank/mergen/utils/SpannableBuilder;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/isbank/mergen/utils/SpannableBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getStartIndex()I

    move-result v1

    .line 50
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getEndIndex()I

    move-result v0

    .line 46
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/isbank/mergen/utils/SpannableBuilder;->changeFont(Landroid/content/Context;III)Lcom/isbank/mergen/utils/SpannableBuilder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/isbank/mergen/utils/SpannableBuilder;->build()Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final getSpannableText(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/SpannableTextData;
    .locals 14

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    .line 95
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 83
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    .line 101
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v7, "}"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v7, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_3
    if-eq v6, v5, :cond_5

    if-ne v7, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 87
    const-string v1, "{"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 88
    const-string v9, "}"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/isbank/nextcx/data/model/common/SpannableTextData;

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v1, v0, v6, v7}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final makeBold(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->getSpannableText(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/SpannableTextData;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Lcom/isbank/mergen/utils/SpannableBuilder;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/isbank/mergen/utils/SpannableBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getStartIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getEndIndex()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/isbank/mergen/utils/SpannableBuilder;->makeBold(II)Lcom/isbank/mergen/utils/SpannableBuilder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/isbank/mergen/utils/SpannableBuilder;->build()Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final makeMarsilya(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->getSpannableText(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/SpannableTextData;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lcom/isbank/mergen/utils/SpannableBuilder;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/isbank/mergen/utils/SpannableBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    sget v1, Lcom/isbank/nextcx/R$color;->marsilya1:I

    invoke-static {p1, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    .line 23
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getStartIndex()I

    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getEndIndex()I

    move-result v2

    .line 21
    invoke-virtual {p2, p1, v1, v2}, Lcom/isbank/mergen/utils/SpannableBuilder;->changeColor(III)Lcom/isbank/mergen/utils/SpannableBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getStartIndex()I

    move-result p2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getEndIndex()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/isbank/mergen/utils/SpannableBuilder;->makeBold(II)Lcom/isbank/mergen/utils/SpannableBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/isbank/mergen/utils/SpannableBuilder;->build()Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final makeWhite(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->getSpannableText(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/SpannableTextData;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 58
    :cond_0
    new-instance p2, Lcom/isbank/mergen/utils/SpannableBuilder;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/isbank/mergen/utils/SpannableBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget v1, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {p1, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    .line 61
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getStartIndex()I

    move-result v1

    .line 62
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getEndIndex()I

    move-result v0

    .line 59
    invoke-virtual {p2, p1, v1, v0}, Lcom/isbank/mergen/utils/SpannableBuilder;->changeColor(III)Lcom/isbank/mergen/utils/SpannableBuilder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/isbank/mergen/utils/SpannableBuilder;->build()Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final underline(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->getSpannableText(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/SpannableTextData;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Lcom/isbank/mergen/utils/SpannableBuilder;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/isbank/mergen/utils/SpannableBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getStartIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getEndIndex()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/isbank/mergen/utils/SpannableBuilder;->underline(II)Lcom/isbank/mergen/utils/SpannableBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/isbank/mergen/utils/SpannableBuilder;->build()Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
