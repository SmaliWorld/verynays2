.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProgressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->a(Ljava/lang/Long;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    iput-wide p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$b;->b:J

    iput-wide p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$b;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->getOnTimeUpdated()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-wide v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$b;->b:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
