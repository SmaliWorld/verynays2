.class Lcom/huawei/hms/locationSdk/b0$a;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/b0;->a(Landroid/os/Looper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/b0;


# direct methods
.method constructor <init>(Lcom/huawei/hms/locationSdk/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/b0$a;->a:Lcom/huawei/hms/locationSdk/b0;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b0$a;->a:Lcom/huawei/hms/locationSdk/b0;

    invoke-static {v0, p1}, Lcom/huawei/hms/locationSdk/b0;->a(Lcom/huawei/hms/locationSdk/b0;Landroid/location/GnssStatus;)V

    return-void
.end method
