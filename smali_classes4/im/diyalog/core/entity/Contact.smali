.class public Lim/diyalog/core/entity/Contact;
.super Lt90;
.source "SourceFile"

# interfaces
.implements Ltg0;


# static fields
.field public static final CREATOR:Ls90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENTITY_NAME:Ljava/lang/String; = "Contact"


# instance fields
.field public b:I

.field public c:J

.field public d:Lpp;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/diyalog/core/entity/Contact$a;

    invoke-direct {v0}, Lim/diyalog/core/entity/Contact$a;-><init>()V

    sput-object v0, Lim/diyalog/core/entity/Contact;->CREATOR:Ls90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLpp;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt90;-><init>()V

    .line 3
    iput p1, p0, Lim/diyalog/core/entity/Contact;->b:I

    .line 4
    iput-wide p2, p0, Lim/diyalog/core/entity/Contact;->c:J

    .line 5
    iput-object p4, p0, Lim/diyalog/core/entity/Contact;->d:Lpp;

    .line 6
    iput-object p5, p0, Lim/diyalog/core/entity/Contact;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lim/diyalog/core/entity/Contact$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/core/entity/Contact;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Lpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Contact;->d:Lpp;

    return-object v0
.end method

.method public getEngineId()J
    .locals 2

    .line 1
    iget v0, p0, Lim/diyalog/core/entity/Contact;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEngineSearch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Contact;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineSort()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/core/entity/Contact;->c:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/Contact;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/core/entity/Contact;->b:I

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lim/diyalog/core/entity/Contact;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lim/diyalog/core/entity/Contact;->c:J

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/core/entity/Contact;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lpp;

    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lpp;-><init>([B)V

    iput-object v1, p0, Lim/diyalog/core/entity/Contact;->d:Lpp;

    :cond_0
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget v0, p0, Lim/diyalog/core/entity/Contact;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget-wide v0, p0, Lim/diyalog/core/entity/Contact;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget-object v0, p0, Lim/diyalog/core/entity/Contact;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lim/diyalog/core/entity/Contact;->d:Lpp;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    :cond_0
    return-void
.end method
