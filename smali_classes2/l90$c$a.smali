.class public Ll90$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90$c;->a(Lfg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfg0;

.field public final synthetic b:Ll90$c;


# direct methods
.method public constructor <init>(Ll90$c;Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90$c$a;->b:Ll90$c;

    iput-object p2, p0, Ll90$c$a;->a:Lfg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll90$c$a;->b:Ll90$c;

    iget-object v0, v0, Ll90$c;->b:Ll90;

    invoke-static {v0}, Ll90;->a(Ll90;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    new-instance v1, Ll90$c$a$a;

    invoke-direct {v1, p0}, Ll90$c$a$a;-><init>(Ll90$c$a;)V

    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 22
    iget-object v3, p0, Ll90$c$a;->b:Ll90$c;

    iget-object v3, v3, Ll90$c;->a:Lqh0;

    invoke-virtual {v3}, Lqh0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    :goto_0
    iget-object v4, p0, Ll90$c$a;->b:Ll90$c;

    iget-object v4, v4, Ll90$c;->a:Lqh0;

    invoke-virtual {v4}, Lqh0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method
