.class public Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj60;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lae0;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae0;->a:Ljava/security/SecureRandom;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lae0;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
