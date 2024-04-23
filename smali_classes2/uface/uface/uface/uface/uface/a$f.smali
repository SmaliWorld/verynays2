.class public Luface/uface/uface/uface/uface/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/a;->a(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luface/uface/uface/uface/uface/a;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/a$f;->b:Luface/uface/uface/uface/uface/a;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Luface/uface/uface/uface/uface/a$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_3
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_5
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_7
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    iget-object v0, p0, Luface/uface/uface/uface/uface/a$f;->b:Luface/uface/uface/uface/uface/a;

    sget v1, Lio/udentify/android/face/R$raw;->animation_face_default:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iput-object v1, v0, Luface/uface/uface/uface/uface/a;->Z:Ljava/lang/Integer;

    goto :goto_2

    .line 0
    :pswitch_8
    iget-object v0, p0, Luface/uface/uface/uface/uface/a$f;->b:Luface/uface/uface/uface/uface/a;

    sget v1, Lio/udentify/android/face/R$raw;->active_smile:I

    goto :goto_1

    .line 2
    :pswitch_9
    iget-object v0, p0, Luface/uface/uface/uface/uface/a$f;->b:Luface/uface/uface/uface/uface/a;

    sget v1, Lio/udentify/android/face/R$raw;->active_blink:I

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Luface/uface/uface/uface/uface/a$f;->b:Luface/uface/uface/uface/uface/a;

    sget v1, Lio/udentify/android/face/R$raw;->active_turn_head_down:I

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Luface/uface/uface/uface/uface/a$f;->b:Luface/uface/uface/uface/uface/a;

    sget v1, Lio/udentify/android/face/R$raw;->active_turn_head_up:I

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, Luface/uface/uface/uface/uface/a$f;->b:Luface/uface/uface/uface/uface/a;

    sget v1, Lio/udentify/android/face/R$raw;->active_turn_head_right:I

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, Luface/uface/uface/uface/uface/a$f;->b:Luface/uface/uface/uface/uface/a;

    sget v1, Lio/udentify/android/face/R$raw;->active_turn_head_left:I

    .line 1
    :goto_1
    iput v1, v0, Luface/uface/uface/uface/uface/a;->l:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
