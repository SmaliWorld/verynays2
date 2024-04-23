.class public final synthetic Lki0$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lki0;

.field public final synthetic f$1:Ljava/text/DateFormat;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lki0;Ljava/text/DateFormat;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0$$ExternalSyntheticLambda15;->f$0:Lki0;

    iput-object p2, p0, Lki0$$ExternalSyntheticLambda15;->f$1:Ljava/text/DateFormat;

    iput-wide p3, p0, Lki0$$ExternalSyntheticLambda15;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lki0$$ExternalSyntheticLambda15;->f$0:Lki0;

    iget-object v1, p0, Lki0$$ExternalSyntheticLambda15;->f$1:Ljava/text/DateFormat;

    iget-wide v2, p0, Lki0$$ExternalSyntheticLambda15;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lki0;->$r8$lambda$gawgiMMnrci0B2k1XVZEWDDXxm8(Lki0;Ljava/text/DateFormat;J)V

    return-void
.end method
