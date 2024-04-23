.class Lio/codevo/isbank/sealmfa/Я̈$Р̌;
.super Lio/codevo/isbank/sealmfa/Я̈$Ӳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0420\u030c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04f2<",
        "Lio/codevo/isbank/sealmfa/\u051e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final Ӓ:Ljava/lang/String;

.field private final Ӓ̄:Lio/codevo/isbank/sealmfa/Ꚁ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ꚁ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;-><init>(Lio/codevo/isbank/sealmfa/Я̈;)V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Р̌;->Ӓ:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$Р̌;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ꚁ;

    return-void
.end method


# virtual methods
.method protected А̀()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "Lio/codevo/isbank/sealmfa/\u051e;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӭ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӭ;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$Р̌;->Ӓ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӓ(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӱ;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ӝ;->А́()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v3

    invoke-interface {v3, v1}, Lio/codevo/isbank/sealmfa/Ӫ;->А̀(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/security/PublicKey;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    const-string v4, "$SRS4$"

    invoke-interface {v1, v4}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2, v4}, Lio/codevo/isbank/sealmfa/Ӫ;->А́(Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v4

    const-string v5, "$CCKP$"

    invoke-interface {v4, v5}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v4

    const-string v5, "$SRS5$"

    invoke-interface {v4, v5}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v5, v0, v2}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 20
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ҙ;->А̀([B)[B

    move-result-object v1

    .line 21
    new-instance v2, Lio/codevo/isbank/sealmfa/Ԟ;

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lio/codevo/isbank/sealmfa/Ԟ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӓ(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӱ;

    .line 24
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    const-string v2, "SEAL"

    const-string v3, "Exception in CCKP"

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0
.end method

.method protected Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "Lio/codevo/isbank/sealmfa/\u051e;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Р̌;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ꚁ;

    iget-object p1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->Ӑ:Ljava/lang/Object;

    check-cast p1, Lio/codevo/isbank/sealmfa/Ԟ;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Ꚁ;->А́(Lio/codevo/isbank/sealmfa/Ԟ;)V

    return-void
.end method
