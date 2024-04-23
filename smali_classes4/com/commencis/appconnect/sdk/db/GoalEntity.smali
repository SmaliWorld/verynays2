.class public Lcom/commencis/appconnect/sdk/db/GoalEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conversionEvent:Ljava/lang/String;

.field public expirationDate:Ljava/util/Date;

.field public id:Ljava/lang/Long;

.field public payload:Ljava/lang/String;

.field public pushIdSchId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalEntity;->pushIdSchId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/GoalEntity;->conversionEvent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/GoalEntity;->expirationDate:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/db/GoalEntity;->payload:Ljava/lang/String;

    return-void
.end method
