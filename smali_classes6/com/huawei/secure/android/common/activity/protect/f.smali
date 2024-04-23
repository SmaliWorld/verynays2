.class public Lcom/huawei/secure/android/common/activity/protect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Reflection"

.field private static b:Ljava/lang/Object; = null

.field private static c:Ljava/lang/reflect/Method; = null

.field private static final d:I = -0x15


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "forName"

    :try_start_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v5, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "getDeclaredMethod"

    :try_start_2
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "dalvik.system.VMRuntime"

    aput-object v6, v5, v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "getRuntime"

    aput-object v7, v5, v4

    aput-object v6, v5, v1

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "setHiddenApiExemptions"

    aput-object v7, v3, v4

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v4

    aput-object v7, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/f;->c:Ljava/lang/reflect/Method;

    .line 8
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/f;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reflect failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection"

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/16 p0, -0x15

    return p0
.end method

.method public static a()Z
    .locals 1

    .line 15
    const-string v0, "L"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/f;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/f;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 5

    .line 9
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/huawei/secure/android/common/activity/protect/f;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method
