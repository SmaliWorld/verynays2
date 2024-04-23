.class Lio/codevo/isbank/sealmfa/SealContainer$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/logger/SealLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/sealmfa/SealContainer;->А́(Lio/codevo/isbank/logvault/LogVault;)Lio/codevo/isbank/sealmfa/logger/SealLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/logvault/LogVault;


# direct methods
.method constructor <init>(Lio/codevo/isbank/logvault/LogVault;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$А̀;->А́:Lio/codevo/isbank/logvault/LogVault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private А́(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$А̀;->А́:Lio/codevo/isbank/logvault/LogVault;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/logvault/LogVault;->log(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lio/codevo/isbank/sealmfa/SealContainer$А̀;->А́(Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/SealContainer$А̀;->А́(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/SealContainer$А̀;->А́(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/SealContainer$А̀;->А́(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
