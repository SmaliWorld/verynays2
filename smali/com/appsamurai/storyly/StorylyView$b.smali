.class public final Lcom/appsamurai/storyly/StorylyView$b;
.super Landroid/view/View$BaseSavedState;
.source "StorylyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/StorylyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/StorylyView$b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/appsamurai/storyly/StorylyView$b$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/StorylyView$b$a;

    .line 1
    invoke-direct {v0}, Lcom/appsamurai/storyly/StorylyView$b$a;-><init>()V

    .line 2
    sput-object v0, Lcom/appsamurai/storyly/StorylyView$b;->CREATOR:Lcom/appsamurai/storyly/StorylyView$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/appsamurai/storyly/StorylyView$b;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/appsamurai/storyly/StorylyView$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/StorylyView$b;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/appsamurai/storyly/StorylyView$b;->a:I

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/appsamurai/storyly/StorylyView$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/appsamurai/storyly/StorylyView$b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
