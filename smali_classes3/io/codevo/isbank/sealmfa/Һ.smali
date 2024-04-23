.class Lio/codevo/isbank/sealmfa/Һ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private final А́:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Һ;->А́:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Һ;->А́:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
