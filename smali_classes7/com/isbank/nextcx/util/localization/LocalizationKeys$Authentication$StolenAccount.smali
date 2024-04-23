.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StolenAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount$BottomSheet;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount$FaceIntro;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount$IdentifyFace;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount$IdentifyNFC;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount$InformUs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount;",
        "",
        "()V",
        "buttonNfcRead",
        "",
        "textBody",
        "textBullet1",
        "textBullet2",
        "textBullet3",
        "textHeader",
        "topHeader",
        "BottomSheet",
        "FaceIntro",
        "IdentifyFace",
        "IdentifyNFC",
        "InformUs",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount;

.field public static final buttonNfcRead:Ljava/lang/String; = "162.stolenAccount.button.nfcRead"

.field public static final textBody:Ljava/lang/String; = "162.stolenAccount.text.body"

.field public static final textBullet1:Ljava/lang/String; = "162.stolenAccount.text.bullet1"

.field public static final textBullet2:Ljava/lang/String; = "162.stolenAccount.text.bullet2"

.field public static final textBullet3:Ljava/lang/String; = "162.stolenAccount.text.bullet3"

.field public static final textHeader:Ljava/lang/String; = "162.stolenAccount.text.header"

.field public static final topHeader:Ljava/lang/String; = "162.stolenAccountStep.topHeader"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Authentication$StolenAccount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
