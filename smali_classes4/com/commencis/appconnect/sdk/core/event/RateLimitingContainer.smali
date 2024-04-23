.class public interface abstract Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOCKED_DATE_KEY:Ljava/lang/String; = "138268afbc36f1e8284f816a073e6759c95f3218"

.field public static final INVALID_BLOCKED_DATE:J = -0x1L


# virtual methods
.method public abstract clearRecentEventCountsList()V
.end method

.method public abstract getBlockedDateMillis()J
.end method

.method public abstract getRecentEventCount(J)I
.end method

.method public abstract getRecentEventCountList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalEventCountFrom(J)I
.end method

.method public abstract putBlockedDateInMillis(J)V
.end method

.method public abstract putRecentEventCount(JI)V
.end method

.method public abstract removeOldEventCounts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/h;",
            ">;)V"
        }
    .end annotation
.end method
