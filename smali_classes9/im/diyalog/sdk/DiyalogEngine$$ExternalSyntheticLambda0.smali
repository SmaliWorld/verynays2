.class public final synthetic Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# instance fields
.field public final synthetic f$0:Lim/diyalog/sdk/DiyalogEngine;

.field public final synthetic f$1:Lb40;


# direct methods
.method public synthetic constructor <init>(Lim/diyalog/sdk/DiyalogEngine;Lb40;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda0;->f$0:Lim/diyalog/sdk/DiyalogEngine;

    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda0;->f$1:Lb40;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda0;->f$0:Lim/diyalog/sdk/DiyalogEngine;

    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine$$ExternalSyntheticLambda0;->f$1:Lb40;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lim/diyalog/sdk/DiyalogEngine;->$r8$lambda$ABk0nzYuJglerBrLWbRtGeVHQZg(Lim/diyalog/sdk/DiyalogEngine;Lb40;Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
