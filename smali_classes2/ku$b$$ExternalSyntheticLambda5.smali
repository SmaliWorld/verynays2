.class public final synthetic Lku$b$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lku$b;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lku$b;JJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku$b$$ExternalSyntheticLambda5;->f$0:Lku$b;

    iput-wide p2, p0, Lku$b$$ExternalSyntheticLambda5;->f$1:J

    iput-wide p4, p0, Lku$b$$ExternalSyntheticLambda5;->f$2:J

    iput-object p6, p0, Lku$b$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lku$b$$ExternalSyntheticLambda5;->f$0:Lku$b;

    iget-wide v1, p0, Lku$b$$ExternalSyntheticLambda5;->f$1:J

    iget-wide v3, p0, Lku$b$$ExternalSyntheticLambda5;->f$2:J

    iget-object v5, p0, Lku$b$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lku$b;->$r8$lambda$UFL1H0uoz5UWcH763hEEA8Pl6b0(Lku$b;JJLjava/lang/String;)V

    return-void
.end method
