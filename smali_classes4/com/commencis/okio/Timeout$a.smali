.class final Lcom/commencis/okio/Timeout$a;
.super Lcom/commencis/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)Lcom/commencis/okio/Timeout;
    .locals 0

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;
    .locals 0

    return-object p0
.end method
