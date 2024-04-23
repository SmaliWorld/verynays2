.class Lcom/commencis/appconnect/sdk/network/BigDecimalJsonTypeAdapter;
.super Lcom/commencis/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/moshi/JsonAdapter<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/commencis/moshi/FromJson;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/network/BigDecimalJsonTypeAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/math/BigDecimal;
    .locals 2
    .annotation runtime Lcom/commencis/moshi/FromJson;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/commencis/moshi/JsonReader$Token;->NULL:Lcom/commencis/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    invoke-direct {v0, p1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/commencis/moshi/ToJson;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/network/BigDecimalJsonTypeAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public toJson(Lcom/commencis/moshi/JsonWriter;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation runtime Lcom/commencis/moshi/ToJson;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/commencis/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/commencis/moshi/JsonWriter;

    return-void
.end method
