.class public Lio/udentify/android/commons/model/LanguageItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public langKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "langKey"
    .end annotation
.end field

.field public langValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "langValue"
    .end annotation
.end field

.field public languagePackHeaderId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languagePackHeaderId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/udentify/android/commons/model/LanguageItem;->langKey:Ljava/lang/String;

    iput-object p2, p0, Lio/udentify/android/commons/model/LanguageItem;->langValue:Ljava/lang/String;

    iput p3, p0, Lio/udentify/android/commons/model/LanguageItem;->id:I

    iput p4, p0, Lio/udentify/android/commons/model/LanguageItem;->languagePackHeaderId:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lio/udentify/android/commons/model/LanguageItem;->id:I

    return v0
.end method

.method public getLangKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/model/LanguageItem;->langKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLangValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/model/LanguageItem;->langValue:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguagePackHeaderId()I
    .locals 1

    iget v0, p0, Lio/udentify/android/commons/model/LanguageItem;->languagePackHeaderId:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lio/udentify/android/commons/model/LanguageItem;->id:I

    return-void
.end method

.method public setLangKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/model/LanguageItem;->langKey:Ljava/lang/String;

    return-void
.end method

.method public setLangValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/model/LanguageItem;->langValue:Ljava/lang/String;

    return-void
.end method

.method public setLanguagePackHeaderId(I)V
    .locals 0

    iput p1, p0, Lio/udentify/android/commons/model/LanguageItem;->languagePackHeaderId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LanguageItem{langKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/udentify/android/commons/model/LanguageItem;->langKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', langValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/commons/model/LanguageItem;->langValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/udentify/android/commons/model/LanguageItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", languagePackHeaderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/udentify/android/commons/model/LanguageItem;->languagePackHeaderId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
