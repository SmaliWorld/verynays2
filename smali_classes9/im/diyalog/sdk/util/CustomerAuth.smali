.class public Lim/diyalog/sdk/util/CustomerAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lim/diyalog/sdk/util/CustomerAuth;->a:J

    .line 7
    iput-boolean p3, p0, Lim/diyalog/sdk/util/CustomerAuth;->b:Z

    return-void
.end method


# virtual methods
.method public getAuth_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/sdk/util/CustomerAuth;->a:J

    return-wide v0
.end method

.method public noSessionInDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/util/CustomerAuth;->b:Z

    return v0
.end method
