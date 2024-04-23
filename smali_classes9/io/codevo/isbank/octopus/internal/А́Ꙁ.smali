.class public Lio/codevo/isbank/octopus/internal/А́Ꙁ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method public static А́(JJ)J
    .locals 4

    :goto_0
    move-wide v2, p0

    move-wide p0, p2

    move-wide p2, v2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 2
    rem-long/2addr p2, p0

    goto :goto_0

    :cond_0
    return-wide p2
.end method
