.class public Lhw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw;


# direct methods
.method public constructor <init>(Lhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$c;->a:Lhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw$c;->a:Lhw;

    invoke-static {v0}, Lhw;->a(Lhw;)Lc70;

    move-result-object v0

    new-instance v1, Lrw$b;

    invoke-direct {v1}, Lrw$b;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
