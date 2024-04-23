.class public Lio/udentify/android/nfc/CardData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public activeAuthInfo:Lio/udentify/android/nfc/reader/DGResponse;

.field public address:Ljava/lang/String;

.field public birthDate:Ljava/lang/String;

.field public birthPlace:Ljava/lang/String;

.field public documentCode:Ljava/lang/String;

.field public documentNumber:Ljava/lang/String;

.field public documentType:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public expireDate:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public idImg:Landroid/graphics/Bitmap;

.field public identityNo:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public nationality:Ljava/lang/String;

.field public passiveAuthInfo:Lio/udentify/android/nfc/reader/DGResponse;

.field public phoneNumber:Ljava/lang/String;

.field public rawPhoto:Landroid/graphics/Bitmap;

.field public state:Ljava/lang/String;

.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveAuthInfo()Lio/udentify/android/nfc/reader/DGResponse;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->activeAuthInfo:Lio/udentify/android/nfc/reader/DGResponse;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthPlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->birthPlace:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->documentCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getIdImg()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->idImg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIdentityNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->identityNo:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getPassiveAuthInfo()Lio/udentify/android/nfc/reader/DGResponse;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->passiveAuthInfo:Lio/udentify/android/nfc/reader/DGResponse;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRawPhoto()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->rawPhoto:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/CardData;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveAuthInfo(Lio/udentify/android/nfc/reader/DGResponse;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->activeAuthInfo:Lio/udentify/android/nfc/reader/DGResponse;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->address:Ljava/lang/String;

    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->birthDate:Ljava/lang/String;

    return-void
.end method

.method public setBirthPlace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->birthPlace:Ljava/lang/String;

    return-void
.end method

.method public setDocumentCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->documentCode:Ljava/lang/String;

    return-void
.end method

.method public setDocumentNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->documentNumber:Ljava/lang/String;

    return-void
.end method

.method public setDocumentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->documentType:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->email:Ljava/lang/String;

    return-void
.end method

.method public setExpireDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->expireDate:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->gender:Ljava/lang/String;

    return-void
.end method

.method public setIdImg(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->idImg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIdentityNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->identityNo:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->nationality:Ljava/lang/String;

    return-void
.end method

.method public setPassiveAuthInfo(Lio/udentify/android/nfc/reader/DGResponse;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->passiveAuthInfo:Lio/udentify/android/nfc/reader/DGResponse;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setRawPhoto(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->rawPhoto:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->state:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/CardData;->userID:Ljava/lang/String;

    return-void
.end method
