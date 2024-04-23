.class final Lio/codevo/isbank/octopus/internal/А́$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ӯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0410\u0301"
.end annotation


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́$А́;->А́:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́$А́;->А̀:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public А́()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́$А́;->А́:Ljava/lang/String;

    const-string v2, "sdn"

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́$А́;->А̀:Ljava/lang/String;

    const-string v2, "serial"

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    return-object v0
.end method
