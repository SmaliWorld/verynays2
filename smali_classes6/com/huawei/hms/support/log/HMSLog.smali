.class public Lcom/huawei/hms/support/log/HMSLog;
.super Ljava/lang/Object;
.source "HMSLog.java"


# static fields
.field private static final a:Lcom/huawei/hms/base/log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/base/log/b;

    invoke-direct {v0}, Lcom/huawei/hms/base/log/b;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "HMS-"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "HMS-[unknown-version]"

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x4000

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p0, p1, p4}, Lcom/huawei/hms/base/log/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/huawei/hms/base/log/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/base/log/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "============================================================================\n====== "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/huawei/hms/support/log/HMSLog;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n============================================================================"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/base/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isErrorEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public static isInfoEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public static isWarnEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public static setExtLogger(Lcom/huawei/hms/support/log/HMSExtLogger;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcom/huawei/hms/base/log/a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/base/log/a;-><init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/b;->a(Lcom/huawei/hms/base/log/d;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    invoke-virtual {p0}, Lcom/huawei/hms/base/log/b;->a()Lcom/huawei/hms/base/log/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/huawei/hms/base/log/d;->a(Lcom/huawei/hms/base/log/d;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "extLogger is not able to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
