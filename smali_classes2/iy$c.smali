.class public Liy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy;->a(Lsy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyy;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Liy;Lyy;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liy$c;->a:Lyy;

    iput-object p3, p0, Liy$c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Liy$c;->a:Lyy;

    invoke-virtual {v0}, Lyy;->b()Le30;

    move-result-object v0

    new-instance v1, Llt;

    iget-object v2, p0, Liy$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lr40;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr40;

    iget-object v3, p0, Liy$c;->a:Lyy;

    invoke-virtual {v3}, Lyy;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Llt;-><init>([Lr40;I)V

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method
