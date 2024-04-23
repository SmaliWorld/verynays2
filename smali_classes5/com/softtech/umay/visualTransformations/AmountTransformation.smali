.class public final Lcom/softtech/umay/visualTransformations/AmountTransformation;
.super Ljava/lang/Object;
.source "AmountTransformation.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;,
        Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountTransformation.kt\ncom/softtech/umay/visualTransformations/AmountTransformation\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,199:1\n1183#2,3:200\n*S KotlinDebug\n*F\n+ 1 AmountTransformation.kt\ncom/softtech/umay/visualTransformations/AmountTransformation\n*L\n24#1:200,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/softtech/umay/visualTransformations/AmountTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "patternType",
        "Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;",
        "(Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)V",
        "amountTransformation",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "filter",
        "getFormattedText",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;


# instance fields
.field private final patternType:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/softtech/umay/visualTransformations/AmountTransformation;->Companion:Lcom/softtech/umay/visualTransformations/AmountTransformation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/softtech/umay/visualTransformations/AmountTransformation;-><init>(Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)V
    .locals 1

    const-string v0, "patternType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation;->patternType:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 16
    sget-object p1, Lcom/softtech/umay/base/UmayDefaults$Amount;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

    invoke-virtual {p1}, Lcom/softtech/umay/base/UmayDefaults$Amount;->getPattern()Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/softtech/umay/visualTransformations/AmountTransformation;-><init>(Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)V

    return-void
.end method

.method private final amountTransformation(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 8

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/softtech/umay/visualTransformations/AmountTransformation;->getFormattedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 24
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    move v3, v2

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 24
    iget-object v6, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation;->patternType:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    invoke-virtual {v6}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->getGroupingSeparator()C

    move-result v6

    if-ne v4, v6, :cond_0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 26
    :cond_1
    new-instance v6, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;

    invoke-direct {v6, p1}, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;-><init>(Ljava/util/List;)V

    .line 116
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-direct {p1, v7, v6}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p1
.end method

.method private final getFormattedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 120
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation;->patternType:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    invoke-virtual {v0}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->getDecimalSeparator()C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v3, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation;->patternType:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    invoke-virtual {v3}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->getDecimalSeparator()C

    move-result v3

    const-string v4, ""

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    rem-int/lit8 v8, v7, 0x3

    if-ne v8, v2, :cond_0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v8

    if-eq v7, v8, :cond_0

    iget-object v8, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation;->patternType:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    invoke-virtual {v8}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->getGroupingSeparator()C

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 128
    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation;->patternType:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    invoke-virtual {v4}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->getDecimalSeparator()C

    move-result v4

    invoke-static {p1, v4, v6, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation;->patternType:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    invoke-virtual {p1}, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->getDecimalSeparator()C

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/softtech/umay/visualTransformations/AmountTransformation;->amountTransformation(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p1

    return-object p1
.end method
