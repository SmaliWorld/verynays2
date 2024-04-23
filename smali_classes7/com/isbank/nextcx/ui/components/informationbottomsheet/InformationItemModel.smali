.class public final Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;
.super Ljava/lang/Object;
.source "InformationItemModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;",
        "Landroid/os/Parcelable;",
        "infoItems",
        "",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
        "indicatorBackground",
        "",
        "indicatorTextColor",
        "(Ljava/util/List;II)V",
        "getIndicatorBackground",
        "()I",
        "getIndicatorTextColor",
        "getInfoItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final indicatorBackground:I

.field private final indicatorTextColor:I

.field private final infoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "infoItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->infoItems:Ljava/util/List;

    .line 11
    iput p2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorBackground:I

    .line 12
    iput p3, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorTextColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 11
    sget p2, Lcom/isbank/nextcx/R$drawable;->bg_circle_with_white_stroke:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 12
    sget p3, Lcom/isbank/nextcx/R$color;->dark_text_color:I

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/util/List;IIILjava/lang/Object;)Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->infoItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorBackground:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorTextColor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->copy(Ljava/util/List;II)Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->infoItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorBackground:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorTextColor:I

    return v0
.end method

.method public final copy(Ljava/util/List;II)Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;II)",
            "Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;"
        }
    .end annotation

    const-string v0, "infoItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;-><init>(Ljava/util/List;II)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->infoItems:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->infoItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorBackground:I

    iget v3, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorBackground:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorTextColor:I

    iget p1, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorTextColor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIndicatorBackground()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorBackground:I

    return v0
.end method

.method public final getIndicatorTextColor()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorTextColor:I

    return v0
.end method

.method public final getInfoItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->infoItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->infoItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorBackground:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorTextColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->infoItems:Ljava/util/List;

    iget v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorBackground:I

    iget v2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorTextColor:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InformationItemModel(infoItems="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indicatorBackground="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", indicatorTextColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->infoItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorBackground:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->indicatorTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
