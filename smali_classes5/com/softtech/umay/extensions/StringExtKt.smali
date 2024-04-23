.class public final Lcom/softtech/umay/extensions/StringExtKt;
.super Ljava/lang/Object;
.source "StringExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExt.kt\ncom/softtech/umay/extensions/StringExtKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n483#2,11:228\n1855#3,2:239\n*S KotlinDebug\n*F\n+ 1 StringExt.kt\ncom/softtech/umay/extensions/StringExtKt\n*L\n68#1:228,11\n82#1:239,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u0001\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u0001\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0001\u001a\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u001a\n\u0010\r\u001a\u00020\u0006*\u00020\u0001\u001a\u000c\u0010\u000e\u001a\u00020\u0006*\u0004\u0018\u00010\u0001\u001a\n\u0010\u000f\u001a\u00020\u0006*\u00020\u0001\u001a\u000c\u0010\u0010\u001a\u00020\u0006*\u0004\u0018\u00010\u0001\u001a\u000c\u0010\u0011\u001a\u00020\u0006*\u0004\u0018\u00010\u0001\u001a\u000c\u0010\u0012\u001a\u00020\u0006*\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u0013\u001a\u00020\u0014*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016\u001a \u0010\u0017\u001a\u00020\u0001*\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0001\u001a\u000c\u0010\u001a\u001a\u00020\u0001*\u0004\u0018\u00010\u0001\u001a\n\u0010\u001b\u001a\u00020\u001c*\u00020\u0001\u001a\n\u0010\u001d\u001a\u00020\u001e*\u00020\u0001\u001a\u001e\u0010\u001f\u001a\u0004\u0018\u00010 *\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010!\u001a\u00020\u0001\u00a8\u0006\""
    }
    d2 = {
        "base64Decode",
        "",
        "flags",
        "",
        "base64Encode",
        "containsDigit",
        "",
        "format",
        "separator",
        "getExtraFromDeeplink",
        "Lcom/softtech/umay/navigator/DeeplinkExtra;",
        "getInitials",
        "getPathFromDeeplink",
        "isConsecutive",
        "isOnlyNumeric",
        "isSequential",
        "isValidEmail",
        "isValidJson",
        "isValidWebUrl",
        "openDefaultBrowser",
        "",
        "context",
        "Landroid/content/Context;",
        "phoneNumberMask",
        "number",
        "masker",
        "removeSpaces",
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "toImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "toPdfFileFromBase64",
        "Ljava/io/File;",
        "fileName",
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
.method public static final base64Decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/softtech/umay/extensions/AnyExtKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    const-string p1, "decode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static synthetic base64Decode$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/softtech/umay/extensions/StringExtKt;->base64Decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final base64Encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/softtech/umay/extensions/AnyExtKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p1, "encode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static synthetic base64Encode$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 34
    :cond_0
    invoke-static {p0, p1}, Lcom/softtech/umay/extensions/StringExtKt;->base64Encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final containsDigit(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 46
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*[0-9].*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/softtech/umay/extensions/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string/jumbo v0, "toCharArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 108
    aget-char v3, p1, v1

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "#"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static final format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 120
    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string/jumbo v0, "toCharArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 124
    aget-char v4, p1, v2

    const/16 v5, 0x23

    if-ne v4, v5, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, p1, v2

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "#"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, p2, v1, p1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final getExtraFromDeeplink(Ljava/lang/String;)Lcom/softtech/umay/navigator/DeeplinkExtra;
    .locals 9

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    .line 79
    :goto_1
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_3

    .line 80
    :cond_1
    const-string p0, "&"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/softtech/umay/navigator/DeeplinkExtra;

    invoke-direct {v0, v1}, Lcom/softtech/umay/navigator/DeeplinkExtra;-><init>(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final getInitials(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, " "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 222
    invoke-static {v1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final getPathFromDeeplink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final isConsecutive(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_2

    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v6, v8, :cond_0

    move v4, v1

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_3

    move v5, v1

    :goto_1
    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    move v6, v1

    move v3, v7

    goto :goto_0

    :cond_2
    move v2, v6

    :cond_3
    :goto_2
    return v2
.end method

.method public static final isOnlyNumeric(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 48
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSequential(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b([a-zA-Z0-9])\\1\\1+\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final isValidEmail(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 50
    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v1, "EMAIL_ADDRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isValidJson(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 56
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-nez p0, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p0, 0x0

    move v0, p0

    :goto_1
    return v0
.end method

.method public static final isValidWebUrl(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 52
    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string v1, "WEB_URL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final openDefaultBrowser(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    const-string p0, "android"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final phoneNumberMask(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "masker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p0}, Lcom/softtech/umay/extensions/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "[a-zA-Z0-9]"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 142
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic phoneNumberMask$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 140
    const-string p2, "*"

    .line 138
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/softtech/umay/extensions/StringExtKt;->phoneNumberMask(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final removeSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 228
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    const/4 v1, 0x0

    .line 237
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 68
    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_3

    .line 68
    :cond_2
    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public static final toBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 211
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 212
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "decodeByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toImageBitmap(Ljava/lang/String;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p0}, Lcom/softtech/umay/extensions/StringExtKt;->toBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final toPdfFileFromBase64(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 186
    const-string v0, ".pdf"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    .line 189
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 194
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 195
    check-cast v0, Ljava/io/OutputStream;

    .line 194
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 198
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    :catch_1
    throw p0

    .line 203
    :catch_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object p2
.end method

.method public static synthetic toPdfFileFromBase64$default(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/softtech/umay/extensions/StringExtKt;->toPdfFileFromBase64(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
