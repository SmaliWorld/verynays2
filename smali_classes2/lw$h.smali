.class public Llw$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:J

.field public b:Lar;


# direct methods
.method public constructor <init>(JLar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llw$h;->a:J

    .line 3
    iput-object p3, p0, Llw$h;->b:Lar;

    return-void
.end method


# virtual methods
.method public a()Lar;
    .locals 1

    .line 1
    iget-object v0, p0, Llw$h;->b:Lar;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llw$h;->a:J

    return-wide v0
.end method
