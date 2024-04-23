.class public final Lcom/softtech/umay/utils/TextRecognizerUtils;
.super Ljava/lang/Object;
.source "TextRecognizerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextRecognizerUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRecognizerUtils.kt\ncom/softtech/umay/utils/TextRecognizerUtils\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,308:1\n970#2:309\n1041#2,3:310\n*S KotlinDebug\n*F\n+ 1 TextRecognizerUtils.kt\ncom/softtech/umay/utils/TextRecognizerUtils\n*L\n76#1:309\n76#1:310,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ,\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000e0\u0012J,\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00042\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000e0\u0012J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000cJ*\u0010\u001c\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008J*\u0010!\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#J\u0012\u0010\'\u001a\u00020\u001a*\u00020(2\u0006\u0010)\u001a\u00020\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/softtech/umay/utils/TextRecognizerUtils;",
        "",
        "()V",
        "correctOcrMistakes",
        "",
        "text",
        "getImageDimensions",
        "Lkotlin/Pair;",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "getTextByBase64Image",
        "",
        "base64String",
        "regexString",
        "callback",
        "Lkotlin/Function1;",
        "getTextByInputImage",
        "inputImage",
        "Lcom/google/mlkit/vision/common/InputImage;",
        "isValidIban",
        "",
        "iban",
        "loadBitmapFromUri",
        "Landroid/graphics/Bitmap;",
        "imageUri",
        "crop",
        "centerX",
        "centerY",
        "width",
        "height",
        "cropByPercentage",
        "centerXPercent",
        "",
        "centerYPercent",
        "widthPercent",
        "heightPercent",
        "toBitmap",
        "Landroid/media/Image;",
        "rotationDegrees",
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

.field public static final INSTANCE:Lcom/softtech/umay/utils/TextRecognizerUtils;


# direct methods
.method public static synthetic $r8$lambda$0HYdkalxx1r3kSkJL4eUNeQ--To(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/softtech/umay/utils/TextRecognizerUtils;->getTextByBase64Image$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4tot4EobfrenoUxvApk__T9pLk0(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/softtech/umay/utils/TextRecognizerUtils;->getTextByBase64Image$lambda$6(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L6u3e4wbq9HHhuuMUtQKxC1vgak(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/softtech/umay/utils/TextRecognizerUtils;->getTextByInputImage$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SeXXRASpDyHR-BZ5ZOsA6Po0puQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/softtech/umay/utils/TextRecognizerUtils;->getTextByBase64Image$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$knyAT6pZn5CuORMLVJ4imUncLSI(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/softtech/umay/utils/TextRecognizerUtils;->getTextByInputImage$lambda$2(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q-bLjVpCe079af7tXIcQN1TVC4k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/softtech/umay/utils/TextRecognizerUtils;->getTextByInputImage$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/utils/TextRecognizerUtils;

    invoke-direct {v0}, Lcom/softtech/umay/utils/TextRecognizerUtils;-><init>()V

    sput-object v0, Lcom/softtech/umay/utils/TextRecognizerUtils;->INSTANCE:Lcom/softtech/umay/utils/TextRecognizerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$correctOcrMistakes(Lcom/softtech/umay/utils/TextRecognizerUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/softtech/umay/utils/TextRecognizerUtils;->correctOcrMistakes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isValidIban(Lcom/softtech/umay/utils/TextRecognizerUtils;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/softtech/umay/utils/TextRecognizerUtils;->isValidIban(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final correctOcrMistakes(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x4f

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 76
    check-cast p1, Ljava/lang/CharSequence;

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 310
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v5, v2, :cond_1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 311
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 312
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 309
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 76
    const-string p1, ""

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final getTextByBase64Image$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getTextByBase64Image$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getTextByBase64Image$lambda$6(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final getTextByInputImage$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getTextByInputImage$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getTextByInputImage$lambda$2(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final isValidIban(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lkotlin/text/Regex;

    .line 137
    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 138
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final crop(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    div-int/lit8 v0, p4, 0x2

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 202
    div-int/lit8 v1, p5, 0x2

    sub-int/2addr p3, v1

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    .line 203
    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cropByPercentage(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int p4, v0

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int p5, v0

    .line 239
    div-int/lit8 v0, p4, 0x2

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 240
    div-int/lit8 v1, p5, 0x2

    sub-int/2addr p3, v1

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    add-int/2addr p4, p2

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p4

    add-int/2addr p5, p3

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 245
    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getImageDimensions(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 266
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 269
    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 271
    :cond_0
    :goto_0
    new-instance p1, Lkotlin/Pair;

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getTextByBase64Image(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "base64String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regexString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 97
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 98
    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    const-string v0, "fromBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v0, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByBase64Image$1;

    invoke-direct {v0, p2, p3}, Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByBase64Image$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda2;-><init>()V

    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getTextByInputImage(Lcom/google/mlkit/vision/common/InputImage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regexString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByInputImage$1;

    invoke-direct {v0, p2, p3}, Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByInputImage$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda3;

    invoke-direct {p2, v0}, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3}, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/softtech/umay/utils/TextRecognizerUtils$$ExternalSyntheticLambda5;-><init>()V

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final loadBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 290
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    .line 291
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final toBitmap(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 15

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 157
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 158
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int v8, v5, v6

    add-int/2addr v8, v7

    .line 160
    new-array v10, v8, [B

    .line 163
    invoke-virtual {v0, v10, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v4, v10, v5, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v7

    .line 165
    invoke-virtual {v3, v10, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 167
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    const/16 v11, 0x11

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 168
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x64

    move-object v5, v1

    check-cast v5, Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 172
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 174
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 176
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, p2

    int-to-float v0, v0

    .line 177
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 178
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
