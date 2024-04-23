.class public Lim/diyalog/sdk/DiyalogEngine$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine;->subscribeToCallStateWithTxCodeEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/runtime/mvvm/ValueChangedListener;

.field public final synthetic b:Lim/diyalog/sdk/DiyalogEngine;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$p;->b:Lim/diyalog/sdk/DiyalogEngine;

    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$p;->a:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lim/diyalog/core/entity/CallStateEvent;

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$p;->b:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->a(Lim/diyalog/sdk/DiyalogEngine;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lim/diyalog/core/entity/CallStateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$p;->a:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    new-instance v1, Lim/diyalog/runtime/mvvm/ValueModel;

    const-string v2, "callstate"

    invoke-direct {v1, v2, p2}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Lim/diyalog/runtime/mvvm/ValueChangedListener;->onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V

    const-string p2, "CALL_ACTIVITY_DESTROYED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$p;->b:Lim/diyalog/sdk/DiyalogEngine;

    const-string p2, ""

    invoke-static {p1, p2}, Lim/diyalog/sdk/DiyalogEngine;->a(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/DiyalogEngine$p;->a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
