.class public Lrv$c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Ln30;


# direct methods
.method public constructor <init>(JZLn30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrv$c0;->a:J

    .line 3
    iput-boolean p3, p0, Lrv$c0;->b:Z

    .line 4
    iput-object p4, p0, Lrv$c0;->c:Ln30;

    return-void
.end method


# virtual methods
.method public a()Ln30;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv$c0;->c:Ln30;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrv$c0;->a:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrv$c0;->b:Z

    return v0
.end method
