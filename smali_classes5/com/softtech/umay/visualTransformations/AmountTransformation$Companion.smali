.class public final Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;
.super Ljava/lang/Object;
.source "AmountTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/visualTransformations/AmountTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountTransformation.kt\ncom/softtech/umay/visualTransformations/AmountTransformation$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,199:1\n1099#2,3:200\n*S KotlinDebug\n*F\n+ 1 AmountTransformation.kt\ncom/softtech/umay/visualTransformations/AmountTransformation$Companion\n*L\n147#1:200,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;",
        "",
        "()V",
        "check",
        "",
        "text",
        "",
        "decimalLength",
        "",
        "fractionLength",
        "patternType",
        "Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;",
        "toDouble",
        "",
        "amount",
        "toString",
        "fractionDigitsLength",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;-><init>()V

    return-void
.end method

.method public static synthetic check$default(Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;Ljava/lang/String;IILcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 137
    sget-object p2, Lcom/softtech/umay/base/UmayDefaults$Amount;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

    invoke-virtual {p2}, Lcom/softtech/umay/base/UmayDefaults$Amount;->getDecimalDigitsLength()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 138
    sget-object p3, Lcom/softtech/umay/base/UmayDefaults$Amount;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

    invoke-virtual {p3}, Lcom/softtech/umay/base/UmayDefaults$Amount;->getFractionDigitsLength()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 139
    sget-object p4, Lcom/softtech/umay/base/UmayDefaults$Amount;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

    invoke-virtual {p4}, Lcom/softtech/umay/base/UmayDefaults$Amount;->getPattern()Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    move-result-object p4

    .line 135
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;->check(Ljava/lang/String;IILcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic toDouble$default(Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;Ljava/lang/String;Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 185
    sget-object p2, Lcom/softtech/umay/base/UmayDefaults$Amount;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

    invoke-virtual {p2}, Lcom/softtech/umay/base/UmayDefaults$Amount;->getPattern()Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    move-result-object p2

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;->toDouble(Ljava/lang/String;Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic toString$default(Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;DILcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 160
    sget-object p3, Lcom/softtech/umay/base/UmayDefaults$Amount;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

    invoke-virtual {p3}, Lcom/softtech/umay/base/UmayDefaults$Amount;->getFractionDigitsLength()I

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 161
    sget-object p4, Lcom/softtech/umay/base/UmayDefaults$Amount;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

    invoke-virtual {p4}, Lcom/softtech/umay/base/UmayDefaults$Amount;->getPattern()Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    move-result-object p4

    .line 158
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;->toString(DILcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toString$default(Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;Ljava/lang/String;ILcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 175
    sget-object p2, Lcom/softtech/umay/base/UmayDefaults$Amount;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

    invoke-virtual {p2}, Lcom/softtech/umay/base/UmayDefaults$Amount;->getFractionDigitsLength()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 176
    sget-object p3, Lcom/softtech/umay/base/UmayDefaults$Amount;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

    invoke-virtual {p3}, Lcom/softtech/umay/base/UmayDefaults$Amount;->getPattern()Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    move-result-object p3

    .line 173
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;->toString(Ljava/lang/String;ILcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final check(Ljava/lang/String;IILcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)Z
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p4}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->getDecimalSeparator()C

    move-result p4

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 145
    :cond_0
    new-instance v4, Lkotlin/text/Regex;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[^0-9"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    move v4, v1

    move v5, v4

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, p4, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-le v5, v0, :cond_4

    return v1

    .line 149
    :cond_4
    invoke-static {p1, p4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v3, ""

    invoke-static {p1, p4, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    if-le p4, p2, :cond_5

    return v1

    .line 153
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p3, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final toDouble(Ljava/lang/String;Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)D
    .locals 6

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 189
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 188
    const-string v1, ","

    const-string v2, "."

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final toString(DILcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)Ljava/lang/String;
    .locals 3

    const-string v0, "patternType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 164
    invoke-virtual {p4}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->getDecimalSeparator()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 165
    invoke-virtual {p4}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->getGroupingSeparator()C

    move-result p4

    invoke-virtual {v0, p4}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 166
    const-string p4, "#"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4, p3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "###,###."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 167
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 168
    sget-object p4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 169
    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 170
    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString(Ljava/lang/String;ILcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)Ljava/lang/String;
    .locals 7

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->getGroupingSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1, p3}, Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;->toDouble(Ljava/lang/String;Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)D

    move-result-wide v0

    .line 180
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;->toString(DILcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
