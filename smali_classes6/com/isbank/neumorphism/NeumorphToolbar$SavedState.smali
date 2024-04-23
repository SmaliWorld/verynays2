.class public final Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "NeumorphToolbar.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/neumorphism/NeumorphToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcelable;",
        "superSavedState",
        "step",
        "",
        "steppercount",
        "title",
        "",
        "(Landroid/os/Parcelable;IILjava/lang/String;)V",
        "getStep",
        "()I",
        "setStep",
        "(I)V",
        "getSteppercount",
        "setSteppercount",
        "getSuperSavedState",
        "()Landroid/os/Parcelable;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "describeContents",
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private step:I

.field private steppercount:I

.field private final superSavedState:Landroid/os/Parcelable;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState$Creator;

    invoke-direct {v0}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 309
    iput-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->superSavedState:Landroid/os/Parcelable;

    .line 310
    iput p2, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->step:I

    .line 311
    iput p3, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->steppercount:I

    .line 312
    iput-object p4, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 312
    const-string p4, ""

    .line 308
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->step:I

    return v0
.end method

.method public final getSteppercount()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->steppercount:I

    return v0
.end method

.method public final getSuperSavedState()Landroid/os/Parcelable;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->superSavedState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setStep(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->step:I

    return-void
.end method

.method public final setSteppercount(I)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->steppercount:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->superSavedState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->step:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->steppercount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/isbank/neumorphism/NeumorphToolbar$SavedState;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
