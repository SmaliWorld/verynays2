.class public abstract Lcom/huawei/hms/common/internal/DialogRedirect;
.super Ljava/lang/Object;
.source "DialogRedirect.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/huawei/hms/common/internal/DialogRedirect;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;

    invoke-direct {v0, p1, p0, p2}, Lcom/huawei/hms/common/internal/DialogRedirectImpl;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;->redirect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :catchall_0
    :try_start_1
    const-string p2, "DialogRedirect"

    const-string v0, "Failed to start resolution intent"

    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    :cond_1
    throw p2
.end method

.method protected abstract redirect()V
.end method
