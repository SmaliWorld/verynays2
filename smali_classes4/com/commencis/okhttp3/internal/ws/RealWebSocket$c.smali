.class final Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/commencis/okio/ByteString;

.field final c:J


# direct methods
.method constructor <init>(ILcom/commencis/okio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;->a:I

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;->b:Lcom/commencis/okio/ByteString;

    const-wide/32 p1, 0xea60

    .line 4
    iput-wide p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;->c:J

    return-void
.end method
