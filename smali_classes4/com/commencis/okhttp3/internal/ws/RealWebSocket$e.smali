.class final Lcom/commencis/okhttp3/internal/ws/RealWebSocket$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$e;->a:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$e;->a:Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->d()V

    return-void
.end method
