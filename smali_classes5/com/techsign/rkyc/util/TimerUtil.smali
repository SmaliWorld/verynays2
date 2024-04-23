.class public Lcom/techsign/rkyc/util/TimerUtil;
.super Ljava/lang/Object;
.source "TimerUtil.java"


# static fields
.field public static DELAY_IN_MS:J = 0xbb8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTimer(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 24
    sget-wide v0, Lcom/techsign/rkyc/util/TimerUtil;->DELAY_IN_MS:J

    invoke-static {p0, p1, v0, v1}, Lcom/techsign/rkyc/util/TimerUtil;->setTimer(Landroid/app/Activity;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static setTimer(Landroid/app/Activity;Ljava/lang/Runnable;J)V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    new-instance v1, Lcom/techsign/rkyc/util/TimerUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/techsign/rkyc/util/TimerUtil$1;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
