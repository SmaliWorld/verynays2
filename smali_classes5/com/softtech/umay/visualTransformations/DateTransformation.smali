.class public final Lcom/softtech/umay/visualTransformations/DateTransformation;
.super Ljava/lang/Object;
.source "DateTransformation.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTransformation.kt\ncom/softtech/umay/visualTransformations/DateTransformation\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,79:1\n1183#2,3:80\n*S KotlinDebug\n*F\n+ 1 DateTransformation.kt\ncom/softtech/umay/visualTransformations/DateTransformation\n*L\n24#1:80,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/softtech/umay/visualTransformations/DateTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "separator",
        "",
        "(Ljava/lang/String;)V",
        "offsetTranslator",
        "com/softtech/umay/visualTransformations/DateTransformation$offsetTranslator$1",
        "Lcom/softtech/umay/visualTransformations/DateTransformation$offsetTranslator$1;",
        "filter",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "format",
        "date",
        "Companion",
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

.field public static final Companion:Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;


# instance fields
.field private final offsetTranslator:Lcom/softtech/umay/visualTransformations/DateTransformation$offsetTranslator$1;

.field private final separator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/softtech/umay/visualTransformations/DateTransformation;->Companion:Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/softtech/umay/visualTransformations/DateTransformation;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/softtech/umay/visualTransformations/DateTransformation;->separator:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/softtech/umay/visualTransformations/DateTransformation$offsetTranslator$1;

    invoke-direct {p1}, Lcom/softtech/umay/visualTransformations/DateTransformation$offsetTranslator$1;-><init>()V

    iput-object p1, p0, Lcom/softtech/umay/visualTransformations/DateTransformation;->offsetTranslator:Lcom/softtech/umay/visualTransformations/DateTransformation$offsetTranslator$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    sget-object p1, Lcom/softtech/umay/base/UmayDefaults$Date;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Date;

    invoke-virtual {p1}, Lcom/softtech/umay/base/UmayDefaults$Date;->getSeparator()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/softtech/umay/visualTransformations/DateTransformation;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 81
    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/softtech/umay/visualTransformations/DateTransformation;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 8

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/softtech/umay/visualTransformations/DateTransformation;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/softtech/umay/visualTransformations/DateTransformation;->offsetTranslator:Lcom/softtech/umay/visualTransformations/DateTransformation$offsetTranslator$1;

    check-cast p1, Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-direct {v0, v7, p1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v0
.end method
