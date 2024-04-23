.class public Lio/codevo/isbank/keyvault/KeyVault;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "KgTkCinHByBcwROXoWQHRabfVHijshueKgY"

    return-object v0
.end method

.method public static native generateCode([B)Ljava/lang/String;
.end method

.method public static native getParameters()Ljava/lang/String;
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lio/codevo/isbank/k/NI;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/codevo/isbank/keyvault/KeyVault;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/codevo/isbank/keyvault/d;->a:Lio/codevo/isbank/keyvault/c;

    invoke-virtual {v3}, Lio/codevo/isbank/keyvault/c;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-class v2, Lio/codevo/isbank/keyvault/KeyVault;

    invoke-static {p0, v1, v2}, Lio/codevo/isbank/k/NI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native unlockTLSKeyStore([B)Ljava/security/KeyStore;
.end method

.method public static native xcrypt([B)[B
.end method
