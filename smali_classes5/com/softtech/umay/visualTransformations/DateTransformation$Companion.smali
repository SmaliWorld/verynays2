.class public final Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;
.super Ljava/lang/Object;
.source "DateTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/visualTransformations/DateTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0007J\"\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;",
        "",
        "()V",
        "check",
        "",
        "date",
        "",
        "isValid",
        "text",
        "dateFormat",
        "toString",
        "separator",
        "format",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;-><init>()V

    return-void
.end method

.method public static synthetic isValid$default(Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 60
    sget-object p2, Lcom/softtech/umay/base/UmayDefaults$Date;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Date;

    invoke-virtual {p2}, Lcom/softtech/umay/base/UmayDefaults$Date;->getFormat()Ljava/lang/String;

    move-result-object p2

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic toString$default(Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 72
    sget-object p2, Lcom/softtech/umay/base/UmayDefaults$Date;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Date;

    invoke-virtual {p2}, Lcom/softtech/umay/base/UmayDefaults$Date;->getSeparator()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "##"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "####"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final check(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 53
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

.method public final isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/softtech/umay/utils/Regexes$Date;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Date;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/Regexes$Date;->getWithDot()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/softtech/umay/utils/Regexes$Date;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Date;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/Regexes$Date;->getWithSlash()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion$isValid$d$1;

    invoke-direct {v0, p1, p2}, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion$isValid$d$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/softtech/umay/common/functions/TryKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/softtech/umay/utils/Regexes;->INSTANCE:Lcom/softtech/umay/utils/Regexes;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes;->getNonNumeric()Lkotlin/text/Regex;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lcom/softtech/umay/extensions/StringExtKt;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
