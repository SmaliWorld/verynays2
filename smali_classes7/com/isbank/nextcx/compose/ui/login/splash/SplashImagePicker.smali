.class public final Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;
.super Ljava/lang/Object;
.source "SplashImagePicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashImagePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashImagePicker.kt\ncom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1#2:49\n1855#3,2:50\n*S KotlinDebug\n*F\n+ 1 SplashImagePicker.kt\ncom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker\n*L\n35#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;",
        "",
        "context",
        "Landroid/content/Context;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Landroid/content/Context;Lcom/isbank/nextcx/core/SharedPref;)V",
        "getImage",
        "Lcom/isbank/nextcx/data/model/splash/SplashImage;",
        "getSplashData",
        "Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;",
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
.field private final context:Landroid/content/Context;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-void
.end method

.method private final getImage()Lcom/isbank/nextcx/data/model/splash/SplashImage;
    .locals 6

    .line 33
    sget-object v0, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dd/MM/yyyy"

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/DateUtil;->toString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getSplashImages()Lcom/isbank/nextcx/data/model/splash/SplashImages;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/splash/SplashImages;->getImages()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/splash/SplashImage;

    .line 36
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getDates()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final getSplashData()Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;
    .locals 8

    .line 13
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;->getImage()Lcom/isbank/nextcx/data/model/splash/SplashImage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashImagePicker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/images"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/splash/SplashImage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    :catch_0
    move-object v2, v1

    goto :goto_2

    .line 24
    :cond_4
    :try_start_0
    invoke-static {v5}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;

    invoke-direct {v1, v0, v2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;-><init>(Lcom/isbank/nextcx/data/model/splash/SplashImage;[B)V

    :goto_3
    return-object v1
.end method
