.class Lcom/techsign/rkyc/util/TimerUtil$1;
.super Ljava/util/TimerTask;
.source "TimerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/util/TimerUtil;->setTimer(Landroid/app/Activity;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/techsign/rkyc/util/TimerUtil$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/techsign/rkyc/util/TimerUtil$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/techsign/rkyc/util/TimerUtil$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/techsign/rkyc/util/TimerUtil$1;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
