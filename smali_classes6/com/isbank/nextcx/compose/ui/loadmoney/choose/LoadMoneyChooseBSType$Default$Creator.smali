.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default$Creator;
.super Ljava/lang/Object;
.source "LoadMoneyChooseBS.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default$Creator;->newArray(I)[Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$Default;

    move-result-object p1

    return-object p1
.end method
