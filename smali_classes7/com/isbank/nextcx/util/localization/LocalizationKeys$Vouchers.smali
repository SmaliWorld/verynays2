.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$Vouchers;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vouchers"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Vouchers$Detail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$Vouchers;",
        "",
        "()V",
        "bottomSheetBody",
        "",
        "bottomSheetHeader",
        "emptyError",
        "topTextHeader",
        "Detail",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Vouchers;

.field public static final bottomSheetBody:Ljava/lang/String; = "1019.vouchers.bottomSheet.body"

.field public static final bottomSheetHeader:Ljava/lang/String; = "1019.vouchers.bottomSheet.header"

.field public static final emptyError:Ljava/lang/String; = "1019.vouchers.empty.error"

.field public static final topTextHeader:Ljava/lang/String; = "1019.vouchers.topText.header"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Vouchers;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Vouchers;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Vouchers;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Vouchers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
