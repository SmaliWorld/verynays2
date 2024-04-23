.class public Lst$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lcg0;


# direct methods
.method public constructor <init>(JILcg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lst$q;->a:J

    .line 3
    iput-object p4, p0, Lst$q;->c:Lcg0;

    .line 4
    iput p3, p0, Lst$q;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lst$q;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lst$q;->a:J

    return-wide v0
.end method

.method public c()Lcg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lst$q;->c:Lcg0;

    return-object v0
.end method
