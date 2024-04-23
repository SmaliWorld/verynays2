.class public Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;
.super Ljava/lang/Object;


# static fields
.field private static final SP_KEY_CALL_STATISTIC_START_TIME:Ljava/lang/String; = "callStatisticStartTime"

.field private static final TAG:Ljava/lang/String; = "TimeStorage"


# instance fields
.field private reportPeriod:J

.field private final spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->reportPeriod:J

    new-instance v0, Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    const-string v1, "callStatistic"

    invoke-direct {v0, p1, v1}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    const-string p1, "callStatisticStartTime"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "callStatisticStartTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public getStartTime()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    const-string v1, "callStatisticStartTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const v1, 0x186a1

    const-string v2, "callStatisticStartTime get failed"

    invoke-direct {v0, v1, v2}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public needReport()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->reportPeriod:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setReportPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->reportPeriod:J

    return-void
.end method
