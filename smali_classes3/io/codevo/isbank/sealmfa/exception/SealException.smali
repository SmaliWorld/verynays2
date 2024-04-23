.class public Lio/codevo/isbank/sealmfa/exception/SealException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final MISSING_ARGUMENTS:Ljava/lang/String; = "0003"

.field public static final NO_DEFAULT_DEVICE_OWNER:Ljava/lang/String; = "0004"

.field public static final NULL_RESPONSE:Ljava/lang/String; = "0002"

.field public static final PIN_VERIFICATION_ERROR:Ljava/lang/String; = "0005"

.field public static final SECURITY_ERROR:Ljava/lang/String; = "0001"

.field public static final TIMEOUT:Ljava/lang/String; = "-1"

.field public static final TLS_ERROR:Ljava/lang/String; = "0000"


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/exception/SealException;->А̀:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, Lio/codevo/isbank/sealmfa/exception/SealException;->А́:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/exception/SealException;->А̀:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lio/codevo/isbank/sealmfa/exception/SealException;->А́:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/exception/SealException;->А̀:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lio/codevo/isbank/sealmfa/exception/SealException;->А́:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/exception/SealException;->А̀:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/codevo/isbank/sealmfa/exception/SealException;->А́:Z

    return-void
.end method


# virtual methods
.method public areKeysDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/exception/SealException;->А́:Z

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/exception/SealException;->А̀:Ljava/lang/String;

    return-object v0
.end method
