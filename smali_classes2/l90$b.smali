.class public Ll90$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90;->a(Lfg0;Lqh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfg0;

.field public final synthetic b:Lqh0;


# direct methods
.method public constructor <init>(Ll90;Lfg0;Lqh0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll90$b;->a:Lfg0;

    iput-object p3, p0, Ll90$b;->b:Lqh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll90$b;->a:Lfg0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "setLocalDescription:onSetFailure"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll90$b;->a:Lfg0;

    iget-object v1, p0, Ll90$b;->b:Lqh0;

    invoke-virtual {v0, v1}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method
