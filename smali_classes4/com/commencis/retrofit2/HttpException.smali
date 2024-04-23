.class public Lcom/commencis/retrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lcom/commencis/retrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commencis/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/commencis/retrofit2/HttpException;->a(Lcom/commencis/retrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/commencis/retrofit2/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/commencis/retrofit2/HttpException;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/commencis/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/retrofit2/HttpException;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/commencis/retrofit2/HttpException;->c:Lcom/commencis/retrofit2/Response;

    return-void
.end method

.method private static a(Lcom/commencis/retrofit2/Response;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Response<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "response == null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commencis/retrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commencis/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/retrofit2/HttpException;->a:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/HttpException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lcom/commencis/retrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/retrofit2/Response<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/HttpException;->c:Lcom/commencis/retrofit2/Response;

    return-object v0
.end method
