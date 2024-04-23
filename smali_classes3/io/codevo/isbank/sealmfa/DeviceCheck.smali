.class final Lio/codevo/isbank/sealmfa/DeviceCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/DeviceCheck$А́;,
        Lio/codevo/isbank/sealmfa/DeviceCheck$DeviceCheck_v23;,
        Lio/codevo/isbank/sealmfa/DeviceCheck$DeviceCheck_v16;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static А̀(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lio/codevo/isbank/sealmfa/DeviceCheck$DeviceCheck_v23;->isDeviceSecure(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static А́(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/codevo/isbank/sealmfa/exception/DeviceNotSupportedException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
