.class public final Lcom/softtech/umay/utils/AnnotatedStringUtils;
.super Ljava/lang/Object;
.source "AnnotatedStringUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedStringUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedStringUtils.kt\ncom/softtech/umay/utils/AnnotatedStringUtils\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,58:1\n1099#2:59\n1099#2:60\n928#2,6:61\n1099#2:79\n1099#2:80\n928#2,6:81\n151#3,6:67\n151#3,6:73\n*S KotlinDebug\n*F\n+ 1 AnnotatedStringUtils.kt\ncom/softtech/umay/utils/AnnotatedStringUtils\n*L\n21#1:59\n23#1:60\n25#1:61,6\n45#1:79\n47#1:80\n49#1:81,6\n33#1:67,6\n34#1:73,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "use AnnotatedStringBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/softtech/umay/utils/AnnotatedStringUtils;",
        "",
        "()V",
        "SPANNABLE_TEXT_END_IDENTIFIER",
        "",
        "SPANNABLE_TEXT_START_IDENTIFIER",
        "changeColor",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "underline",
        "",
        "changeColor-bw27NRU",
        "(Ljava/lang/String;JZ)Landroidx/compose/ui/text/AnnotatedString;",
        "getData",
        "Lcom/softtech/umay/utils/AnnotatedStringData;",
        "makeBold",
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

.field public static final INSTANCE:Lcom/softtech/umay/utils/AnnotatedStringUtils;

.field private static final SPANNABLE_TEXT_END_IDENTIFIER:Ljava/lang/String; = "}"

.field private static final SPANNABLE_TEXT_START_IDENTIFIER:Ljava/lang/String; = "{"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/utils/AnnotatedStringUtils;

    invoke-direct {v0}, Lcom/softtech/umay/utils/AnnotatedStringUtils;-><init>()V

    sput-object v0, Lcom/softtech/umay/utils/AnnotatedStringUtils;->INSTANCE:Lcom/softtech/umay/utils/AnnotatedStringUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic changeColor-bw27NRU$default(Lcom/softtech/umay/utils/AnnotatedStringUtils;Ljava/lang/String;JZILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/softtech/umay/utils/AnnotatedStringUtils;->changeColor-bw27NRU(Ljava/lang/String;JZ)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeColor-bw27NRU(Ljava/lang/String;JZ)Landroidx/compose/ui/text/AnnotatedString;
    .locals 29

    move-object/from16 v0, p1

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/softtech/umay/utils/AnnotatedStringUtils;->getData(Ljava/lang/String;)Lcom/softtech/umay/utils/AnnotatedStringData;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v5, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getStartIndex()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    if-eqz p4, :cond_1

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    :cond_1
    move-object/from16 v23, v3

    const v27, 0xeffe

    const/16 v28, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v6, v0

    move-wide/from16 v7, p2

    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v3

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getStartIndex()I

    move-result v4

    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getEndIndex()I

    move-result v6

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 28
    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getEndIndex()I

    move-result v3

    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method

.method public final getData(Ljava/lang/String;)Lcom/softtech/umay/utils/AnnotatedStringData;
    .locals 14

    const-string/jumbo v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    .line 68
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "{"

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

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    .line 74
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "}"

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

    .line 38
    const-string/jumbo v1, "{"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 39
    const-string/jumbo v9, "}"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/softtech/umay/utils/AnnotatedStringData;

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v1, v0, v6, v7}, Lcom/softtech/umay/utils/AnnotatedStringData;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final makeBold(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 29

    move-object/from16 v0, p1

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/softtech/umay/utils/AnnotatedStringUtils;->getData(Ljava/lang/String;)Lcom/softtech/umay/utils/AnnotatedStringData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v1, v4, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v5, v4, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getStartIndex()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object v6, v0

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const v27, 0xfffb

    const/16 v28, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v3

    .line 50
    :try_start_0
    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getStartIndex()I

    move-result v4

    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getEndIndex()I

    move-result v6

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 52
    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getEndIndex()I

    move-result v3

    invoke-virtual {v1}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method
