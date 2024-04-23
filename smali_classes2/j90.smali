.class public Lj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh0;


# instance fields
.field public a:Lorg/webrtc/AudioTrack;

.field public b:Lk90;


# direct methods
.method public constructor <init>(Lorg/webrtc/AudioTrack;Lk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj90;->a:Lorg/webrtc/AudioTrack;

    .line 3
    iput-object p2, p0, Lj90;->b:Lk90;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj90;->b:Lk90;

    invoke-virtual {v0}, Lk90;->c()Lorg/webrtc/MediaStream;

    move-result-object v0

    iget-object v0, v0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    iget-object v1, p0, Lj90;->a:Lorg/webrtc/AudioTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj90;->a:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/AudioTrack;->setEnabled(Z)Z

    :cond_0
    return-void
.end method
