.class Lio/codevo/isbank/sealmfa/SealContainer$Config$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/logger/SealLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/SealContainer$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0300"
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/sealmfa/SealContainer$Config;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/sealmfa/SealContainer$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А̀;->А́:Lio/codevo/isbank/sealmfa/SealContainer$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/sealmfa/SealContainer$Config;Lio/codevo/isbank/sealmfa/SealContainer$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/SealContainer$Config$А̀;-><init>(Lio/codevo/isbank/sealmfa/SealContainer$Config;)V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->А̄()Lio/codevo/isbank/logvault/LogVault;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/codevo/isbank/logvault/LogVault;->log(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А̀;->А́:Lio/codevo/isbank/sealmfa/SealContainer$Config;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̊(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 25
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->А̄()Lio/codevo/isbank/logvault/LogVault;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/logvault/LogVault;->log(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А̀;->А́:Lio/codevo/isbank/sealmfa/SealContainer$Config;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̊(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "SEAL"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
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
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$Config$А̀;->А́:Lio/codevo/isbank/sealmfa/SealContainer$Config;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/SealContainer$Config;->А̊(Lio/codevo/isbank/sealmfa/SealContainer$Config;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEAL"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
