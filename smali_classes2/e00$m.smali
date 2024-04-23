.class public Le00$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:J

.field public b:[B


# direct methods
.method public constructor <init>(Le00;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Le00$m;->a:J

    .line 3
    iput-object p4, p0, Le00$m;->b:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le00$m;->a:J

    return-wide v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le00$m;->b:[B

    return-object v0
.end method
