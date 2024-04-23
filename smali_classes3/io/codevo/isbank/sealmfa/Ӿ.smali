.class final Lio/codevo/isbank/sealmfa/Ӿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ӽ;


# static fields
.field private static final А̃:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А̊:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private final А̀:Lio/codevo/isbank/sealmfa/Encoding;

.field private final А́:Lio/codevo/isbank/sealmfa/HashAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӿ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӿ$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӿ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӿ$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӿ$А̀;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӿ;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӿ$Ӑ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӿ$Ӑ;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӿ;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 10
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӿ$А̄;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӿ$А̄;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӿ;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 13
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӿ$А̊;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӿ$А̊;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӿ;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/codevo/isbank/sealmfa/HashAlgorithm;->SHA256:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ӿ;->А́:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    .line 3
    sget-object v0, Lio/codevo/isbank/sealmfa/Encoding;->UTF_8:Lio/codevo/isbank/sealmfa/Encoding;

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ӿ;->А̀:Lio/codevo/isbank/sealmfa/Encoding;

    return-void
.end method

.method public constructor <init>(Lio/codevo/isbank/sealmfa/HashAlgorithm;Lio/codevo/isbank/sealmfa/Encoding;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lio/codevo/isbank/sealmfa/HashAlgorithm;->SHA256:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    :goto_0
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӿ;->А́:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lio/codevo/isbank/sealmfa/Encoding;->UTF_8:Lio/codevo/isbank/sealmfa/Encoding;

    :goto_1
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ӿ;->А̀:Lio/codevo/isbank/sealmfa/Encoding;

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/sealmfa/ErrorResponseDTO;)Lio/codevo/isbank/sealmfa/pin/PinStatus;
    .locals 1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӿ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lio/codevo/isbank/sealmfa/pin/PinStatus;->INVALID:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӿ;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object p1, Lio/codevo/isbank/sealmfa/pin/PinStatus;->INSECURE:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    return-object p1

    .line 11
    :cond_1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӿ;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object p1, Lio/codevo/isbank/sealmfa/pin/PinStatus;->LOCKED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    return-object p1

    .line 13
    :cond_2
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӿ;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p1, Lio/codevo/isbank/sealmfa/pin/PinStatus;->PREVIOUSLY_USED_PIN:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    return-object p1

    .line 15
    :cond_3
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӿ;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lio/codevo/isbank/sealmfa/pin/PinStatus;->DEVICE_LOCKED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    return-object p1

    .line 18
    :cond_4
    sget-object p1, Lio/codevo/isbank/sealmfa/pin/PinStatus;->PIN_OPERATION_FAILED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    return-object p1

    .line 21
    :cond_5
    sget-object p1, Lio/codevo/isbank/sealmfa/pin/PinStatus;->PIN_OPERATION_FAILED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    return-object p1
.end method

.method public А́([C)Lio/codevo/isbank/sealmfa/К̣;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lio/codevo/isbank/sealmfa/К̣;

    invoke-direct {p1}, Lio/codevo/isbank/sealmfa/К̣;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӿ;->А̀:Lio/codevo/isbank/sealmfa/Encoding;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Encoding;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӿ;->А́:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    invoke-static {v0, v1}, Lio/codevo/isbank/sealmfa/Ҙ;->А́([BLio/codevo/isbank/sealmfa/HashAlgorithm;)[B

    move-result-object v0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lio/codevo/isbank/sealmfa/К̣;

    invoke-direct {p1, v0}, Lio/codevo/isbank/sealmfa/К̣;-><init>([B)V

    return-object p1
.end method
