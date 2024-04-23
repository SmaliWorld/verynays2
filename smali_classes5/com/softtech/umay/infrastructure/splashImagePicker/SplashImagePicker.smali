.class public final Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;
.super Ljava/lang/Object;
.source "SplashImagePicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashImagePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashImagePicker.kt\ncom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,82:1\n1#2:83\n1855#3,2:84\n1855#3:86\n1856#3:88\n100#4:87\n*S KotlinDebug\n*F\n+ 1 SplashImagePicker.kt\ncom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker\n*L\n41#1:84,2\n52#1:86\n52#1:88\n58#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;",
        "",
        "context",
        "Landroid/content/Context;",
        "winehouse",
        "Lcom/softtech/umay/infrastructure/Winehouse;",
        "mapper",
        "Lcom/softtech/umay/infrastructure/Mapper;",
        "(Landroid/content/Context;Lcom/softtech/umay/infrastructure/Winehouse;Lcom/softtech/umay/infrastructure/Mapper;)V",
        "getImage",
        "Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;",
        "getSplashData",
        "Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;",
        "save",
        "",
        "splashImages",
        "Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImages;",
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

.field public static final Companion:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$Companion;

.field public static final KEY:Ljava/lang/String; = "umaySplashImages"


# instance fields
.field private final context:Landroid/content/Context;

.field private final mapper:Lcom/softtech/umay/infrastructure/Mapper;

.field private final winehouse:Lcom/softtech/umay/infrastructure/Winehouse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->Companion:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/softtech/umay/infrastructure/Winehouse;Lcom/softtech/umay/infrastructure/Mapper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "winehouse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    iput-object p3, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->mapper:Lcom/softtech/umay/infrastructure/Mapper;

    return-void
.end method

.method private final getImage()Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;
    .locals 7

    .line 39
    sget-object v0, Lcom/softtech/umay/utils/DateUtils;->INSTANCE:Lcom/softtech/umay/utils/DateUtils;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dd/MM/yyyy"

    invoke-virtual {v0, v1, v2}, Lcom/softtech/umay/utils/DateUtils;->toString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    const-class v3, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImages;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "umaySplashImages"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/infrastructure/Winehouse;->getObjectSync$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImages;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImages;->getImages()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    .line 42
    invoke-virtual {v3}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;->getDates()Ljava/util/List;

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
.method public final getSplashData()Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;
    .locals 8

    .line 22
    invoke-direct {p0}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->getImage()Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/umaySplashImages"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 28
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

    invoke-virtual {v0}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;->getId()Ljava/lang/String;

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

    goto :goto_2

    .line 33
    :cond_4
    new-instance v1, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$getSplashData$byteArray$1;

    invoke-direct {v1, v5}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$getSplashData$byteArray$1;-><init>(Ljava/io/File;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/softtech/umay/common/functions/TryKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 35
    :goto_2
    new-instance v2, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$getSplashData$1;

    invoke-direct {v2, v0}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$getSplashData$1;-><init>(Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/softtech/umay/common/functions/NullKt;->checkNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;

    return-object v0
.end method

.method public final save(Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImages;)V
    .locals 8

    const-string/jumbo v0, "splashImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImages;->getImages()Ljava/util/List;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->winehouse:Lcom/softtech/umay/infrastructure/Winehouse;

    const-class v3, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImages;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "umaySplashImages"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/infrastructure/Winehouse;->getObjectSync$default(Lcom/softtech/umay/infrastructure/Winehouse;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImages;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImages;->getImages()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    if-eqz v1, :cond_4

    .line 53
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    invoke-virtual {v6}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    check-cast v5, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_5

    .line 54
    invoke-virtual {v3}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    :cond_5
    iget-object v3, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->mapper:Lcom/softtech/umay/infrastructure/Mapper;

    invoke-virtual {v3, p1}, Lcom/softtech/umay/infrastructure/Mapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    const-string/jumbo v5, "umaySplashImages"

    invoke-virtual {v4, v5, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->context:Landroid/content/Context;

    invoke-static {v4}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    const-string v6, "getInstance(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v7, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImageWorker;

    invoke-direct {v6, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v6, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 59
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v3

    const-string v4, "beginUniqueWork(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    goto/16 :goto_1

    :cond_6
    return-void
.end method
