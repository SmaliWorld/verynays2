.class final Lcom/commencis/retrofit2/d$b;
.super Lcom/commencis/retrofit2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commencis/retrofit2/d<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/commencis/retrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/CallAdapter<",
            "TResponseT;",
            "Lcom/commencis/retrofit2/Call<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/l;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;Lcom/commencis/retrofit2/CallAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commencis/retrofit2/d;-><init>(Lcom/commencis/retrofit2/l;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;)V

    .line 2
    iput-object p4, p0, Lcom/commencis/retrofit2/d$b;->d:Lcom/commencis/retrofit2/CallAdapter;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/commencis/retrofit2/d$b;->e:Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/commencis/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/d$b;->d:Lcom/commencis/retrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lcom/commencis/retrofit2/CallAdapter;->adapt(Lcom/commencis/retrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/retrofit2/Call;

    .line 4
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/retrofit2/d$b;->e:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2}, Lcom/commencis/retrofit2/KotlinExtensions;->awaitNullable(Lcom/commencis/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lcom/commencis/retrofit2/KotlinExtensions;->await(Lcom/commencis/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1, p2}, Lcom/commencis/retrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
