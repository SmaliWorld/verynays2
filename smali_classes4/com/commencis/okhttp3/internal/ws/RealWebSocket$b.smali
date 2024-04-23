.class final Lcom/commencis/okhttp3/internal/ws/RealWebSocket$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$b;->a:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$b;->a:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->cancel()V

    return-void
.end method
