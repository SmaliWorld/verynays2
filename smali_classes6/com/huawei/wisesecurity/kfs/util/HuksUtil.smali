.class public Lcom/huawei/wisesecurity/kfs/util/HuksUtil;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/huawei/wisesecurity/kfs/util/HuksUtil;


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/util/HuksUtil;->installHwKeyStoreProvider()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/wisesecurity/kfs/util/HuksUtil;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/util/HuksUtil;->instance:Lcom/huawei/wisesecurity/kfs/util/HuksUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wisesecurity/kfs/util/HuksUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wisesecurity/kfs/util/HuksUtil;->instance:Lcom/huawei/wisesecurity/kfs/util/HuksUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wisesecurity/kfs/util/HuksUtil;

    invoke-direct {v1}, Lcom/huawei/wisesecurity/kfs/util/HuksUtil;-><init>()V

    sput-object v1, Lcom/huawei/wisesecurity/kfs/util/HuksUtil;->instance:Lcom/huawei/wisesecurity/kfs/util/HuksUtil;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/wisesecurity/kfs/util/HuksUtil;->instance:Lcom/huawei/wisesecurity/kfs/util/HuksUtil;

    return-object v0
.end method

.method private installHwKeyStoreProvider()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "com.huawei.security.keystore.HwUniversalKeyStoreProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "install"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v2, "install HwKeyStore fail:"

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
