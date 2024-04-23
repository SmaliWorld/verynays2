.class public Lcom/techsign/nfc/passport/PassportReader;
.super Ljava/lang/Object;
.source "PassportReader.java"


# instance fields
.field private commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/techsign/nfc/passport/PassportReader;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/techsign/nfc/passport/PassportReader;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/nfc/passport/PassportReader;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/techsign/nfc/passport/PassportReader;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/techsign/nfc/passport/PassportReader;)Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/techsign/nfc/passport/PassportReader;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    return-object p0
.end method


# virtual methods
.method public read(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/techsign/nfc/passport/callback/PassportReaderCallback;)V
    .locals 8

    .line 40
    new-instance v7, Lcom/techsign/nfc/passport/PassportReader$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/techsign/nfc/passport/PassportReader$1;-><init>(Lcom/techsign/nfc/passport/PassportReader;Lcom/techsign/nfc/passport/callback/PassportReaderCallback;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 71
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
