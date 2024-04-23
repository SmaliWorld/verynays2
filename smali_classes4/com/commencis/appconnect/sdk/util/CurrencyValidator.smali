.class public Lcom/commencis/appconnect/sdk/util/CurrencyValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "CurrencyValidator"

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/util/CurrencyValidator;-><init>(Lcom/commencis/appconnect/sdk/util/ConnectLog;)V

    return-void
.end method

.method private constructor <init>(Lcom/commencis/appconnect/sdk/util/ConnectLog;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/CurrencyValidator;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public validateCurrency(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    const-string v0, "Given currency is not valid >"

    const-string v1, "<"

    invoke-static {v0, p1, v1}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/CurrencyValidator;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "currency is not valid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
