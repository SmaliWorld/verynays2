.class public Lnw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Llq;

.field public b:J


# direct methods
.method public constructor <init>(Llq;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnw$b;->a:Llq;

    .line 4
    iput-wide p2, p0, Lnw$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Llq;JLnw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnw$b;-><init>(Llq;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnw$b;->b:J

    return-wide v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw$b;->a:Llq;

    return-object v0
.end method
