.class public final synthetic Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->lambda$setEnableProxyNotification$0(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
