.class final Lcom/commencis/retrofit2/i$g;
.super Lcom/commencis/retrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commencis/retrofit2/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lcom/commencis/okhttp3/Headers;

.field private final d:Lcom/commencis/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Converter<",
            "TT;",
            "Lcom/commencis/okhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILcom/commencis/okhttp3/Headers;Lcom/commencis/retrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/commencis/okhttp3/Headers;",
            "Lcom/commencis/retrofit2/Converter<",
            "TT;",
            "Lcom/commencis/okhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/i$g;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/commencis/retrofit2/i$g;->b:I

    .line 4
    iput-object p3, p0, Lcom/commencis/retrofit2/i$g;->c:Lcom/commencis/okhttp3/Headers;

    .line 5
    iput-object p4, p0, Lcom/commencis/retrofit2/i$g;->d:Lcom/commencis/retrofit2/Converter;

    return-void
.end method


# virtual methods
.method final a(Lcom/commencis/retrofit2/k;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/k;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/commencis/retrofit2/i$g;->d:Lcom/commencis/retrofit2/Converter;

    invoke-interface {v0, p2}, Lcom/commencis/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/okhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p2, p0, Lcom/commencis/retrofit2/i$g;->c:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {p1, p2, v0}, Lcom/commencis/retrofit2/k;->a(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/commencis/retrofit2/i$g;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lcom/commencis/retrofit2/i$g;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
