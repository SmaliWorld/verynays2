.class public final Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;
.super Ljava/lang/Object;
.source "QrScannerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;",
        "",
        "()V",
        "ISTANBUL_CARD_DATA",
        "",
        "getISTANBUL_CARD_DATA",
        "()Ljava/lang/String;",
        "open",
        "",
        "activity",
        "Landroid/app/Activity;",
        "qrType",
        "Lcom/isbank/nextcx/data/model/atm/QRScanType;",
        "amount",
        "",
        "latitude",
        "longitude",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic open$default(Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;Landroid/app/Activity;Lcom/isbank/nextcx/data/model/atm/QRScanType;DDDILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 233
    invoke-virtual/range {v2 .. v10}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;->open(Landroid/app/Activity;Lcom/isbank/nextcx/data/model/atm/QRScanType;DDD)V

    return-void
.end method


# virtual methods
.method public final getISTANBUL_CARD_DATA()Ljava/lang/String;
    .locals 1

    .line 232
    invoke-static {}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->access$getISTANBUL_CARD_DATA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final open(Landroid/app/Activity;Lcom/isbank/nextcx/data/model/atm/QRScanType;DDD)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string v2, "key1"

    move-object v3, p2

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 243
    sget-object v2, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-eq p2, v2, :cond_0

    sget-object v2, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmWithdraw:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne p2, v2, :cond_1

    .line 244
    :cond_0
    const-string p2, "key2"

    invoke-virtual {v1, p2, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 245
    const-string p2, "key3"

    invoke-virtual {v1, p2, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 246
    const-string p2, "key4"

    invoke-virtual {v1, p2, p7, p8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 248
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
