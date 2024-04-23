.class public Lio/codevo/isbank/sealmfa/exception/DeviceNotSupportedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final REASON_NO_DEVICE_LOCK:I = 0x1

.field public static final REASON_UNSPECIFIED:I = 0x0

.field public static final REASON_UNSUPPORTED_API_VERSION:I = 0x2


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/codevo/isbank/sealmfa/exception/DeviceNotSupportedException;->А́:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/exception/DeviceNotSupportedException;->А̀:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput p1, p0, Lio/codevo/isbank/sealmfa/exception/DeviceNotSupportedException;->А́:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/exception/DeviceNotSupportedException;->А̀:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    iput p1, p0, Lio/codevo/isbank/sealmfa/exception/DeviceNotSupportedException;->А́:I

    .line 9
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/exception/DeviceNotSupportedException;->А̀:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/exception/DeviceNotSupportedException;->А̀:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/exception/DeviceNotSupportedException;->А́:I

    return v0
.end method
