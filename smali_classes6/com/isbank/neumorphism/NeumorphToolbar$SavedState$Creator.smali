.class public final Lcom/isbank/neumorphism/NeumorphToolbar$SavedState$Creator;
.super Ljava/lang/Object;
.source "NeumorphToolbar.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;

    const-class v1, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState$Creator;->newArray(I)[Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;

    move-result-object p1

    return-object p1
.end method
