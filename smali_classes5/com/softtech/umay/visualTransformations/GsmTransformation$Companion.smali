.class public final Lcom/softtech/umay/visualTransformations/GsmTransformation$Companion;
.super Ljava/lang/Object;
.source "GsmTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/visualTransformations/GsmTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/softtech/umay/visualTransformations/GsmTransformation$Companion;",
        "",
        "()V",
        "check",
        "",
        "text",
        "",
        "isValid",
        "toStringWithFormat",
        "type",
        "Lcom/softtech/umay/visualTransformations/GsmTransformationType;",
        "toStringWithoutFormat",
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/visualTransformations/GsmTransformation$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toStringWithFormat$default(Lcom/softtech/umay/visualTransformations/GsmTransformation$Companion;Ljava/lang/String;Lcom/softtech/umay/visualTransformations/GsmTransformationType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 66
    sget-object p2, Lcom/softtech/umay/base/UmayDefaults$Gsm;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Gsm;

    invoke-virtual {p2}, Lcom/softtech/umay/base/UmayDefaults$Gsm;->getType()Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    move-result-object p2

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/visualTransformations/GsmTransformation$Companion;->toStringWithFormat(Ljava/lang/String;Lcom/softtech/umay/visualTransformations/GsmTransformationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final check(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 48
    const-string v2, "0"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 49
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/softtech/umay/utils/Regexes;->INSTANCE:Lcom/softtech/umay/utils/Regexes;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/Regexes;->getNonNumeric()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 55
    const-string v2, "5"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 56
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/softtech/umay/utils/Regexes$Gsm;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Gsm;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes$Gsm;->getWithSpace()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/softtech/umay/utils/Regexes$Gsm;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Gsm;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes$Gsm;->getWithDash()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/softtech/umay/utils/Regexes$Gsm;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Gsm;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes$Gsm;->getWithoutSpace()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toStringWithFormat(Ljava/lang/String;Lcom/softtech/umay/visualTransformations/GsmTransformationType;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/softtech/umay/visualTransformations/GsmTransformation$Companion;->toStringWithoutFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->getSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->getSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->getSeparator()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "###"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->getSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/softtech/umay/extensions/StringExtKt;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toStringWithoutFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/softtech/umay/utils/Regexes;->INSTANCE:Lcom/softtech/umay/utils/Regexes;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes;->getNonNumeric()Lkotlin/text/Regex;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
