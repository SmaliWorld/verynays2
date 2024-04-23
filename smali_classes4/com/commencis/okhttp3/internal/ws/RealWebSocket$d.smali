.class final Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/commencis/okio/ByteString;


# direct methods
.method constructor <init>(Lcom/commencis/okio/ByteString;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;->a:I

    .line 3
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;->b:Lcom/commencis/okio/ByteString;

    return-void
.end method
