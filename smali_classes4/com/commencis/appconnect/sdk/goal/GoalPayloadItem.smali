.class public Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arrayParams:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "arrayParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final conditions:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "ac"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/goal/GoalCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final conversionEvent:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "cen"
    .end annotation
.end field

.field private final conversionWindow:J
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "cwd"
    .end annotation
.end field

.field private final goalId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "gid"
    .end annotation
.end field

.field private final params:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->conversionEvent:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->conversionWindow:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->goalId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->params:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->arrayParams:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->conditions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->arrayParams:Ljava/util/List;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->conversionEvent:Ljava/lang/String;

    return-object v0
.end method

.method final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->conversionWindow:J

    return-wide v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->goalId:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->params:Ljava/util/List;

    return-object v0
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/goal/GoalCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->conversionEvent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->conversionWindow:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->goalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->params:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->arrayParams:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;->conditions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
