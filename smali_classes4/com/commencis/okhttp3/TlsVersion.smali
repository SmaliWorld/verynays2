.class public final enum Lcom/commencis/okhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/okhttp3/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SSL_3_0:Lcom/commencis/okhttp3/TlsVersion;

.field public static final enum TLS_1_0:Lcom/commencis/okhttp3/TlsVersion;

.field public static final enum TLS_1_1:Lcom/commencis/okhttp3/TlsVersion;

.field public static final enum TLS_1_2:Lcom/commencis/okhttp3/TlsVersion;

.field public static final enum TLS_1_3:Lcom/commencis/okhttp3/TlsVersion;

.field private static final synthetic b:[Lcom/commencis/okhttp3/TlsVersion;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/TlsVersion;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/commencis/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_3:Lcom/commencis/okhttp3/TlsVersion;

    .line 2
    new-instance v1, Lcom/commencis/okhttp3/TlsVersion;

    const-string v2, "TLSv1.2"

    const-string v4, "TLS_1_2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/commencis/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_2:Lcom/commencis/okhttp3/TlsVersion;

    .line 3
    new-instance v2, Lcom/commencis/okhttp3/TlsVersion;

    const-string v4, "TLSv1.1"

    const-string v6, "TLS_1_1"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/commencis/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_1:Lcom/commencis/okhttp3/TlsVersion;

    .line 4
    new-instance v4, Lcom/commencis/okhttp3/TlsVersion;

    const-string v6, "TLSv1"

    const-string v8, "TLS_1_0"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/commencis/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_0:Lcom/commencis/okhttp3/TlsVersion;

    .line 5
    new-instance v6, Lcom/commencis/okhttp3/TlsVersion;

    const-string v8, "SSLv3"

    const-string v10, "SSL_3_0"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/commencis/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/commencis/okhttp3/TlsVersion;->SSL_3_0:Lcom/commencis/okhttp3/TlsVersion;

    const/4 v8, 0x5

    .line 6
    new-array v8, v8, [Lcom/commencis/okhttp3/TlsVersion;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/commencis/okhttp3/TlsVersion;->b:[Lcom/commencis/okhttp3/TlsVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/commencis/okhttp3/TlsVersion;->a:Ljava/lang/String;

    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lcom/commencis/okhttp3/TlsVersion;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, p0}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    sget-object p0, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_0:Lcom/commencis/okhttp3/TlsVersion;

    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Lcom/commencis/okhttp3/TlsVersion;->SSL_3_0:Lcom/commencis/okhttp3/TlsVersion;

    return-object p0

    .line 71
    :pswitch_2
    sget-object p0, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_3:Lcom/commencis/okhttp3/TlsVersion;

    return-object p0

    .line 73
    :pswitch_3
    sget-object p0, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_2:Lcom/commencis/okhttp3/TlsVersion;

    return-object p0

    .line 75
    :pswitch_4
    sget-object p0, Lcom/commencis/okhttp3/TlsVersion;->TLS_1_1:Lcom/commencis/okhttp3/TlsVersion;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/okhttp3/TlsVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/okhttp3/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/okhttp3/TlsVersion;

    return-object p0
.end method

.method public static values()[Lcom/commencis/okhttp3/TlsVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/TlsVersion;->b:[Lcom/commencis/okhttp3/TlsVersion;

    invoke-virtual {v0}, [Lcom/commencis/okhttp3/TlsVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/okhttp3/TlsVersion;

    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/TlsVersion;->a:Ljava/lang/String;

    return-object v0
.end method
