.class final Lcom/commencis/retrofit2/d$c;
.super Lcom/commencis/retrofit2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/l;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;Lcom/commencis/retrofit2/CallAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/l;",
            "Lcom/commencis/okhttp3/Call$Factory;",
            "Lcom/commencis/retrofit2/Converter<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lcom/commencis/retrofit2/CallAdapter<",
            "TResponseT;",
            "Lcom/commencis/retrofit2/Call<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commencis/retrofit2/d;-><init>(Lcom/commencis/retrofit2/l;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;)V

    .line 2
    iput-object p4, p0, Lcom/commencis/retrofit2/d$c;->d:Lcom/commencis/retrofit2/CallAdapter;

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
    iget-object v0, p0, Lcom/commencis/retrofit2/d$c;->d:Lcom/commencis/retrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lcom/commencis/retrofit2/CallAdapter;->adapt(Lcom/commencis/retrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/retrofit2/Call;

    .line 4
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Lcom/commencis/retrofit2/KotlinExtensions;->awaitResponse(Lcom/commencis/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1, p2}, Lcom/commencis/retrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
