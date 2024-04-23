.class public final Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;
.super Ljava/lang/Object;
.source "ComboBoxDialog.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;",
        "Landroid/os/Parcelable;",
        "comboBoxItems",
        "",
        "",
        "selectedIndex",
        "",
        "(Ljava/util/List;I)V",
        "getComboBoxItems",
        "()Ljava/util/List;",
        "getSelectedIndex",
        "()I",
        "setSelectedIndex",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final comboBoxItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "comboBoxItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->comboBoxItems:Ljava/util/List;

    .line 120
    iput p2, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->selectedIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;Ljava/util/List;IILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->comboBoxItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->selectedIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->copy(Ljava/util/List;I)Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->comboBoxItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->selectedIndex:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;"
        }
    .end annotation

    const-string v0, "comboBoxItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;-><init>(Ljava/util/List;I)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->comboBoxItems:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->comboBoxItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->selectedIndex:I

    iget p1, p1, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->selectedIndex:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getComboBoxItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->comboBoxItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->selectedIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->comboBoxItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->selectedIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->selectedIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->comboBoxItems:Ljava/util/List;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->selectedIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ComboBoxDialogData(comboBoxItems="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->comboBoxItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;->selectedIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
