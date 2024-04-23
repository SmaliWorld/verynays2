.class public final Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->a:I

    .line 3
    iput p2, p0, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->b:I

    .line 4
    iput p3, p0, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->c:I

    .line 5
    iput p4, p0, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->d:I

    return-void
.end method


# virtual methods
.method public getFastestInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->b:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->a:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->c:I

    return v0
.end method

.method public getSmallestDisplacement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->d:I

    return v0
.end method
