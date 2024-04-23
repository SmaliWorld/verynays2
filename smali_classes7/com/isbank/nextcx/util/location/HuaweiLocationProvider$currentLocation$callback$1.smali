.class public final Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$currentLocation$callback$1;
.super Lcom/huawei/hms/location/LocationCallback;
.source "HuaweiLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;->currentLocation(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHuaweiLocationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HuaweiLocationProvider.kt\ncom/isbank/nextcx/util/location/HuaweiLocationProvider$currentLocation$callback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n288#2,2:55\n*S KotlinDebug\n*F\n+ 1 HuaweiLocationProvider.kt\ncom/isbank/nextcx/util/location/HuaweiLocationProvider$currentLocation$callback$1\n*L\n29#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/util/location/HuaweiLocationProvider$currentLocation$callback$1",
        "Lcom/huawei/hms/location/LocationCallback;",
        "onLocationResult",
        "",
        "loc",
        "Lcom/huawei/hms/location/LocationResult;",
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


# instance fields
.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/util/location/Location;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/util/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$currentLocation$callback$1;->$listener:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 56
    :goto_0
    check-cast v1, Landroid/location/Location;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$currentLocation$callback$1;->$listener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/isbank/nextcx/util/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/isbank/nextcx/util/location/Location;-><init>(DD)V

    :goto_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
