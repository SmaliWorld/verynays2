.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;
.super Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType;
.source "LoadMoneyBankCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartnersCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType;",
        "collabCode",
        "",
        "(Ljava/lang/String;)V",
        "getCollabCode",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collabCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "collabCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->collabCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->collabCode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->copy(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->collabCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;
    .locals 1

    const-string v0, "collabCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->collabCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->collabCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCollabCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->collabCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->collabCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->collabCode:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PartnersCard(collabCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType$PartnersCard;->collabCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
