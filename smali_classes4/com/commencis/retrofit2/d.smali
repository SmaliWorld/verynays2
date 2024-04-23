.class abstract Lcom/commencis/retrofit2/d;
.super Lcom/commencis/retrofit2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/d$a;,
        Lcom/commencis/retrofit2/d$c;,
        Lcom/commencis/retrofit2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commencis/retrofit2/m<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/retrofit2/l;

.field private final b:Lcom/commencis/okhttp3/Call$Factory;

.field private final c:Lcom/commencis/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Converter<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/l;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/l;",
            "Lcom/commencis/okhttp3/Call$Factory;",
            "Lcom/commencis/retrofit2/Converter<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/d;->a:Lcom/commencis/retrofit2/l;

    .line 3
    iput-object p2, p0, Lcom/commencis/retrofit2/d;->b:Lcom/commencis/okhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Lcom/commencis/retrofit2/d;->c:Lcom/commencis/retrofit2/Converter;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/commencis/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/e;

    iget-object v1, p0, Lcom/commencis/retrofit2/d;->a:Lcom/commencis/retrofit2/l;

    iget-object v2, p0, Lcom/commencis/retrofit2/d;->b:Lcom/commencis/okhttp3/Call$Factory;

    iget-object v3, p0, Lcom/commencis/retrofit2/d;->c:Lcom/commencis/retrofit2/Converter;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/commencis/retrofit2/e;-><init>(Lcom/commencis/retrofit2/l;[Ljava/lang/Object;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/commencis/retrofit2/d;->a(Lcom/commencis/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
