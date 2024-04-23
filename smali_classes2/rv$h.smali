.class public Lrv$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv;->a(JLod0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo30;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lrv;Lo30;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrv$h;->a:Lo30;

    iput-wide p3, p0, Lrv$h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv$h;->a:Lo30;

    iget-wide v1, p0, Lrv$h;->b:J

    invoke-interface {v0, v1, v2}, Lo30;->a(J)V

    return-void
.end method
