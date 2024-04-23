.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$Permissions;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Permissions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$Permissions$Camera;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$Permissions$Location;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$Permissions;",
        "",
        "()V",
        "buttonGivePermission",
        "",
        "buttonGivePermissionLater",
        "Camera",
        "Location",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$Permissions;

.field public static final buttonGivePermission:Ljava/lang/String; = "402.AtmQrScannerView.button.GivePermission"

.field public static final buttonGivePermissionLater:Ljava/lang/String; = "402.AtmQrScannerView.button.GivePermissionLater"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$Permissions;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$Permissions;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$Permissions;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$Permissions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
