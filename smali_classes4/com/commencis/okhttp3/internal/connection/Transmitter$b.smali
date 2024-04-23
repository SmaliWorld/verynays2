.class final Lcom/commencis/okhttp3/internal/connection/Transmitter$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/connection/Transmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/commencis/okhttp3/internal/connection/Transmitter;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/connection/Transmitter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter$b;->a:Ljava/lang/Object;

    return-void
.end method
