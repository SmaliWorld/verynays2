.class public final Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData$Creator;
.super Ljava/lang/Object;
.source "SignUpStep1Screen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v6, v1

    check-cast v6, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData$Creator;->newArray(I)[Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    move-result-object p1

    return-object p1
.end method
