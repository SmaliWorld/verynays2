.class public Lim/diyalog/core/modules/usagetracker/usages/UsageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lim/diyalog/core/modules/usagetracker/usages/UsageEvent;->a:J

    .line 5
    invoke-static {}, Ln60;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lim/diyalog/core/modules/usagetracker/usages/UsageEvent;->a:J

    return-void
.end method


# virtual methods
.method public getPressedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/core/modules/usagetracker/usages/UsageEvent;->a:J

    return-wide v0
.end method
