.class public final synthetic Lku$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lku$b;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lmu;


# direct methods
.method public synthetic constructor <init>(Lku$b;JLmu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku$b$$ExternalSyntheticLambda0;->f$0:Lku$b;

    iput-wide p2, p0, Lku$b$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lku$b$$ExternalSyntheticLambda0;->f$2:Lmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lku$b$$ExternalSyntheticLambda0;->f$0:Lku$b;

    iget-wide v1, p0, Lku$b$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lku$b$$ExternalSyntheticLambda0;->f$2:Lmu;

    invoke-static {v0, v1, v2, v3}, Lku$b;->$r8$lambda$QgXeGxvlOxfMZc_E7OOzjo9JreI(Lku$b;JLmu;)V

    return-void
.end method
