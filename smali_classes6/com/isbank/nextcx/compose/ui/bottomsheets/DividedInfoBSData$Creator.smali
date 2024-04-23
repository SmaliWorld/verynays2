.class public final Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData$Creator;
.super Ljava/lang/Object;
.source "DividedInfoBS.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-eq v7, v0, :cond_0

    sget-object v8, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v10, p1

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    new-instance p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData$Creator;->newArray(I)[Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;

    move-result-object p1

    return-object p1
.end method
