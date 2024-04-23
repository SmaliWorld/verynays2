.class public Lr40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40;-><init>(Lwq;Ljt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr40;


# direct methods
.method public constructor <init>(Lr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr40$b;->a:Lr40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr40$b;->a:Lr40;

    invoke-static {v0}, Lr40;->a(Lr40;)Lg50;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/runtime/mvvm/ValueModel;->forceNotify()V

    .line 2
    iget-object v0, p0, Lr40$b;->a:Lr40;

    invoke-static {v0}, Lr40;->b(Lr40;)Lch0;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lch0;->a(J)V

    return-void
.end method
