.class final Lcom/commencis/appconnect/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/HashUtil;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/HashUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/k;->a:Lcom/commencis/appconnect/sdk/util/HashUtil;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/k;->a:Lcom/commencis/appconnect/sdk/util/HashUtil;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/HashUtil;->sha256([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
