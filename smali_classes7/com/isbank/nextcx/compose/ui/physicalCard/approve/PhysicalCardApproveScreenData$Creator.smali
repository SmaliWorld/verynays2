.class public final Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData$Creator;
.super Ljava/lang/Object;
.source "PhysicalCardApproveScreen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;

    sget-object v1, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;-><init>(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData$Creator;->newArray(I)[Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;

    move-result-object p1

    return-object p1
.end method
