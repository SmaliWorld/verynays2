.class public abstract Lcom/softtech/umay/utils/IbanScannerResultCode;
.super Ljava/lang/Object;
.source "TextRecognizerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/utils/IbanScannerResultCode$Cancelled;,
        Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;,
        Lcom/softtech/umay/utils/IbanScannerResultCode$Success;,
        Lcom/softtech/umay/utils/IbanScannerResultCode$TimeOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/softtech/umay/utils/IbanScannerResultCode;",
        "",
        "()V",
        "Cancelled",
        "Failure",
        "Success",
        "TimeOut",
        "Lcom/softtech/umay/utils/IbanScannerResultCode$Cancelled;",
        "Lcom/softtech/umay/utils/IbanScannerResultCode$Failure;",
        "Lcom/softtech/umay/utils/IbanScannerResultCode$Success;",
        "Lcom/softtech/umay/utils/IbanScannerResultCode$TimeOut;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/utils/IbanScannerResultCode;-><init>()V

    return-void
.end method
