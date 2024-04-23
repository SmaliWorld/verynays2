.class public Luv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq70<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Luv$d;->a:J

    .line 3
    iput-wide p3, p0, Luv$d;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luv$d;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luv$d;->a:J

    return-wide v0
.end method
