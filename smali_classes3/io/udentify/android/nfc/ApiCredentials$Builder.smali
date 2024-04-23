.class public Lio/udentify/android/nfc/ApiCredentials$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/udentify/android/nfc/ApiCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public enableAutoTriggering:Z

.field public enableDebugging:Z

.field public isActiveAuthenticationEnabled:Z

.field public isFastModeEnabled:Z

.field public isPassiveAuthenticationEnabled:Z

.field public mrzBirthDate:Ljava/lang/String;

.field public mrzDocNo:Ljava/lang/String;

.field public mrzExpireDate:Ljava/lang/String;

.field public serverUrl:Ljava/lang/String;

.field public transactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->isFastModeEnabled:Z

    return-void
.end method

.method public static synthetic access$100(Lio/udentify/android/nfc/ApiCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzDocNo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lio/udentify/android/nfc/ApiCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->isFastModeEnabled:Z

    return p0
.end method

.method public static synthetic access$200(Lio/udentify/android/nfc/ApiCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lio/udentify/android/nfc/ApiCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzExpireDate:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lio/udentify/android/nfc/ApiCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lio/udentify/android/nfc/ApiCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->transactionID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lio/udentify/android/nfc/ApiCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->isActiveAuthenticationEnabled:Z

    return p0
.end method

.method public static synthetic access$700(Lio/udentify/android/nfc/ApiCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->isPassiveAuthenticationEnabled:Z

    return p0
.end method

.method public static synthetic access$800(Lio/udentify/android/nfc/ApiCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->enableAutoTriggering:Z

    return p0
.end method

.method public static synthetic access$900(Lio/udentify/android/nfc/ApiCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->enableDebugging:Z

    return p0
.end method


# virtual methods
.method public build()Lio/udentify/android/nfc/ApiCredentials;
    .locals 2

    new-instance v0, Lio/udentify/android/nfc/ApiCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/udentify/android/nfc/ApiCredentials;-><init>(Lio/udentify/android/nfc/ApiCredentials$Builder;Lio/udentify/android/nfc/ApiCredentials$a;)V

    return-object v0
.end method

.method public enableAutoTriggering(Z)Lio/udentify/android/nfc/ApiCredentials$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->enableAutoTriggering:Z

    return-object p0
.end method

.method public enableDebugging(Z)Lio/udentify/android/nfc/ApiCredentials$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->enableDebugging:Z

    return-object p0
.end method

.method public isActiveAuthenticationEnabled(Z)Lio/udentify/android/nfc/ApiCredentials$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->isActiveAuthenticationEnabled:Z

    return-object p0
.end method

.method public isFastModeEnabled(Z)Lio/udentify/android/nfc/ApiCredentials$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->isFastModeEnabled:Z

    return-object p0
.end method

.method public isPassiveAuthenticationEnabled(Z)Lio/udentify/android/nfc/ApiCredentials$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->isPassiveAuthenticationEnabled:Z

    return-object p0
.end method

.method public mrzBirthDate(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public mrzDocNo(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzDocNo:Ljava/lang/String;

    return-object p0
.end method

.method public mrzExpireDate(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->mrzExpireDate:Ljava/lang/String;

    return-object p0
.end method

.method public serverUrl(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public transactionID(Ljava/lang/String;)Lio/udentify/android/nfc/ApiCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/ApiCredentials$Builder;->transactionID:Ljava/lang/String;

    return-object p0
.end method
