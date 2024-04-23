.class final Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;,
        Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerCommand;
    }
.end annotation


# static fields
.field private static final AUDIOFOCUS_GAIN:I = 0x1

.field private static final AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field private static final AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE:I = 0x4

.field private static final AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field private static final AUDIOFOCUS_NONE:I = 0x0

.field private static final AUDIO_FOCUS_STATE_HAVE_FOCUS:I = 0x1

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT:I = 0x2

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK:I = 0x3

.field private static final AUDIO_FOCUS_STATE_NO_FOCUS:I = 0x0

.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"

.field private static final VOLUME_MULTIPLIER_DEFAULT:F = 1.0f

.field private static final VOLUME_MULTIPLIER_DUCK:F = 0.2f


# instance fields
.field private audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioFocusState:I

.field private final audioManager:Landroid/media/AudioManager;

.field private focusGainToRequest:I

.field private final focusListener:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;

.field private playerControl:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;

.field private rebuildAudioFocusRequest:Z

.field private volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->volumeMultiplier:F

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 169
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 171
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->playerControl:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;

    .line 172
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;

    invoke-direct {p1, p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->focusListener:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioFocusState:I

    return-void
.end method

.method private abandonAudioFocusDefault()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->focusListener:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private abandonAudioFocusIfHeld()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioFocusState:I

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->abandonAudioFocusV26()V

    goto :goto_0

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->abandonAudioFocusDefault()V

    :goto_0
    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->setAudioFocusState(I)V

    return-void
.end method

.method private abandonAudioFocusV26()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->handlePlatformAudioFocusChange(I)V

    return-void
.end method

.method private static convertAudioAttributesToFocusGain(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 322
    :cond_0
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->usage:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 380
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unidentified audio usage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->usage:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 366
    :pswitch_1
    sget p0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v4

    .line 374
    :pswitch_2
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->contentType:I

    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v4

    :pswitch_6
    return v5

    .line 338
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v3, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private executePlayerCommand(I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->playerControl:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    :cond_0
    return-void
.end method

.method private handlePlatformAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 407
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->setAudioFocusState(I)V

    .line 408
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->executePlayerCommand(I)V

    return-void

    .line 411
    :cond_1
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->executePlayerCommand(I)V

    .line 412
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->abandonAudioFocusIfHeld()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    .line 416
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->willPauseWhenDucked()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 420
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->setAudioFocusState(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 417
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->executePlayerCommand(I)V

    const/4 p1, 0x2

    .line 418
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->setAudioFocusState(I)V

    :goto_1
    return-void
.end method

.method private requestAudioFocus()I
    .locals 3

    .line 237
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioFocusState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 240
    :cond_0
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->requestAudioFocusV26()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->requestAudioFocusDefault()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 242
    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->setAudioFocusState(I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->setAudioFocusState(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private requestAudioFocusDefault()I
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->focusListener:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 265
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->usage:I

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->focusGainToRequest:I

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private requestAudioFocusV26()I
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->rebuildAudioFocusRequest:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 274
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1()V

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->focusGainToRequest:I

    invoke-static {v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_1
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1()V

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-static {v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 277
    :goto_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->willPauseWhenDucked()Z

    move-result v1

    .line 278
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 281
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->getAudioAttributesV21()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$AudioAttributesV21;

    move-result-object v2

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 280
    invoke-static {v0, v2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 282
    invoke-static {v0, v1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->focusListener:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;

    .line 283
    invoke-static {v0, v1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private setAudioFocusState(I)V
    .locals 1

    .line 386
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioFocusState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 389
    :cond_0
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioFocusState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 395
    :goto_0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->volumeMultiplier:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 398
    :cond_2
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->volumeMultiplier:F

    .line 399
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->playerControl:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_3

    .line 400
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    :cond_3
    return-void
.end method

.method private shouldAbandonAudioFocusIfHeld(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 233
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->focusGainToRequest:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private willPauseWhenDucked()Z
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->contentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method getFocusListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->focusListener:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;

    return-object v0
.end method

.method public getVolumeMultiplier()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->volumeMultiplier:F

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->playerControl:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;

    .line 222
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->abandonAudioFocusIfHeld()V

    return-void
.end method

.method public setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 193
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->convertAudioAttributesToFocusGain(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->focusGainToRequest:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public updateAudioFocus(ZI)I
    .locals 1

    .line 209
    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->shouldAbandonAudioFocusIfHeld(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->abandonAudioFocusIfHeld()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 213
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->requestAudioFocus()I

    move-result v0

    :cond_2
    return v0
.end method
