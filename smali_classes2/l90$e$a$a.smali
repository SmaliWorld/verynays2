.class public Ll90$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll90$e$a;


# direct methods
.method public constructor <init>(Ll90$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90$e$a$a;->a:Ll90$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll90$e$a$a;->a:Ll90$e$a;

    iget-object p1, p1, Ll90$e$a;->a:Lfg0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "createAnswer:onCreateFailure"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll90$e$a$a;->a:Ll90$e$a;

    iget-object v0, v0, Ll90$e$a;->a:Lfg0;

    new-instance v1, Lqh0;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSetSuccess()V
    .locals 0

    return-void
.end method
