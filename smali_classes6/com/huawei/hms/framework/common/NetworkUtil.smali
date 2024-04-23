.class public Lcom/huawei/hms/framework/common/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;,
        Lcom/huawei/hms/framework/common/NetworkUtil$NetType;
    }
.end annotation


# static fields
.field private static final INVALID_RSSI:I = -0x7f

.field private static final STR_NSA:Ljava/lang/String; = "5G_NSA"

.field private static final STR_SA:Ljava/lang/String; = "5G_SA"

.field private static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static final TYPE_WIFI_P2P:I = 0xd

.field public static final UNAVAILABLE:I = 0x7fffffff

.field public static volatile networkTypeByReceiver:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentNetworkType()I
    .locals 1

    .line 1219
    sget v0, Lcom/huawei/hms/framework/common/NetworkUtil;->networkTypeByReceiver:I

    return v0
.end method

.method public static getDnsServerIps(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 355
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getDnsServerIpsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    .line 356
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDnsServerIpsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;
    .locals 10

    .line 313
    const-string v0, "getActiveNetworkInfo failed, exception:"

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 315
    const-string v3, "connectivity"

    .line 316
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2

    .line 319
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 321
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 322
    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    if-nez v7, :cond_0

    goto :goto_2

    .line 327
    :cond_0
    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 328
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v8, v9, :cond_1

    .line 329
    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 331
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    .line 332
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 341
    sget-object v3, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 339
    sget-object v3, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_4
    return-object p0
.end method

.method public static getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1024
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    const-string p0, ""

    return-object p0

    .line 1028
    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/webview/UriUtil;->getHostByURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I
    .locals 3

    .line 529
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 530
    const-class v0, Landroid/telephony/SignalStrength;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 531
    new-instance v2, Lcom/huawei/hms/framework/common/NetworkUtil$1;

    invoke-direct {v2, v0}, Lcom/huawei/hms/framework/common/NetworkUtil$1;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 538
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 547
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : throwable:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 545
    :catch_0
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : InvocationTargetException"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 543
    :catch_1
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : cannot access"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 541
    :catch_2
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : function not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static getLteCqi(Landroid/content/Context;)I
    .locals 4

    .line 480
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    const v0, 0x7fffffff

    if-nez p0, :cond_0

    return v0

    .line 485
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 486
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 487
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 488
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 489
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p0

    return p0

    .line 492
    :cond_1
    const-string v1, "getLteCqi"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 495
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLteCqi: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public static getLteRsrp(Landroid/content/Context;)I
    .locals 4

    .line 451
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    const v0, 0x7fffffff

    if-nez p0, :cond_0

    return v0

    .line 456
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 457
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 458
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 459
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 460
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p0

    return p0

    .line 463
    :cond_1
    const-string v1, "getLteRsrp"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 466
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLteRsrp: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public static getLteRsrq(Landroid/content/Context;)I
    .locals 4

    .line 393
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    const v0, 0x7fffffff

    if-nez p0, :cond_0

    return v0

    .line 398
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 399
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 400
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 401
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 402
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p0

    return p0

    .line 405
    :cond_1
    const-string v1, "getLteRsrq"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 408
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLteRsrq: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public static getLteRssi(Landroid/content/Context;)I
    .locals 4

    .line 509
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    const v0, 0x7fffffff

    if-nez p0, :cond_0

    return v0

    .line 514
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 515
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 516
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 517
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 518
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 522
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLteRssi: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getLteRssnr(Landroid/content/Context;)I
    .locals 4

    .line 422
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    const v0, 0x7fffffff

    if-nez p0, :cond_0

    return v0

    .line 427
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 428
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 429
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 430
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 431
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p0

    return p0

    .line 434
    :cond_1
    const-string v1, "getLteRssnr"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 437
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLteRssnr: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public static getLteSignalInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 565
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1c

    const-string v3, "lteCqi"

    const-string v4, "lteRssnr"

    const-string v5, "lteRsrq"

    const-string v6, "lteRsrp"

    const-string v7, "lteDbm"

    if-le v1, v2, :cond_1

    .line 566
    :try_start_1
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 567
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 568
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 569
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {v2}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {v2}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {v2}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {v2}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v2, "lteRssi"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 577
    :cond_1
    const-string v1, "getDbm"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v1, "getLteRsrp"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "getLteRsrq"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "getLteRssnr"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v1, "getLteCqi"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 584
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLteRssi: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getMNC(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 985
    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    .line 988
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->isSimReady(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 992
    :cond_1
    const-string v1, "phone"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 993
    instance-of v1, p0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    .line 994
    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 997
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v1, "getSubscriptionOperatorType: other error!"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 1000
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    .line 1002
    const-string v0, "46001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "46006"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "46009"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 1005
    :cond_4
    const-string v0, "46000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "46002"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "46004"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "46007"

    .line 1006
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1009
    :cond_5
    const-string v0, "46003"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "46005"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "46011"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 1012
    :cond_6
    const-string p0, "other"

    goto :goto_4

    .line 1010
    :cond_7
    :goto_1
    const-string p0, "China_Telecom"

    goto :goto_4

    .line 1007
    :cond_8
    :goto_2
    const-string p0, "China_Mobile"

    goto :goto_4

    .line 1003
    :cond_9
    :goto_3
    const-string p0, "China_Unicom"

    :goto_4
    return-object p0
.end method

.method public static getMobileRsrp(Landroid/content/Context;)I
    .locals 4

    .line 368
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object v0

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    return v1

    .line 373
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_1

    .line 374
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getMobileSingalStrengthUpPPlatfrom(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 376
    :cond_1
    const-string p0, "getDbm"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 379
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDbm: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method private static getMobileSingalStrengthUpPPlatfrom(Landroid/content/Context;)I
    .locals 4

    .line 1159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const v2, 0x7fffffff

    if-gt v0, v1, :cond_0

    return v2

    .line 1163
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 1168
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    goto/16 :goto_1

    .line 1199
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 1200
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1201
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    goto :goto_0

    .line 1193
    :cond_3
    const-class p0, Landroid/telephony/CellSignalStrengthLte;

    invoke-static {v0, p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 1194
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1195
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    goto :goto_0

    .line 1173
    :cond_4
    const-class p0, Landroid/telephony/CellSignalStrengthCdma;

    invoke-static {v0, p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 1174
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1175
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p0

    :goto_0
    move v2, p0

    goto :goto_1

    .line 1179
    :cond_5
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 1180
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1181
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result p0

    goto :goto_0

    .line 1185
    :cond_6
    const-class p0, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-static {v0, p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 1186
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1187
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1208
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getMobileSingalStrength: throwable:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return v2
.end method

.method public static getNetWorkNSAorSA()Ljava/lang/String;
    .locals 6

    .line 154
    const-string v0, "isNsa "

    const-string v1, "phoneId "

    .line 156
    :try_start_0
    invoke-static {}, Landroid/telephony/HwTelephonyManager;->getDefault()Landroid/telephony/HwTelephonyManager;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/telephony/HwTelephonyManager;->getDefault4GSlotId()I

    move-result v3

    .line 158
    sget-object v4, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v2, v3}, Landroid/telephony/HwTelephonyManager;->isNsaState(I)Z

    move-result v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 162
    const-string v0, "5G_NSA"

    goto :goto_0

    .line 164
    :cond_0
    const-string v0, "5G_SA"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v1, "isNsaState error"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    .line 84
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "connectivity"

    .line 87
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getActiveNetworkInfo failed, exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getNetworkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;
    .locals 4

    .line 903
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eqz p0, :cond_3

    .line 906
    const-string v1, "connectivity"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 907
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    .line 909
    :try_start_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 912
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 914
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 916
    :cond_1
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v1, "getNetworkStatus networkIsConnected netInfo is null!"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 919
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNetworkStatus exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 922
    :cond_2
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v1, "getNetworkStatus ConnectivityManager is null!"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 211
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 212
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getNetworkType(Landroid/net/NetworkInfo;)I
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I
    .locals 5

    if-eqz p0, :cond_6

    .line 233
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 234
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_7

    const/16 v1, 0xd

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 240
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    .line 241
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHwNetworkType return is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    :cond_1
    const/16 p0, 0x14

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    move p0, v0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_1
    move p0, v1

    goto :goto_0

    :pswitch_2
    move p0, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    :goto_0
    if-nez p0, :cond_5

    .line 276
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-lt v3, v4, :cond_5

    const/16 p0, 0x10

    if-eq p1, p0, :cond_4

    const/16 p0, 0x11

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, p0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :cond_7
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNrCsiRsrp(Landroid/content/Context;)I
    .locals 4

    const v0, 0x7fffffff

    .line 658
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 659
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 663
    :cond_0
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v1

    .line 664
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 665
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 666
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 670
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNrCsiRsrp: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getNrCsiRsrq(Landroid/content/Context;)I
    .locals 4

    const v0, 0x7fffffff

    .line 712
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 713
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 717
    :cond_0
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v1

    .line 718
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 719
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 720
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 724
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNrCsiRsrq: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getNrCsiSinr(Landroid/content/Context;)I
    .locals 4

    const v0, 0x7fffffff

    .line 766
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 767
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 771
    :cond_0
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v1

    .line 772
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 773
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 774
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 778
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNrCsiSinr: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getNrSignalInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 596
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 597
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 602
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 603
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v1

    .line 604
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 605
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 606
    const-string v1, "nrDbm"

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v1, "nrCSIRsrp"

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v1, "nrCSIRsrq"

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v1, "nrCSISinr"

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v1, "nrSSRsrp"

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v1, "nrSSRsrq"

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string v1, "nrSSSinr"

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 616
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLteRssi: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getNrSsRsrp(Landroid/content/Context;)I
    .locals 4

    const v0, 0x7fffffff

    .line 631
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 632
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 636
    :cond_0
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v1

    .line 637
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 638
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 639
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 643
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNrSsRsrp: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getNrSsRsrq(Landroid/content/Context;)I
    .locals 4

    const v0, 0x7fffffff

    .line 685
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 686
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 690
    :cond_0
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v1

    .line 691
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 692
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 693
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 697
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNrSsRsrq: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getNrSsSinr(Landroid/content/Context;)I
    .locals 4

    const v0, 0x7fffffff

    .line 739
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 740
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 744
    :cond_0
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v1

    .line 745
    invoke-static {p0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 746
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 747
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 751
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNrSsSinr: throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getPrimaryNetworkType(Landroid/content/Context;)I
    .locals 1

    .line 1120
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1121
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    move-result p0

    .line 1122
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->groupNetworkType(I)I

    move-result p0

    return p0
.end method

.method public static getPrimaryNetworkType(Landroid/net/NetworkInfo;)I
    .locals 0

    .line 1132
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result p0

    .line 1133
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->groupNetworkType(I)I

    move-result p0

    return p0
.end method

.method private static getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;
    .locals 2

    if-eqz p0, :cond_0

    .line 784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 785
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getTrafficCardTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 786
    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrafficCardTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    if-eqz p0, :cond_1

    .line 181
    const-string v0, "phone"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 183
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 187
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    invoke-static {p0, v0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWifiGatewayIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 870
    const-string v0, " "

    if-eqz p0, :cond_0

    .line 871
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 872
    instance-of v1, p0, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 873
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 876
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    .line 877
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v4, 0x4

    .line 879
    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    const/4 v1, 0x2

    aput-byte v3, v4, v1

    const/4 v1, 0x3

    aput-byte p0, v4, v1

    .line 882
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    .line 883
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 886
    :goto_0
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWifiGatewayIp error!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static getWifiRssi(Landroid/content/Context;)I
    .locals 7

    const/16 v0, -0x7f

    if-eqz p0, :cond_2

    .line 802
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const-string v3, "getWifiRssiLevel did not has permission!"

    if-lt v1, v2, :cond_1

    .line 805
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 808
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 809
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 812
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .line 814
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 817
    invoke-static {v5}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 818
    instance-of v6, v5, Landroid/net/wifi/WifiInfo;

    if-eqz v6, :cond_0

    .line 819
    check-cast v5, Landroid/net/wifi/WifiInfo;

    .line 820
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 826
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 826
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 830
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 832
    instance-of v1, p0, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_2

    .line 833
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 836
    :try_start_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 838
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 842
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 842
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static getWifiRssiLevel(Landroid/content/Context;)I
    .locals 1

    .line 858
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getWifiRssi(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0

    return p0
.end method

.method private static groupNetworkType(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :cond_1
    :goto_0
    return v0
.end method

.method public static isChangeToConnected(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1106
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1107
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    const-string p1, "Find network state changed to connected"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isConnectTypeChange(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1089
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getPrimaryNetworkType(Landroid/net/NetworkInfo;)I

    move-result p0

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getPrimaryNetworkType(Landroid/net/NetworkInfo;)I

    move-result p1

    if-eq p0, p1, :cond_0

    .line 1091
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    const-string p1, "Find activity network changed"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isForeground()Z
    .locals 1

    .line 1067
    invoke-static {}, Lcom/huawei/hms/framework/common/ActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/ActivityUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground()Z

    move-result v0

    return v0
.end method

.method public static isForeground(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1058
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 109
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isSimReady(Landroid/content/Context;)Z
    .locals 1

    .line 969
    const-string v0, "phone"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 970
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 971
    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 973
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isUserUnlocked(Landroid/content/Context;)Z
    .locals 2

    .line 1038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1039
    const-string v0, "user"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_0

    .line 1042
    :try_start_0
    invoke-static {p0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1044
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v1, "dealType rethrowFromSystemServer:"

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static netWork(Landroid/content/Context;)I
    .locals 3

    .line 125
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    .line 126
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "networkType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 130
    const-string v0, "5G_NSA"

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetWorkNSAorSA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 138
    const-string v0, "5G_SA"

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetWorkNSAorSA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    :cond_2
    return p0
.end method

.method public static networkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1078
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    return-object p0
.end method

.method public static readDataSaverMode(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 940
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 941
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 942
    const-string v1, "connectivity"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 943
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    .line 944
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 946
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    invoke-static {p0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)I

    move-result p0

    move v0, p0

    goto :goto_0

    .line 949
    :cond_0
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v1, "ConnectType is not Mobile Network!"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 952
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v2, "SystemServer error:"

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static updateCurrentNetworkType()V
    .locals 1

    .line 1223
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/huawei/hms/framework/common/NetworkUtil;->networkTypeByReceiver:I

    return-void
.end method
