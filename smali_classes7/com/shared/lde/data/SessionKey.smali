.class public Lcom/shared/lde/data/SessionKey;
.super Ljava/lang/Object;
.source "SessionKey.java"


# instance fields
.field private final ATC:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final IDN:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final SK_MD:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final SK_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

.field private final id:Ljava/lang/String;

.field private final info:B

.field private final info2:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BBLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/shared/lde/data/SessionKey;->id:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/shared/lde/data/SessionKey;->SK_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 52
    iput-object p3, p0, Lcom/shared/lde/data/SessionKey;->SK_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 53
    iput-byte p4, p0, Lcom/shared/lde/data/SessionKey;->info:B

    .line 54
    iput-byte p5, p0, Lcom/shared/lde/data/SessionKey;->info2:B

    .line 55
    iput-object p6, p0, Lcom/shared/lde/data/SessionKey;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 56
    iput-object p7, p0, Lcom/shared/lde/data/SessionKey;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/shared/lde/data/SessionKey;->id:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/shared/lde/data/SessionKey;->SK_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 40
    iput-object p3, p0, Lcom/shared/lde/data/SessionKey;->SK_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 41
    iput-byte p4, p0, Lcom/shared/lde/data/SessionKey;->info:B

    const/4 p1, 0x0

    .line 42
    iput-byte p1, p0, Lcom/shared/lde/data/SessionKey;->info2:B

    .line 43
    iput-object p5, p0, Lcom/shared/lde/data/SessionKey;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 44
    iput-object p6, p0, Lcom/shared/lde/data/SessionKey;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method


# virtual methods
.method public getATC()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/shared/lde/data/SessionKey;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIDN()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/shared/lde/data/SessionKey;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/shared/lde/data/SessionKey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()B
    .locals 1

    .line 76
    iget-byte v0, p0, Lcom/shared/lde/data/SessionKey;->info:B

    return v0
.end method

.method public getInfo2()B
    .locals 1

    .line 80
    iget-byte v0, p0, Lcom/shared/lde/data/SessionKey;->info2:B

    return v0
.end method

.method public getSK_MD()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/shared/lde/data/SessionKey;->SK_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSK_UMD()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/shared/lde/data/SessionKey;->SK_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method
