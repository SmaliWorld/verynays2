.class public Lcom/commencis/appconnect/sdk/goal/GoalCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commencis/appconnect/sdk/goal/GoalCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "ky"
    .end annotation
.end field

.field private operator:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "op"
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "vl"
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
    new-instance v0, Lcom/commencis/appconnect/sdk/goal/GoalCondition$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/goal/GoalCondition$a;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->key:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->operator:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->key:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->operator:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->values:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->operator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/goal/GoalCondition;->values:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
