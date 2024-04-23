.class public final Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;
.super Ljava/lang/Object;
.source "PhysicalCardApproveScreen.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;",
        "Landroid/os/Parcelable;",
        "selectedCard",
        "Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;",
        "city",
        "",
        "district",
        "address",
        "logoCode",
        "(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getCity",
        "getDistrict",
        "getLogoCode",
        "getSelectedCard",
        "()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
            "Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final district:Ljava/lang/String;

.field private final logoCode:Ljava/lang/String;

.field private final selectedCard:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectedCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "district"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->selectedCard:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    .line 147
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->city:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->district:Ljava/lang/String;

    .line 149
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->address:Ljava/lang/String;

    .line 150
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->logoCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;-><init>(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->selectedCard:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->city:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->district:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->address:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->logoCode:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->copy(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->selectedCard:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->logoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;
    .locals 7

    const-string v0, "selectedCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "district"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;-><init>(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->selectedCard:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->selectedCard:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->district:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->district:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->logoCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->logoCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoCode()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->logoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCard()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->selectedCard:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->selectedCard:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->city:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->district:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->logoCode:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->selectedCard:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->city:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->district:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->address:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->logoCode:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PhysicalCardApproveScreenData(selectedCard="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", district="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logoCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->selectedCard:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->district:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;->logoCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
