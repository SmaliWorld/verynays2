.class final Lcom/commencis/appconnect/sdk/network/converter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Converter<",
        "TO;",
        "Lcom/commencis/okhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Converter<",
            "TO;",
            "Lcom/commencis/okhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Converter<",
            "TO;",
            "Lcom/commencis/okhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/converter/a;->a:Lcom/commencis/retrofit2/Converter;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/converter/a;->a:Lcom/commencis/retrofit2/Converter;

    invoke-interface {v0, p1}, Lcom/commencis/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/okhttp3/RequestBody;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->checkObjectFieldRequirements(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
