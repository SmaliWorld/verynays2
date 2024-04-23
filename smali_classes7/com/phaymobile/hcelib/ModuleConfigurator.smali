.class public Lcom/phaymobile/hcelib/ModuleConfigurator;
.super Ljava/lang/Object;
.source "ModuleConfigurator.java"


# static fields
.field private static isCLDInitialized:Z = false

.field private static isInitialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureModules(Landroid/content/Context;)V
    .locals 0

    .line 46
    sget-boolean p0, Lcom/phaymobile/hcelib/ModuleConfigurator;->isInitialized:Z

    if-eqz p0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p0, Lcom/phaymobile/mastercard/mobile_api/impl/android/utils/AndroidListFactory;

    invoke-direct {p0}, Lcom/phaymobile/mastercard/mobile_api/impl/android/utils/AndroidListFactory;-><init>()V

    invoke-static {p0}, Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;->setInstance(Lcom/phaymobile/mastercard/mobile_api/utils/ListFactory;)V

    .line 52
    new-instance p0, Lcom/shared/logs/AndroidLoggerFactory;

    invoke-direct {p0}, Lcom/shared/logs/AndroidLoggerFactory;-><init>()V

    invoke-static {p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->setInstance(Lcom/shared/mobile_api/utils/logs/LoggerFactory;)V

    .line 55
    new-instance p0, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;

    invoke-direct {p0}, Lcom/shared/mobile_api/bytes/AndroidByteArrayFactory;-><init>()V

    invoke-static {p0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->setInstance(Lcom/shared/mobile_api/bytes/ByteArrayFactory;)V

    .line 57
    new-instance p0, Lcom/shared/json/HCExpertCBPJsonFactory;

    invoke-direct {p0}, Lcom/shared/json/HCExpertCBPJsonFactory;-><init>()V

    invoke-static {p0}, Lcom/shared/json/CBPJsonFactory;->setInstance(Lcom/shared/json/CBPJsonFactory;)V

    .line 59
    new-instance p0, Lcom/shared/crypto/AndroidCBPCryptoService;

    invoke-direct {p0}, Lcom/shared/crypto/AndroidCBPCryptoService;-><init>()V

    invoke-static {p0}, Lcom/shared/crypto/CBPCryptoService;->setInstance(Lcom/shared/crypto/CBPCryptoService;)V

    const/4 p0, 0x1

    .line 61
    sput-boolean p0, Lcom/phaymobile/hcelib/ModuleConfigurator;->isInitialized:Z

    return-void
.end method
