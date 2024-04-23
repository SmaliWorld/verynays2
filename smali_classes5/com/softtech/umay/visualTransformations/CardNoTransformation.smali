.class public final Lcom/softtech/umay/visualTransformations/CardNoTransformation;
.super Ljava/lang/Object;
.source "CardNoTransformation.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/softtech/umay/visualTransformations/CardNoTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "()V",
        "cardNoTransformation",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "check",
        "",
        "",
        "filter",
        "isValid",
        "toStringWithSpace",
        "toStringWithoutSpace",
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

.field public static final INSTANCE:Lcom/softtech/umay/visualTransformations/CardNoTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/visualTransformations/CardNoTransformation;

    invoke-direct {v0}, Lcom/softtech/umay/visualTransformations/CardNoTransformation;-><init>()V

    sput-object v0, Lcom/softtech/umay/visualTransformations/CardNoTransformation;->INSTANCE:Lcom/softtech/umay/visualTransformations/CardNoTransformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cardNoTransformation(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 9

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    rem-int/lit8 v3, v2, 0x4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/softtech/umay/visualTransformations/CardNoTransformation$cardNoTransformation$creditCardOffsetTranslator$1;

    invoke-direct {p1}, Lcom/softtech/umay/visualTransformations/CardNoTransformation$cardNoTransformation$creditCardOffsetTranslator$1;-><init>()V

    .line 47
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v0
.end method


# virtual methods
.method public final check(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 52
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
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/softtech/umay/visualTransformations/CardNoTransformation;->cardNoTransformation(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p1

    return-object p1
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/softtech/umay/utils/Regexes$CardNo;->INSTANCE:Lcom/softtech/umay/utils/Regexes$CardNo;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes$CardNo;->getWithSpace()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 58
    :cond_0
    sget-object v0, Lcom/softtech/umay/utils/Regexes$CardNo;->INSTANCE:Lcom/softtech/umay/utils/Regexes$CardNo;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes$CardNo;->getWithoutSpace()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toStringWithSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/softtech/umay/visualTransformations/CardNoTransformation;->toStringWithoutSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#### #### #### ####"

    const-string v1, " "

    invoke-static {p1, v0, v1}, Lcom/softtech/umay/extensions/StringExtKt;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toStringWithoutSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/softtech/umay/utils/Regexes;->INSTANCE:Lcom/softtech/umay/utils/Regexes;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes;->getNonNumeric()Lkotlin/text/Regex;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
