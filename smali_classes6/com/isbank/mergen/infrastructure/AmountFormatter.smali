.class public final Lcom/isbank/mergen/infrastructure/AmountFormatter;
.super Ljava/lang/Object;
.source "AmountFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/AmountFormatter;",
        "",
        "()V",
        "pattern",
        "",
        "patternType",
        "Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;",
        "format",
        "amount",
        "",
        "fractionDigitsLength",
        "",
        "getPattern",
        "decimalPartLength",
        "setPatternType",
        "",
        "PatternType",
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
.field private final pattern:Ljava/lang/String;

.field private patternType:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "###,###."

    iput-object v0, p0, Lcom/isbank/mergen/infrastructure/AmountFormatter;->pattern:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->TR:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    iput-object v0, p0, Lcom/isbank/mergen/infrastructure/AmountFormatter;->patternType:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    return-void
.end method

.method public static synthetic format$default(Lcom/isbank/mergen/infrastructure/AmountFormatter;DIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/AmountFormatter;->format(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPattern(I)Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/AmountFormatter;->pattern:Ljava/lang/String;

    const-string v1, "#"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final format(DI)Ljava/lang/String;
    .locals 3

    .line 13
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/isbank/mergen/infrastructure/AmountFormatter;->patternType:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    invoke-virtual {v1}, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->getDecimalSeparator()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 15
    iget-object v1, p0, Lcom/isbank/mergen/infrastructure/AmountFormatter;->patternType:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    invoke-virtual {v1}, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->getGroupingSeparator()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 16
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {p0, p3}, Lcom/isbank/mergen/infrastructure/AmountFormatter;->getPattern(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 17
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 18
    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setPatternType(Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;)V
    .locals 1

    const-string v0, "patternType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/isbank/mergen/infrastructure/AmountFormatter;->patternType:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    return-void
.end method
