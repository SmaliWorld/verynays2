.class public Lim/diyalog/sdk/DiyalogEngine$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/DiyalogEngine;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$h;->a:Lim/diyalog/sdk/DiyalogEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$h;->a:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->b(Lim/diyalog/sdk/DiyalogEngine;)Lim/diyalog/sdk/DiyalogEngineDelegate;

    move-result-object v0

    check-cast p1, Lvs;

    invoke-virtual {p1}, Lvs;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lvs;->c()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lim/diyalog/sdk/DiyalogEngineDelegate;->a(JI)V

    return-void
.end method
