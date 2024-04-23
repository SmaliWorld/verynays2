.class final Lcom/commencis/appconnect/sdk/network/c;
.super Lcom/commencis/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/moshi/JsonAdapter<",
        "Ljava/util/Date;",
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
.method public final fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commencis/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    return-void
.end method
