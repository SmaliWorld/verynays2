.class Lio/codevo/isbank/sealmfa/SealContainer$Config$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/logger/SealLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/sealmfa/SealContainer$Config;->sealLogger(Lio/codevo/isbank/sealmfa/logger/SealLogger;)Lio/codevo/isbank/sealmfa/SealContainer$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/sealmfa/SealContainer$Config;

.field final synthetic А́:Lio/codevo/isbank/sealmfa/logger/SealLogger;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/SealContainer$Config;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А́;->А̀:Lio/codevo/isbank/sealmfa/SealContainer$Config;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А́;->А́:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А́;->А́:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А́;->А́:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->А̄()Lio/codevo/isbank/logvault/LogVault;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/codevo/isbank/logvault/LogVault;->log(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А́;->А́:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
