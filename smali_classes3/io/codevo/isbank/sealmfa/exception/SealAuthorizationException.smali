.class public Lio/codevo/isbank/sealmfa/exception/SealAuthorizationException;
.super Lio/codevo/isbank/sealmfa/exception/SealException;
.source "SourceFile"


# static fields
.field public static final AUTHORIZATION_CANCELLED:Ljava/lang/String; = "2003"

.field public static final AUTHORIZATION_FAILED:Ljava/lang/String; = "2004"

.field public static final AUTHORIZATION_WITHOUT_OWNER:Ljava/lang/String; = "2000"

.field public static final DOCUMENT_DOWNLOAD_ERROR:Ljava/lang/String; = "2008"

.field public static final NO_CORRESPONDING_FLOW:Ljava/lang/String; = "2005"

.field public static final NO_PENDING_TRANSACTION:Ljava/lang/String; = "2001"

.field public static final PENDING_TRANSACTION_ERROR:Ljava/lang/String; = "2002"

.field public static final REJECTION_FAILED:Ljava/lang/String; = "2007"

.field public static final REQUIRED_DOCUMENT_NOT_SIGNED:Ljava/lang/String; = "2006"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/exception/SealException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
