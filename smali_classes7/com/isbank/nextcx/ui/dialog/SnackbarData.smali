.class final Lcom/isbank/nextcx/ui/dialog/SnackbarData;
.super Ljava/lang/Object;
.source "SnackbarDialog.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/SnackbarData;",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "iconResId",
        "",
        "isIconVisible",
        "",
        "backgroundColor",
        "textColor",
        "iconTintColor",
        "(Ljava/lang/String;IZIII)V",
        "getBackgroundColor",
        "()I",
        "getIconResId",
        "getIconTintColor",
        "()Z",
        "getText",
        "()Ljava/lang/String;",
        "getTextColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "equals",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/ui/dialog/SnackbarData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundColor:I

.field private final iconResId:I

.field private final iconTintColor:I

.field private final isIconVisible:Z

.field private final text:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/ui/dialog/SnackbarData$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZIII)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->text:Ljava/lang/String;

    .line 159
    iput p2, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconResId:I

    .line 160
    iput-boolean p3, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->isIconVisible:Z

    .line 161
    iput p4, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->backgroundColor:I

    .line 162
    iput p5, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->textColor:I

    .line 163
    iput p6, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconTintColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/ui/dialog/SnackbarData;Ljava/lang/String;IZIIIILjava/lang/Object;)Lcom/isbank/nextcx/ui/dialog/SnackbarData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconResId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->isIconVisible:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->backgroundColor:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->textColor:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconTintColor:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->copy(Ljava/lang/String;IZIII)Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconResId:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->isIconVisible:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->backgroundColor:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->textColor:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconTintColor:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IZIII)Lcom/isbank/nextcx/ui/dialog/SnackbarData;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/ui/dialog/SnackbarData;-><init>(Ljava/lang/String;IZIII)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconResId:I

    iget v3, p1, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->isIconVisible:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->isIconVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->backgroundColor:I

    iget v3, p1, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->backgroundColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->textColor:I

    iget v3, p1, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->textColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconTintColor:I

    iget p1, p1, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconTintColor:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->backgroundColor:I

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconResId:I

    return v0
.end method

.method public final getIconTintColor()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconTintColor:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->textColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->isIconVisible:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->backgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->textColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconTintColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isIconVisible()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->isIconVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->text:Ljava/lang/String;

    iget v1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconResId:I

    iget-boolean v2, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->isIconVisible:Z

    iget v3, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->backgroundColor:I

    iget v4, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->textColor:I

    iget v5, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconTintColor:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SnackbarData(text="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconResId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isIconVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->isIconVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->textColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarData;->iconTintColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
