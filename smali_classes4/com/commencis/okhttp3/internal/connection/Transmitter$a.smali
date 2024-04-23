.class final Lcom/commencis/okhttp3/internal/connection/Transmitter$a;
.super Lcom/commencis/okio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/connection/Transmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/commencis/okhttp3/internal/connection/Transmitter;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/connection/Transmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter$a;->j:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-direct {p0}, Lcom/commencis/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected final timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter$a;->j:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->cancel()V

    return-void
.end method
