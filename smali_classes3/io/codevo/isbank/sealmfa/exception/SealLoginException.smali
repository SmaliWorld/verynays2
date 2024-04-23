.class public Lio/codevo/isbank/sealmfa/exception/SealLoginException;
.super Lio/codevo/isbank/sealmfa/exception/SealException;
.source "SourceFile"


# static fields
.field public static final BEGIN_LOGIN_ERROR:Ljava/lang/String; = "3002"

.field public static final LOGIN_ERROR:Ljava/lang/String; = "3000"

.field public static final PIN_UPDATE_FAILED:Ljava/lang/String; = "3001"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
