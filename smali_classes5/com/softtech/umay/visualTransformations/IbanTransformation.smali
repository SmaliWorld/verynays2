.class public final Lcom/softtech/umay/visualTransformations/IbanTransformation;
.super Ljava/lang/Object;
.source "IbanTransformation.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIbanTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IbanTransformation.kt\ncom/softtech/umay/visualTransformations/IbanTransformation\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,75:1\n1183#2,3:76\n*S KotlinDebug\n*F\n+ 1 IbanTransformation.kt\ncom/softtech/umay/visualTransformations/IbanTransformation\n*L\n17#1:76,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/softtech/umay/visualTransformations/IbanTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "()V",
        "offsetTranslator",
        "com/softtech/umay/visualTransformations/IbanTransformation$offsetTranslator$1",
        "Lcom/softtech/umay/visualTransformations/IbanTransformation$offsetTranslator$1;",
        "check",
        "",
        "text",
        "",
        "filter",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "format",
        "iban",
        "isValid",
        "toStringWithPrefixWithSpace",
        "toStringWithPrefixWithoutSpace",
        "toStringWithoutPrefixWithSpace",
        "toStringWithoutPrefixWithoutSpace",
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

.field public static final INSTANCE:Lcom/softtech/umay/visualTransformations/IbanTransformation;

.field private static final offsetTranslator:Lcom/softtech/umay/visualTransformations/IbanTransformation$offsetTranslator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/visualTransformations/IbanTransformation;

    invoke-direct {v0}, Lcom/softtech/umay/visualTransformations/IbanTransformation;-><init>()V

    sput-object v0, Lcom/softtech/umay/visualTransformations/IbanTransformation;->INSTANCE:Lcom/softtech/umay/visualTransformations/IbanTransformation;

    .line 25
    new-instance v0, Lcom/softtech/umay/visualTransformations/IbanTransformation$offsetTranslator$1;

    invoke-direct {v0}, Lcom/softtech/umay/visualTransformations/IbanTransformation$offsetTranslator$1;-><init>()V

    sput-object v0, Lcom/softtech/umay/visualTransformations/IbanTransformation;->offsetTranslator:Lcom/softtech/umay/visualTransformations/IbanTransformation$offsetTranslator$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 77
    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Integer;

    aput-object v6, v13, v1

    aput-object v8, v13, v4

    const/4 v4, 0x2

    aput-object v9, v13, v4

    const/4 v4, 0x3

    aput-object v10, v13, v4

    const/4 v4, 0x4

    aput-object v11, v13, v4

    aput-object v12, v13, v7

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final check(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 54
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/softtech/umay/utils/Regexes;->INSTANCE:Lcom/softtech/umay/utils/Regexes;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes;->getNonNumeric()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 8

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/softtech/umay/visualTransformations/IbanTransformation;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/softtech/umay/visualTransformations/IbanTransformation;->offsetTranslator:Lcom/softtech/umay/visualTransformations/IbanTransformation$offsetTranslator$1;

    check-cast p1, Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-direct {v0, v7, p1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v0
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Iban;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes$Iban;->getWithPrefixWithSpace()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Iban;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes$Iban;->getWithPrefixWithoutSpace()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 70
    :cond_1
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Iban;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes$Iban;->getWithoutPrefixWithSpace()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 71
    :cond_2
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Iban;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes$Iban;->getWithoutPrefixWithoutSpace()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final toStringWithPrefixWithSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/softtech/umay/visualTransformations/IbanTransformation;->toStringWithoutPrefixWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TR"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toStringWithPrefixWithoutSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/softtech/umay/visualTransformations/IbanTransformation;->toStringWithoutPrefixWithoutSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TR"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toStringWithoutPrefixWithSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/softtech/umay/utils/Regexes;->INSTANCE:Lcom/softtech/umay/utils/Regexes;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes;->getNonNumeric()Lkotlin/text/Regex;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "## #### #### #### #### #### ##"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toStringWithoutPrefixWithoutSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/softtech/umay/utils/Regexes;->INSTANCE:Lcom/softtech/umay/utils/Regexes;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes;->getNonNumeric()Lkotlin/text/Regex;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
