.class public Ll90$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90$d;->a(Lfg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfg0;

.field public final synthetic b:Ll90$d;


# direct methods
.method public constructor <init>(Ll90$d;Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90$d$a;->b:Ll90$d;

    iput-object p2, p0, Ll90$d$a;->a:Lfg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll90$d$a;->b:Ll90$d;

    iget-object v0, v0, Ll90$d;->a:Ll90;

    invoke-static {v0}, Ll90;->a(Ll90;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    new-instance v1, Ll90$d$a$a;

    invoke-direct {v1, p0}, Ll90$d$a$a;-><init>(Ll90$d$a;)V

    iget-object v2, p0, Ll90$d$a;->b:Ll90$d;

    iget-object v2, v2, Ll90$d;->a:Ll90;

    .line 21
    invoke-virtual {v2}, Ll90;->c()Lorg/webrtc/MediaConstraints;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method
