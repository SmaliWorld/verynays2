.class public final Lcom/softtech/umay/utils/TcknManager;
.super Ljava/lang/Object;
.source "TcknManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/softtech/umay/utils/TcknManager;",
        "",
        "()V",
        "format",
        "",
        "tckn",
        "isValid",
        "",
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

.field public static final INSTANCE:Lcom/softtech/umay/utils/TcknManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/utils/TcknManager;

    invoke-direct {v0}, Lcom/softtech/umay/utils/TcknManager;-><init>()V

    sput-object v0, Lcom/softtech/umay/utils/TcknManager;->INSTANCE:Lcom/softtech/umay/utils/TcknManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "tckn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/softtech/umay/utils/Regexes;->INSTANCE:Lcom/softtech/umay/utils/Regexes;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/Regexes;->getNonNumeric()Lkotlin/text/Regex;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 14

    const-string/jumbo v0, "tckn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string/jumbo v0, "toCharArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-array v0, v2, [I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    aget-char v4, p1, v3

    add-int/lit8 v4, v4, -0x30

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    aget p1, v0, v1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    .line 14
    aget v2, v0, v2

    add-int v3, p1, v2

    const/4 v4, 0x4

    aget v4, v0, v4

    add-int/2addr v3, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    add-int/2addr v3, v5

    const/16 v6, 0x8

    aget v6, v0, v6

    add-int/2addr v3, v6

    const/4 v7, 0x7

    mul-int/2addr v3, v7

    const/4 v8, 0x1

    .line 15
    aget v9, v0, v8

    const/4 v10, 0x3

    aget v10, v0, v10

    add-int v11, v9, v10

    const/4 v12, 0x5

    aget v12, v0, v12

    add-int/2addr v11, v12

    aget v7, v0, v7

    add-int/2addr v11, v7

    sub-int/2addr v3, v11

    const/16 v11, 0xa

    .line 17
    rem-int/2addr v3, v11

    const/16 v13, 0x9

    aget v13, v0, v13

    if-eq v3, v13, :cond_3

    return v1

    :cond_3
    add-int/2addr p1, v9

    add-int/2addr p1, v2

    add-int/2addr p1, v10

    add-int/2addr p1, v4

    add-int/2addr p1, v12

    add-int/2addr p1, v5

    add-int/2addr p1, v7

    add-int/2addr p1, v6

    add-int/2addr p1, v13

    .line 21
    rem-int/2addr p1, v11

    aget v0, v0, v11

    if-ne p1, v0, :cond_4

    move v1, v8

    :cond_4
    return v1
.end method
