.class final Lcom/commencis/retrofit2/b$b;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/b$b;->a:Lcom/commencis/retrofit2/Call;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/b$b;->a:Lcom/commencis/retrofit2/Call;

    invoke-interface {v0}, Lcom/commencis/retrofit2/Call;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
