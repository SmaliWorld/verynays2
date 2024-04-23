.class public Lcom/commencis/appconnect/sdk/apm/instrument/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/Request;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/Request;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/apm/instrument/Request;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/apm/instrument/Request;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBody()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/Request;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/Request;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/Request;->a:Ljava/lang/String;

    return-object v0
.end method
