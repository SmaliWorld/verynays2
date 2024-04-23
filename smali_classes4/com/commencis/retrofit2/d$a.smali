.class final Lcom/commencis/retrofit2/d$a;
.super Lcom/commencis/retrofit2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commencis/retrofit2/d<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/commencis/retrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commencis/retrofit2/d;-><init>(Lcom/commencis/retrofit2/l;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;)V

    .line 2
    iput-object p4, p0, Lcom/commencis/retrofit2/d$a;->d:Lcom/commencis/retrofit2/CallAdapter;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/commencis/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/commencis/retrofit2/d$a;->d:Lcom/commencis/retrofit2/CallAdapter;

    invoke-interface {p2, p1}, Lcom/commencis/retrofit2/CallAdapter;->adapt(Lcom/commencis/retrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
