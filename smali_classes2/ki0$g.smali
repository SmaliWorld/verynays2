.class public Lki0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    const-string p1, "BLUETOOTH_HEADSET"

    const-string p2, "BluetoothProfile.ServiceListener onServiceConnected"

    .line 1
    invoke-static {p1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const-string p1, "BLUETOOTH_HEADSET"

    const-string v0, "BluetoothProfile.ServiceListener onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
