.class Lio/codevo/isbank/sealmfa/Я̈$Ԗ;
.super Lio/codevo/isbank/sealmfa/Я̈$Ӳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0516"
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
.field private final Ӓ:Lio/codevo/isbank/sealmfa/Ꚁ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/Ꚁ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;-><init>(Lio/codevo/isbank/sealmfa/Я̈;)V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ԗ;->Ӓ:Lio/codevo/isbank/sealmfa/Ꚁ;

    return-void
.end method


# virtual methods
.method protected А̀()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;
    .locals 7
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
    :try_start_0
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӭ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӭ;-><init>()V

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v1

    invoke-interface {v1}, Lio/codevo/isbank/sealmfa/Ӫ;->А̀()[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v2

    invoke-interface {v2}, Lio/codevo/isbank/sealmfa/Ӫ;->Ә̃()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v0

    const-string v4, "$SRS5$"

    invoke-interface {v0, v4}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v1

    invoke-interface {v1}, Lio/codevo/isbank/sealmfa/Ӫ;->А̊()V

    .line 18
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/Ӫ;->А́(Lio/codevo/isbank/sealmfa/Ӭ;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 20
    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Я̈;->Г̧(Lio/codevo/isbank/sealmfa/Я̈;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/Ӭ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/Ӫ;->А̄(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    const-string v4, "$SRS4$"

    invoke-interface {v1, v4}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v0

    .line 27
    :goto_1
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ҙ;->А̀([B)[B

    move-result-object v0

    .line 28
    new-instance v1, Lio/codevo/isbank/sealmfa/Ԟ;

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/codevo/isbank/sealmfa/Ԟ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    const-string v2, "SEAL"

    const-string v3, "Exception in CSKP"

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v0

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Ӫ;->Ғ()V

    .line 33
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
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ԗ;->Ӓ:Lio/codevo/isbank/sealmfa/Ꚁ;

    iget-object p1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->Ӑ:Ljava/lang/Object;

    check-cast p1, Lio/codevo/isbank/sealmfa/Ԟ;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Ꚁ;->А́(Lio/codevo/isbank/sealmfa/Ԟ;)V

    return-void
.end method
