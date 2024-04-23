.class public Lorg/jmrtd/PassportService;
.super Lorg/jmrtd/AbstractMRTDCardService;
.source "PassportService.java"


# static fields
.field protected static final APPLET_AID:[B

.field public static final CAN_PACE_KEY_REFERENCE:B = 0x2t

.field public static final DEFAULT_MAX_BLOCKSIZE:I = 0xdf

.field public static final EF_CARD_ACCESS:S = 0x11cs

.field public static final EF_CARD_SECURITY:S = 0x11ds

.field public static final EF_COM:S = 0x11es

.field public static final EF_CVCA:S = 0x11cs

.field public static final EF_DG1:S = 0x101s

.field public static final EF_DG10:S = 0x10as

.field public static final EF_DG11:S = 0x10bs

.field public static final EF_DG12:S = 0x10cs

.field public static final EF_DG13:S = 0x10ds

.field public static final EF_DG14:S = 0x10es

.field public static final EF_DG15:S = 0x10fs

.field public static final EF_DG16:S = 0x110s

.field public static final EF_DG2:S = 0x102s

.field public static final EF_DG3:S = 0x103s

.field public static final EF_DG4:S = 0x104s

.field public static final EF_DG5:S = 0x105s

.field public static final EF_DG6:S = 0x106s

.field public static final EF_DG7:S = 0x107s

.field public static final EF_DG8:S = 0x108s

.field public static final EF_DG9:S = 0x109s

.field public static final EF_SOD:S = 0x11ds

.field public static final EXTENDED_MAX_TRANCEIVE_LENGTH:I = 0x10000

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final MRZ_PACE_KEY_REFERENCE:B = 0x1t

.field public static final NORMAL_MAX_TRANCEIVE_LENGTH:I = 0x100

.field public static final NO_PACE_KEY_REFERENCE:B = 0x0t

.field public static final PIN_PACE_KEY_REFERENCE:B = 0x3t

.field public static final PUK_PACE_KEY_REFERENCE:B = 0x4t

.field public static final SFI_CARD_ACCESS:B = 0x1ct

.field public static final SFI_CARD_SECURITY:B = 0x1dt

.field public static final SFI_COM:B = 0x1et

.field public static final SFI_CVCA:B = 0x1ct

.field public static final SFI_DG1:B = 0x1t

.field public static final SFI_DG10:B = 0xat

.field public static final SFI_DG11:B = 0xbt

.field public static final SFI_DG12:B = 0xct

.field public static final SFI_DG13:B = 0xdt

.field public static final SFI_DG14:B = 0xet

.field public static final SFI_DG15:B = 0xft

.field public static final SFI_DG16:B = 0x10t

.field public static final SFI_DG2:B = 0x2t

.field public static final SFI_DG3:B = 0x3t

.field public static final SFI_DG4:B = 0x4t

.field public static final SFI_DG5:B = 0x5t

.field public static final SFI_DG6:B = 0x6t

.field public static final SFI_DG7:B = 0x7t

.field public static final SFI_DG8:B = 0x8t

.field public static final SFI_DG9:B = 0x9t

.field public static final SFI_SOD:B = 0x1dt


# instance fields
.field private aaSender:Lorg/jmrtd/protocol/AAAPDUSender;

.field private appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

.field private bacSender:Lorg/jmrtd/protocol/BACAPDUSender;

.field private eacCASender:Lorg/jmrtd/protocol/EACCAAPDUSender;

.field private eacTASender:Lorg/jmrtd/protocol/EACTAAPDUSender;

.field private isAppletSelected:Z

.field private isOpen:Z

.field private maxBlockSize:I

.field private maxTranceiveLengthForPACEProtocol:I

.field private maxTranceiveLengthForSecureMessaging:I

.field private paceSender:Lorg/jmrtd/protocol/PACEAPDUSender;

.field private readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

.field private rootFileSystem:Lorg/jmrtd/DefaultFileSystem;

.field private service:Lnet/sf/scuba/smartcards/CardService;

.field private shouldCheckMAC:Z

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/PassportService;->LOGGER:Ljava/util/logging/Logger;

    const/4 v0, 0x7

    .line 236
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jmrtd/PassportService;->APPLET_AID:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x2t
        0x47t
        0x10t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;IIIZZ)V
    .locals 1

    .line 293
    invoke-direct {p0}, Lorg/jmrtd/AbstractMRTDCardService;-><init>()V

    .line 294
    iput-object p1, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 296
    new-instance v0, Lorg/jmrtd/protocol/BACAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/BACAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->bacSender:Lorg/jmrtd/protocol/BACAPDUSender;

    .line 297
    new-instance v0, Lorg/jmrtd/protocol/PACEAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/PACEAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->paceSender:Lorg/jmrtd/protocol/PACEAPDUSender;

    .line 298
    new-instance v0, Lorg/jmrtd/protocol/AAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/AAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->aaSender:Lorg/jmrtd/protocol/AAAPDUSender;

    .line 299
    new-instance v0, Lorg/jmrtd/protocol/EACCAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/EACCAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->eacCASender:Lorg/jmrtd/protocol/EACCAAPDUSender;

    .line 300
    new-instance v0, Lorg/jmrtd/protocol/EACTAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/EACTAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->eacTASender:Lorg/jmrtd/protocol/EACTAAPDUSender;

    .line 301
    new-instance v0, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    .line 303
    iput p2, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForPACEProtocol:I

    .line 304
    iput p3, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    .line 305
    iput p4, p0, Lorg/jmrtd/PassportService;->maxBlockSize:I

    .line 306
    iput-boolean p6, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lorg/jmrtd/PassportService;->isAppletSelected:Z

    .line 308
    iput-boolean p1, p0, Lorg/jmrtd/PassportService;->isOpen:Z

    .line 310
    new-instance p2, Lorg/jmrtd/DefaultFileSystem;

    iget-object p3, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-direct {p2, p3, p1}, Lorg/jmrtd/DefaultFileSystem;-><init>(Lorg/jmrtd/APDULevelReadBinaryCapable;Z)V

    iput-object p2, p0, Lorg/jmrtd/PassportService;->rootFileSystem:Lorg/jmrtd/DefaultFileSystem;

    .line 311
    new-instance p1, Lorg/jmrtd/DefaultFileSystem;

    iget-object p2, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-direct {p1, p2, p5}, Lorg/jmrtd/DefaultFileSystem;-><init>(Lorg/jmrtd/APDULevelReadBinaryCapable;Z)V

    iput-object p1, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;IIZZ)V
    .locals 7

    const/16 v2, 0x100

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 279
    invoke-direct/range {v0 .. v6}, Lorg/jmrtd/PassportService;-><init>(Lnet/sf/scuba/smartcards/CardService;IIIZZ)V

    return-void
.end method


# virtual methods
.method public addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 678
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 550
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    const/4 v1, 0x0

    .line 551
    iput-object v1, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    iput-boolean v0, p0, Lorg/jmrtd/PassportService;->isOpen:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lorg/jmrtd/PassportService;->isOpen:Z

    .line 554
    throw v1
.end method

.method public doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 541
    new-instance v0, Lorg/jmrtd/protocol/AAProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->aaSender:Lorg/jmrtd/protocol/AAAPDUSender;

    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/protocol/AAProtocol;-><init>(Lorg/jmrtd/APDULevelAACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jmrtd/protocol/AAProtocol;->doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 417
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/BACProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->bacSender:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v3, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 419
    iget-object v0, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v0, p2}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 390
    :try_start_0
    instance-of v0, p1, Lorg/jmrtd/BACKeySpec;

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Lorg/jmrtd/protocol/BACProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->bacSender:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v3, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 395
    iget-object v1, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v1, v0}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return-object p1

    .line 391
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doEACCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 461
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/EACCAProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->eacCASender:Lorg/jmrtd/protocol/EACCAAPDUSender;

    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v2

    iget v3, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v4, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jmrtd/protocol/EACCAProtocol;-><init>(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IZ)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jmrtd/protocol/EACCAProtocol;->doCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lorg/jmrtd/protocol/EACCAResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 463
    iget-object p3, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {p3, p2}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Ljava/lang/String;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cert/CVCPrincipal;",
            "Ljava/util/List<",
            "Lorg/jmrtd/cert/CardVerifiableCertificate;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Lorg/jmrtd/protocol/EACCAResult;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jmrtd/protocol/EACTAResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 501
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/EACTAProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->eacTASender:Lorg/jmrtd/protocol/EACTAAPDUSender;

    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/protocol/EACTAProtocol;-><init>(Lorg/jmrtd/APDULevelEACTACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jmrtd/protocol/EACTAProtocol;->doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Ljava/lang/String;)Lorg/jmrtd/protocol/EACTAResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/protocol/PACEResult;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cert/CVCPrincipal;",
            "Ljava/util/List<",
            "Lorg/jmrtd/cert/CardVerifiableCertificate;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Lorg/jmrtd/protocol/EACCAResult;",
            "Lorg/jmrtd/protocol/PACEResult;",
            ")",
            "Lorg/jmrtd/protocol/EACTAResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 525
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/EACTAProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->eacTASender:Lorg/jmrtd/protocol/EACTAAPDUSender;

    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/protocol/EACTAProtocol;-><init>(Lorg/jmrtd/APDULevelEACTACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jmrtd/protocol/EACTAProtocol;->doTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/protocol/PACEResult;)Lorg/jmrtd/protocol/EACTAResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 438
    :try_start_0
    new-instance v6, Lorg/jmrtd/protocol/PACEProtocol;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->paceSender:Lorg/jmrtd/protocol/PACEAPDUSender;

    iget-object v2, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    iget v3, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForPACEProtocol:I

    iget v4, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v5, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/protocol/PACEProtocol;-><init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IIZ)V

    invoke-virtual {v6, p1, p2, p3, p4}, Lorg/jmrtd/protocol/PACEProtocol;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lorg/jmrtd/protocol/PACEResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 440
    iget-object p3, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {p3, p2}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAPDUListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnet/sf/scuba/smartcards/APDUListener;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getAPDUListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getATR()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getATR()[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 632
    :try_start_0
    iget v0, p0, Lorg/jmrtd/PassportService;->maxBlockSize:I

    invoke-virtual {p0, p1, v0}, Lorg/jmrtd/PassportService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 648
    :try_start_0
    iget-boolean v0, p0, Lorg/jmrtd/PassportService;->isAppletSelected:Z

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lorg/jmrtd/PassportService;->rootFileSystem:Lorg/jmrtd/DefaultFileSystem;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 650
    :try_start_1
    iget-object v1, p0, Lorg/jmrtd/PassportService;->rootFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v1, p1}, Lorg/jmrtd/DefaultFileSystem;->selectFile(S)V

    .line 651
    new-instance p1, Lnet/sf/scuba/smartcards/CardFileInputStream;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->rootFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {p1, p2, v1}, Lnet/sf/scuba/smartcards/CardFileInputStream;-><init>(ILnet/sf/scuba/smartcards/FileSystemStructured;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 652
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 654
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 655
    :try_start_4
    iget-object v1, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v1, p1}, Lorg/jmrtd/DefaultFileSystem;->selectFile(S)V

    .line 656
    new-instance p1, Lnet/sf/scuba/smartcards/CardFileInputStream;

    iget-object v1, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {p1, p2, v1}, Lnet/sf/scuba/smartcards/CardFileInputStream;-><init>(ILnet/sf/scuba/smartcards/FileSystemStructured;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 657
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMaxReadBinaryLength()I
    .locals 1

    .line 669
    iget-object v0, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    if-nez v0, :cond_0

    const/16 v0, 0x100

    return v0

    .line 673
    :cond_0
    invoke-virtual {v0}, Lorg/jmrtd/DefaultFileSystem;->getMaxReadBinaryLength()I

    move-result v0

    return v0
.end method

.method public getMaxTranceiveLength()I
    .locals 1

    .line 563
    iget v0, p0, Lorg/jmrtd/PassportService;->maxTranceiveLengthForSecureMessaging:I

    return v0
.end method

.method public getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 5

    .line 573
    iget-object v0, p0, Lorg/jmrtd/PassportService;->appletFileSystem:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v0}, Lorg/jmrtd/DefaultFileSystem;->getWrapper()Lnet/sf/scuba/smartcards/APDUWrapper;

    move-result-object v0

    check-cast v0, Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    move-result-wide v1

    iget-object v3, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-virtual {v3}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 575
    iput-object v0, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 577
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-object v0
.end method

.method public isConnectionLost(Ljava/lang/Exception;)Z
    .locals 1

    .line 606
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lorg/jmrtd/PassportService;->isOpen:Z

    return v0
.end method

.method protected notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 2

    .line 693
    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->getAPDUListeners()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 694
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 698
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/scuba/smartcards/APDUListener;

    .line 699
    invoke-interface {v1, p1}, Lnet/sf/scuba/smartcards/APDUListener;->exchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lorg/jmrtd/PassportService;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lorg/jmrtd/PassportService;->isOpen:Z

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 683
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public sendSelectApplet(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 341
    iget-boolean v0, p0, Lorg/jmrtd/PassportService;->isAppletSelected:Z

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lorg/jmrtd/PassportService;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Re-selecting ICAO applet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 347
    iget-object p1, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    iget-object v0, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    sget-object v1, Lorg/jmrtd/PassportService;->APPLET_AID:[B

    invoke-virtual {p1, v0, v1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object p1, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    const/4 v0, 0x0

    sget-object v1, Lorg/jmrtd/PassportService;->APPLET_AID:[B

    invoke-virtual {p1, v0, v1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    :goto_0
    const/4 p1, 0x1

    .line 353
    iput-boolean p1, p0, Lorg/jmrtd/PassportService;->isAppletSelected:Z

    return-void
.end method

.method public sendSelectMF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lorg/jmrtd/PassportService;->readBinarySender:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-virtual {v0}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectMF()V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lorg/jmrtd/PassportService;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-void
.end method

.method public shouldCheckMAC()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Lorg/jmrtd/PassportService;->shouldCheckMAC:Z

    return v0
.end method

.method public transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lorg/jmrtd/PassportService;->service:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    return-object p1
.end method
