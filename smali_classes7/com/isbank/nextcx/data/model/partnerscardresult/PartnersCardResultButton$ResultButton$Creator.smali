.class public final Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton$Creator;
.super Ljava/lang/Object;
.source "PartnersCardResultButton.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton$Creator;->newArray(I)[Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;

    move-result-object p1

    return-object p1
.end method