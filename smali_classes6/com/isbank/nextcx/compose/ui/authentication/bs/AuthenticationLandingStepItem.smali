.class public final Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;
.super Ljava/lang/Object;
.source "AuthenticationLandingBS.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;",
        "Landroid/os/Parcelable;",
        "resId",
        "",
        "header",
        "",
        "(ILjava/lang/String;)V",
        "getHeader",
        "()Ljava/lang/String;",
        "getResId",
        "()I",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final header:Ljava/lang/String;

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->resId:I

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->header:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;ILjava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->resId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->header:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->copy(ILjava/lang/String;)Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->resId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;
    .locals 1

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->resId:I

    iget v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->header:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->header:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->resId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->resId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->header:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->resId:I

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->header:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthenticationLandingStepItem(resId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->resId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingStepItem;->header:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
