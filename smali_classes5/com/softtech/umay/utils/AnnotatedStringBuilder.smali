.class public final Lcom/softtech/umay/utils/AnnotatedStringBuilder;
.super Ljava/lang/Object;
.source "AnnotatedStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedStringBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedStringBuilder.kt\ncom/softtech/umay/utils/AnnotatedStringBuilder\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,67:1\n1099#2:68\n1099#2:69\n928#2,6:70\n151#3,6:76\n151#3,6:82\n*S KotlinDebug\n*F\n+ 1 AnnotatedStringBuilder.kt\ncom/softtech/umay/utils/AnnotatedStringBuilder\n*L\n37#1:68\n39#1:69\n41#1:70,6\n56#1:76,6\n57#1:82,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0000J\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010\u000b\u001a\u00020\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/softtech/umay/utils/AnnotatedStringBuilder;",
        "",
        "text",
        "",
        "startIdentifier",
        "endIdentifier",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "bold",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "underline",
        "build",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "color-8_81llA",
        "(J)Lcom/softtech/umay/utils/AnnotatedStringBuilder;",
        "getData",
        "Lcom/softtech/umay/utils/AnnotatedStringData;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private bold:Z

.field private color:Landroidx/compose/ui/graphics/Color;

.field private final endIdentifier:Ljava/lang/String;

.field private final startIdentifier:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private underline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->text:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->startIdentifier:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->endIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    sget-object p2, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;

    invoke-virtual {p2}, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->getStartIdentifier()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    sget-object p3, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;

    invoke-virtual {p3}, Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;->getEndIdentifier()Ljava/lang/String;

    move-result-object p3

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getData(Ljava/lang/String;)Lcom/softtech/umay/utils/AnnotatedStringData;
    .locals 15

    move-object v0, p0

    .line 56
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    .line 77
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->startIdentifier:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v7, v5

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    .line 83
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->endIdentifier:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_3
    if-eq v7, v5, :cond_5

    if-ne v8, v5, :cond_4

    goto :goto_4

    .line 61
    :cond_4
    iget-object v2, v0, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->startIdentifier:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 62
    iget-object v10, v0, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->endIdentifier:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/softtech/umay/utils/AnnotatedStringData;

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v2, v1, v7, v8}, Lcom/softtech/umay/utils/AnnotatedStringData;-><init>(Ljava/lang/String;II)V

    return-object v2

    :cond_5
    :goto_4
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final bold()Lcom/softtech/umay/utils/AnnotatedStringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->bold:Z

    return-object p0
.end method

.method public final build()Landroidx/compose/ui/text/AnnotatedString;
    .locals 31

    move-object/from16 v1, p0

    .line 37
    iget-object v0, v1, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->text:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->getData(Ljava/lang/String;)Lcom/softtech/umay/utils/AnnotatedStringData;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iget-object v2, v1, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v5, v3, v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v0}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/softtech/umay/utils/AnnotatedStringData;->getStartIndex()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 44
    iget-object v2, v1, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->color:Landroidx/compose/ui/graphics/Color;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    :goto_0
    move-wide v9, v6

    .line 45
    iget-boolean v2, v1, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->underline:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_1

    :cond_2
    move-object/from16 v25, v4

    .line 46
    :goto_1
    iget-boolean v2, v1, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->bold:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    :cond_3
    move-object v13, v4

    .line 43
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    move-object v8, v2

    const v29, 0xeffa

    const/16 v30, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v2

    .line 49
    :try_start_0
    invoke-virtual {v0}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/softtech/umay/utils/AnnotatedStringData;->getStartIndex()I

    move-result v6

    invoke-virtual {v0}, Lcom/softtech/umay/utils/AnnotatedStringData;->getEndIndex()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 50
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 51
    invoke-virtual {v0}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/softtech/umay/utils/AnnotatedStringData;->getEndIndex()I

    move-result v4

    invoke-virtual {v0}, Lcom/softtech/umay/utils/AnnotatedStringData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method

.method public final color-8_81llA(J)Lcom/softtech/umay/utils/AnnotatedStringBuilder;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    iput-object p1, p0, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->color:Landroidx/compose/ui/graphics/Color;

    return-object p0
.end method

.method public final underline()Lcom/softtech/umay/utils/AnnotatedStringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->underline:Z

    return-object p0
.end method
