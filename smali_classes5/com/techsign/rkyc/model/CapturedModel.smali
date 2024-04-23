.class public Lcom/techsign/rkyc/model/CapturedModel;
.super Ljava/lang/Object;
.source "CapturedModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alternativeName:Ljava/lang/String;

.field private alternativeSurname:Ljava/lang/String;

.field private auth:Ljava/lang/String;

.field private bdat:Ljava/lang/String;

.field private bpl:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private edat:Ljava/lang/String;

.field private entryDate:Ljava/util/Date;

.field private fname:Ljava/lang/String;

.field private gend:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private infot:Ljava/lang/String;

.field private mname:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nat:Ljava/lang/String;

.field private sname:Ljava/lang/String;

.field private sno:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 43
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->infot:Ljava/lang/String;

    move-object v1, p2

    .line 44
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->id:Ljava/lang/String;

    move-object v1, p3

    .line 45
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->name:Ljava/lang/String;

    move-object v1, p4

    .line 46
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->sname:Ljava/lang/String;

    move-object v1, p5

    .line 47
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->gend:Ljava/lang/String;

    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->nat:Ljava/lang/String;

    move-object v1, p7

    .line 49
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->bdat:Ljava/lang/String;

    move-object v1, p8

    .line 50
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->bpl:Ljava/lang/String;

    move-object v1, p9

    .line 51
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->edat:Ljava/lang/String;

    move-object v1, p10

    .line 52
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->sno:Ljava/lang/String;

    move-object v1, p11

    .line 53
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->mname:Ljava/lang/String;

    move-object v1, p12

    .line 54
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->fname:Ljava/lang/String;

    move-object v1, p13

    .line 55
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->auth:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->cid:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 57
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->entryDate:Ljava/util/Date;

    move-object/from16 v1, p16

    .line 58
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->alternativeName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 59
    iput-object v1, v0, Lcom/techsign/rkyc/model/CapturedModel;->alternativeSurname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlternativeName()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->alternativeName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlternativeSurname()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->alternativeSurname:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getBdat()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->bdat:Ljava/lang/String;

    return-object v0
.end method

.method public getBpl()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->bpl:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getEdat()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->edat:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryDate()Ljava/util/Date;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->entryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFname()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->fname:Ljava/lang/String;

    return-object v0
.end method

.method public getGend()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->gend:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfot()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->infot:Ljava/lang/String;

    return-object v0
.end method

.method public getMname()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->mname:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNat()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->nat:Ljava/lang/String;

    return-object v0
.end method

.method public getSname()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->sname:Ljava/lang/String;

    return-object v0
.end method

.method public getSno()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/techsign/rkyc/model/CapturedModel;->sno:Ljava/lang/String;

    return-object v0
.end method

.method public setAlternativeName(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->alternativeName:Ljava/lang/String;

    return-void
.end method

.method public setAlternativeSurname(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->alternativeSurname:Ljava/lang/String;

    return-void
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->auth:Ljava/lang/String;

    return-void
.end method

.method public setBdat(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->bdat:Ljava/lang/String;

    return-void
.end method

.method public setBpl(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->bpl:Ljava/lang/String;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->cid:Ljava/lang/String;

    return-void
.end method

.method public setEdat(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->edat:Ljava/lang/String;

    return-void
.end method

.method public setEntryDate(Ljava/util/Date;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->entryDate:Ljava/util/Date;

    return-void
.end method

.method public setFname(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->fname:Ljava/lang/String;

    return-void
.end method

.method public setGend(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->gend:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setInfot(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->infot:Ljava/lang/String;

    return-void
.end method

.method public setMname(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->mname:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNat(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->nat:Ljava/lang/String;

    return-void
.end method

.method public setSname(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->sname:Ljava/lang/String;

    return-void
.end method

.method public setSno(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/techsign/rkyc/model/CapturedModel;->sno:Ljava/lang/String;

    return-void
.end method
