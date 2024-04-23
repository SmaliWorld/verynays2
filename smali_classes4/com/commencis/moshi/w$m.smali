.class final Lcom/commencis/moshi/w$m;
.super Lcom/commencis/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/moshi/Moshi;

.field private final b:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/moshi/Moshi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/moshi/JsonAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/moshi/w$m;->a:Lcom/commencis/moshi/Moshi;

    .line 3
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/w$m;->b:Lcom/commencis/moshi/JsonAdapter;

    .line 4
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/w$m;->c:Lcom/commencis/moshi/JsonAdapter;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/w$m;->d:Lcom/commencis/moshi/JsonAdapter;

    .line 6
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/w$m;->e:Lcom/commencis/moshi/JsonAdapter;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/moshi/w$m;->f:Lcom/commencis/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/w$b;->a:[I

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "Expected a value but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :pswitch_0
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 341
    :pswitch_1
    iget-object v0, p0, Lcom/commencis/moshi/w$m;->f:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 342
    :pswitch_2
    iget-object v0, p0, Lcom/commencis/moshi/w$m;->e:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 343
    :pswitch_3
    iget-object v0, p0, Lcom/commencis/moshi/w$m;->d:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 344
    :pswitch_4
    iget-object v0, p0, Lcom/commencis/moshi/w$m;->c:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 345
    :pswitch_5
    iget-object v0, p0, Lcom/commencis/moshi/w$m;->b:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->beginObject()Lcom/commencis/moshi/JsonWriter;

    .line 5
    invoke-virtual {p1}, Lcom/commencis/moshi/JsonWriter;->endObject()Lcom/commencis/moshi/JsonWriter;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commencis/moshi/w$m;->a:Lcom/commencis/moshi/Moshi;

    .line 8
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Ljava/util/Map;

    goto :goto_0

    .line 9
    :cond_1
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v0, Ljava/util/Collection;

    .line 10
    :cond_2
    :goto_0
    sget-object v2, Lcom/commencis/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
