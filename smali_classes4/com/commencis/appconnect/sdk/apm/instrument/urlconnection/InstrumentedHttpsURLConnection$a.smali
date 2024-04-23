.class final Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/io/ByteArrayOutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection$a;->a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection$a;->a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection;->a(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection$a;->a:Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpsURLConnection;

    invoke-interface {v1, v2, p1}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;->onAllBytesReceived(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
