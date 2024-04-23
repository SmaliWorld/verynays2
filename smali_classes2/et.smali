.class public Let;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lkt;

.field public b:Lz50;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Tr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Let;->a:Lkt;

    .line 3
    invoke-static {}, Ln60;->g()Lz50;

    move-result-object p1

    iput-object p1, p0, Let;->b:Lz50;

    .line 5
    invoke-virtual {p0}, Let;->a()V

    return-void
.end method

.method public static a(JJ)Z
    .locals 2

    .line 44
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p0

    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result p1

    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    .line 48
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 49
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result p2

    .line 50
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result p3

    .line 51
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    if-ne p0, p2, :cond_0

    if-ne p1, p3, :cond_0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    const/16 v1, 0x3c

    if-ge p1, v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Let;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Let;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0xe10

    if-ge p1, v2, :cond_1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, p1, 0x3c

    invoke-virtual {p0, v3}, Let;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/2addr p1, v1

    invoke-virtual {p0, p1}, Let;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v3, p1, 0xe10

    invoke-virtual {p0, v3}, Let;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v3, p1, 0x3c

    invoke-virtual {p0, v3}, Let;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/2addr p1, v1

    invoke-virtual {p0, p1}, Let;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 383
    iget-object v0, p0, Let;->a:Lkt;

    invoke-virtual {v0}, Lkt;->z()Lht;

    move-result-object v0

    invoke-virtual {v0}, Lht;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 384
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "You"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 388
    :cond_0
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Male"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Female"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0, p1}, Let;->i(I)Lwq;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lwq;->i()Ltq;

    move-result-object v0

    sget-object v1, Ltq;->b:Ltq;

    if-ne v0, v1, :cond_1

    .line 391
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 392
    :cond_1
    invoke-virtual {p1}, Lwq;->i()Ltq;

    move-result-object p1

    sget-object v0, Ltq;->c:Ltq;

    if-ne p1, v0, :cond_2

    .line 393
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 396
    :cond_2
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(ILrr;)Ljava/lang/String;
    .locals 1

    .line 299
    instance-of v0, p2, Lzr;

    if-eqz v0, :cond_0

    const-string p2, "ServiceRegisteredFull"

    .line 300
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {p0}, Let;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{app_name}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 302
    :cond_0
    instance-of v0, p2, Ltr;

    if-eqz v0, :cond_1

    const-string p2, "ServiceGroupCreatedFull"

    .line 303
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 304
    :cond_1
    instance-of v0, p2, Lvr;

    if-eqz v0, :cond_2

    const-string v0, "ServiceGroupAdded"

    .line 305
    invoke-virtual {p0, p1, v0}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lvr;

    .line 307
    invoke-virtual {p2}, Lvr;->d()I

    move-result p2

    invoke-virtual {p0, p2}, Let;->h(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{name_added}"

    .line 308
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 310
    :cond_2
    instance-of v0, p2, Lxr;

    if-eqz v0, :cond_3

    const-string v0, "ServiceGroupKicked"

    .line 311
    invoke-virtual {p0, p1, v0}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lxr;

    .line 313
    invoke-virtual {p2}, Lxr;->d()I

    move-result p2

    invoke-virtual {p0, p2}, Let;->h(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{name_kicked}"

    .line 314
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 316
    :cond_3
    instance-of v0, p2, Lyr;

    if-eqz v0, :cond_4

    const-string p2, "ServiceGroupLeaved"

    .line 317
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 318
    :cond_4
    instance-of v0, p2, Lur;

    if-eqz v0, :cond_5

    const-string v0, "ServiceGroupTitleFull"

    .line 319
    invoke-virtual {p0, p1, v0}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lur;

    .line 321
    invoke-virtual {p2}, Lur;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{title}"

    .line 322
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 324
    :cond_5
    instance-of v0, p2, Lsr;

    if-eqz v0, :cond_7

    .line 325
    check-cast p2, Lsr;

    invoke-virtual {p2}, Lsr;->d()Lpp;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p2, "ServiceGroupAvatarChanged"

    .line 326
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "ServiceGroupAvatarRemoved"

    .line 328
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 330
    :cond_7
    instance-of v0, p2, Lwr;

    if-eqz v0, :cond_8

    const-string p2, "ServiceGroupJoined"

    .line 331
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 332
    :cond_8
    instance-of p1, p2, Lpr;

    if-eqz p1, :cond_a

    .line 333
    check-cast p2, Lpr;

    .line 334
    invoke-virtual {p2}, Lpr;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 335
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ServiceCallEndedVideo"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 338
    :cond_9
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ServiceCallEndedVoice"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 340
    :cond_a
    instance-of p1, p2, Lqr;

    if-eqz p1, :cond_c

    .line 341
    check-cast p2, Lqr;

    .line 342
    invoke-virtual {p2}, Lqr;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 343
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ServiceCallMissedVideo"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 346
    :cond_b
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ServiceCallMissedVoice"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 350
    :cond_c
    invoke-virtual {p2}, Lrr;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILup;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 160
    sget-object v0, Let$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, ""

    packed-switch p2, :pswitch_data_0

    .line 255
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ContentUnsupported"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_0
    return-object p3

    :pswitch_1
    if-eqz p3, :cond_1

    .line 256
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p3

    .line 257
    :cond_1
    :goto_0
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "OTPMessage"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_2
    if-eqz p3, :cond_3

    .line 258
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p3

    .line 259
    :cond_3
    :goto_1
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ButtonTemplate"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_3
    if-eqz p3, :cond_5

    .line 260
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p3

    .line 261
    :cond_5
    :goto_2
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "Generic"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_4
    if-eqz p3, :cond_7

    .line 262
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return-object p3

    .line 263
    :cond_7
    :goto_3
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "QuickReply"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_9

    .line 264
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    return-object p3

    .line 265
    :cond_9
    :goto_4
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "SpeechRecognized"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 266
    :pswitch_6
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "Speech"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    if-eqz p5, :cond_a

    .line 267
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ServiceCallMissedVideo"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 270
    :cond_a
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ServiceCallMissedVoice"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_9
    if-eqz p5, :cond_b

    .line 271
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ServiceCallEndedVideo"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 274
    :cond_b
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ServiceCallEndedVoice"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_a
    const-string p2, "ServiceGroupJoined"

    .line 275
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-string p2, "ServiceGroupTitle"

    .line 276
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    const-string p2, "ServiceGroupAvatarRemoved"

    .line 277
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    const-string p2, "ServiceGroupAvatarChanged"

    .line 278
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    const-string p2, "ServiceGroupKicked"

    .line 279
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p0, p4}, Let;->h(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{name_kicked}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    const-string p2, "ServiceGroupLeaved"

    .line 281
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    const-string p2, "ServiceGroupAdded"

    .line 282
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {p0, p4}, Let;->h(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{name_added}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    const-string p2, "ServiceGroupCreated"

    .line 284
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    const-string p2, "ServiceRegistered"

    .line 285
    invoke-virtual {p0, p1, p2}, Let;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-virtual {p0}, Let;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "{app_name}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    return-object p3

    :pswitch_14
    const-string p1, "Sticker"

    if-eqz p3, :cond_c

    .line 287
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 290
    :cond_c
    iget-object p2, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 291
    :pswitch_15
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "Location"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 292
    :pswitch_16
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "Contact"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 293
    :pswitch_17
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ContentAudio"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 294
    :pswitch_18
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ContentVideo"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 295
    :pswitch_19
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ContentPhoto"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_1a
    if-eqz p3, :cond_e

    .line 296
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    return-object p3

    .line 297
    :cond_e
    :goto_5
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "ContentDocument"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_1b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Let;->b:Lz50;

    invoke-interface {v0, p1, p2}, Lz50;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lim/diyalog/core/entity/Dialog;)Ljava/lang/String;
    .locals 6

    .line 132
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getSenderId()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getSenderId()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getMessageType()Lup;

    move-result-object v2

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getRelatedUid()I

    move-result v4

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->isVideoCall()Z

    move-result v5

    move-object v0, p0

    .line 137
    invoke-virtual/range {v0 .. v5}, Let;->a(ILup;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v1

    invoke-virtual {v1}, Llq;->b()Lmq;

    move-result-object v1

    sget-object v2, Lmq;->b:Lmq;

    if-ne v1, v2, :cond_1

    .line 140
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getMessageType()Lup;

    move-result-object v1

    invoke-virtual {p0, v1}, Let;->a(Lup;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getSenderId()I

    move-result p1

    invoke-virtual {p0, p1}, Let;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 382
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a(Ljq;)Ljava/lang/String;
    .locals 7

    .line 142
    :try_start_0
    invoke-virtual {p1}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->a()Lup;

    move-result-object v0

    sget-object v1, Lup;->w:Lup;

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p1}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v0

    check-cast v0, Lqr;

    .line 144
    invoke-virtual {v0}, Lqr;->d()Z

    move-result v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->a()Lup;

    move-result-object v0

    sget-object v1, Lup;->v:Lup;

    if-ne v0, v1, :cond_1

    .line 147
    invoke-virtual {p1}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v0

    check-cast v0, Lpr;

    .line 148
    invoke-virtual {v0}, Lpr;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 155
    invoke-virtual {p1}, Ljq;->d()I

    move-result v2

    .line 156
    invoke-virtual {p1}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->a()Lup;

    move-result-object v3

    .line 157
    invoke-virtual {p1}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->getText()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {p1}, Ljq;->a()Ltp;

    move-result-object p1

    invoke-virtual {p1}, Ltp;->f()I

    move-result v5

    move-object v1, p0

    .line 159
    invoke-virtual/range {v1 .. v6}, Let;->a(ILup;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp40;Ltq;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lp40;->b()Lp40$a;

    move-result-object v1

    sget-object v2, Lp40$a;->c:Lp40$a;

    if-ne v1, v2, :cond_15

    .line 55
    invoke-static {}, Ln60;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 56
    invoke-virtual {p1}, Lp40;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_4

    const-string p1, "I18nEngine"

    const-string v0, "formatPresence: onlineNow"

    .line 58
    invoke-static {p1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string v0, "OnlineNowMale"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "OnlineNow"

    if-eqz p1, :cond_3

    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string v2, "OnlineNowFemale"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    sget-object p1, Ltq;->a:Ltq;

    if-ne p2, p1, :cond_1

    .line 61
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Ltq;->b:Ltq;

    if-ne p2, p1, :cond_2

    .line 63
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1

    .line 66
    :cond_3
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    const v1, 0x15180

    const-string v4, "{time}"

    if-ge v0, v1, :cond_c

    .line 70
    invoke-virtual {p1}, Lp40;->a()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Let;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lp40;->a()J

    move-result-wide v5

    mul-long/2addr v5, v2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Let;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 72
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "OnlineLastSeenTodayMale"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "OnlineLastSeenToday"

    if-eqz p1, :cond_7

    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 73
    sget-object p1, Ltq;->a:Ltq;

    if-ne p2, p1, :cond_5

    .line 74
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_5
    sget-object p1, Ltq;->b:Ltq;

    if-ne p2, p1, :cond_6

    .line 76
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_6
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "OnlineLastSeenTodayFemale"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_7
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_8
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "OnlineLastSeenYesterdayMale"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "OnlineLastSeenYesterday"

    if-eqz p1, :cond_b

    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 83
    sget-object p1, Ltq;->a:Ltq;

    if-ne p2, p1, :cond_9

    .line 84
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 85
    :cond_9
    sget-object p1, Ltq;->b:Ltq;

    if-ne p2, p1, :cond_a

    .line 86
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 87
    :cond_a
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "OnlineLastSeenYesterdayFemale"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_b
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const v1, 0x127500

    const-string v5, "{date}"

    if-ge v0, v1, :cond_10

    .line 94
    invoke-virtual {p1}, Lp40;->a()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Let;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lp40;->a()J

    move-result-wide v6

    mul-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Let;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v1, p0, Let;->c:Ljava/util/HashMap;

    const-string v2, "OnlineLastSeenDateTimeMale"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "OnlineLastSeenDateTime"

    if-eqz v1, :cond_f

    iget-object v1, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 97
    sget-object v1, Ltq;->a:Ltq;

    if-ne p2, v1, :cond_d

    .line 98
    iget-object p2, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    .line 99
    :cond_d
    sget-object v1, Ltq;->b:Ltq;

    if-ne p2, v1, :cond_e

    .line 100
    iget-object p2, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    .line 101
    :cond_e
    iget-object p2, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "OnlineLastSeenDateTimeFemale"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 102
    :goto_3
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :cond_f
    iget-object p2, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 106
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const v1, 0xed4e00

    if-ge v0, v1, :cond_14

    .line 110
    invoke-virtual {p1}, Lp40;->a()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Let;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "OnlineLastSeenDateMale"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "OnlineLastSeenDate"

    if-eqz v0, :cond_13

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 112
    sget-object v0, Ltq;->a:Ltq;

    if-ne p2, v0, :cond_11

    .line 113
    iget-object p2, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    .line 114
    :cond_11
    sget-object v0, Ltq;->b:Ltq;

    if-ne p2, v0, :cond_12

    .line 115
    iget-object p2, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    .line 116
    :cond_12
    iget-object p2, p0, Let;->c:Ljava/util/HashMap;

    const-string v0, "OnlineLastSeenDateFemale"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 117
    :goto_4
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :cond_13
    iget-object p2, p0, Let;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 120
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :cond_14
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "OnlineOff"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 125
    :cond_15
    invoke-virtual {p1}, Lp40;->b()Lp40$a;

    move-result-object p1

    sget-object p2, Lp40$a;->b:Lp40$a;

    if-ne p1, p2, :cond_16

    .line 126
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "OnlineOn"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_16
    return-object v0
.end method

.method public a([Lfq;)Ljava/lang/String;
    .locals 5

    .line 351
    new-instance v0, Let$a;

    invoke-direct {v0, p0}, Let$a;-><init>(Let;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 363
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_1

    .line 364
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v1, p1, v2

    .line 365
    invoke-virtual {v1}, Lfq;->a()Lar;

    move-result-object v4

    instance-of v4, v4, Lds;

    if-nez v4, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfq;->a()Lar;

    move-result-object v1

    check-cast v1, Lds;

    invoke-virtual {v1}, Lds;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_1
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v1, p1, v2

    .line 372
    invoke-virtual {v1}, Lfq;->a()Lar;

    move-result-object v4

    instance-of v4, v4, Lds;

    if-nez v4, :cond_2

    goto :goto_3

    .line 375
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 378
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfq;->getSenderId()I

    move-result v3

    invoke-virtual {p0, v3}, Let;->i(I)Lwq;

    move-result-object v3

    invoke-virtual {v3}, Lwq;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfq;->a()Lar;

    move-result-object v1

    check-cast v1, Lds;

    invoke-virtual {v1}, Lds;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Let;->c:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Let;->b:Lz50;

    invoke-interface {v0}, Lz50;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Let;->e:[Ljava/lang/String;

    invoke-static {v1, v0}, Li20;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Let;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DlgSdkText_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".properties"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lft;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Let;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DlgDates_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lft;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "DlgSdkText.properties"

    invoke-static {v1}, Lft;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "DlgDates.properties"

    invoke-static {v1}, Lft;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    :goto_0
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "JanShort"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v2, "FebShort"

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v3, "MarShort"

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v4, "AprShort"

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v5, "MayShort"

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v6, "JunShort"

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v7, "JulShort"

    .line 23
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v8, "AugShort"

    .line 24
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v9, "SepShort"

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v10, "OctShort"

    .line 26
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v11, "NovShort"

    .line 27
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v12, "DecShort"

    .line 28
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Let;->d:[Ljava/lang/String;

    .line 31
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "JanFull"

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v2, "FebFull"

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v3, "MarFull"

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v4, "AprFull"

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v5, "MayFull"

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v6, "JunFull"

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v7, "JulFull"

    .line 38
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v8, "AugFull"

    .line 39
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v9, "SepFull"

    .line 40
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v10, "OctFull"

    .line 41
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v11, "NovFull"

    .line 42
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v12, "DecFull"

    .line 43
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    return-void
.end method

.method public a(Lup;)Z
    .locals 1

    .line 298
    sget-object v0, Let$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "Typing"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x400

    const-string v1, ""

    if-ge p1, v0, :cond_1

    .line 18
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v2, "FileB"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{bytes}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v2, 0x100000

    if-ge p1, v2, :cond_2

    .line 20
    iget-object v2, p0, Let;->c:Ljava/util/HashMap;

    const-string v3, "FileKb"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{kbytes}"

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p1, v0, :cond_3

    .line 22
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v3, "FileMb"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{mbytes}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    iget-object v2, p0, Let;->c:Ljava/util/HashMap;

    const-string v3, "FileGb"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{gbytes}"

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-virtual {p0, p1, p2}, Let;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p1}, Let;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{name}"

    .line 27
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object v0, p0, Let;->b:Lz50;

    invoke-interface {v0}, Lz50;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Let;->a:Lkt;

    invoke-virtual {v0}, Lkt;->z()Lht;

    move-result-object v0

    invoke-virtual {v0}, Lht;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Let;->c:Ljava/util/HashMap;

    const-string v0, "YouSuffixVerb"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\r"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public b(J)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "TimeShortNow"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-wide/32 v4, 0x36ee80

    cmp-long v6, v0, v4

    const-string v7, ""

    if-gez v6, :cond_1

    .line 5
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "TimeShortMinutes"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{minutes}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    const-string v3, "{hours}"

    if-gez v2, :cond_2

    .line 7
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "TimeShortHours"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v8, 0xa4cb800

    cmp-long v2, v0, v8

    if-gez v2, :cond_3

    .line 9
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string p2, "TimeShortYesterday"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Let;->d:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "TypingUser"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{user}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Let;->a:Lkt;

    invoke-virtual {v0}, Lkt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "AppName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "GroupMembers"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{count}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Let;->b:Lz50;

    invoke-interface {v0, p1, p2}, Lz50;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "GroupOnline"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{count}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Ln60;->g()Lz50;

    move-result-object v0

    iput-object v0, p0, Let;->b:Lz50;

    .line 2
    invoke-virtual {p0}, Let;->a()V

    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Let;->b:Lz50;

    invoke-interface {v0}, Lz50;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Let;->a:Lkt;

    .line 2
    invoke-virtual {v0}, Lkt;->z()Lht;

    move-result-object v0

    invoke-virtual {v0}, Lht;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string v0, "You"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Let;->i(I)Lwq;

    move-result-object p1

    invoke-virtual {p1}, Lwq;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const-string p1, "00"

    return-object p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x64

    const-string v1, ""

    if-ge p1, v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Let;->c:Ljava/util/HashMap;

    const-string v1, "TypingMultiple"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{count}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    iget-object v1, p0, Let;->b:Lz50;

    invoke-interface {v1}, Lz50;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Let;->a:Lkt;

    .line 2
    invoke-virtual {v1}, Lkt;->z()Lht;

    move-result-object v1

    invoke-virtual {v1}, Lht;->c()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Let;->c:Ljava/util/HashMap;

    const-string v0, "Thee"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Let;->i(I)Lwq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lwq;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final i(I)Lwq;
    .locals 3

    .line 1
    iget-object v0, p0, Let;->a:Lkt;

    invoke-virtual {v0}, Lkt;->q()Lpz;

    move-result-object v0

    invoke-virtual {v0}, Lpz;->o()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Lwq;

    return-object p1
.end method
