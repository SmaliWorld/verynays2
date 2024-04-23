.class public Lorg/apache/commons/compress/harmony/pack200/PackingOptions;
.super Ljava/lang/Object;
.source "PackingOptions.java"


# static fields
.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final KEEP:Ljava/lang/String; = "keep"

.field public static final PASS:Ljava/lang/String; = "pass"

.field public static final STRIP:Ljava/lang/String; = "strip"


# instance fields
.field private classAttributeActions:Ljava/util/Map;

.field private codeAttributeActions:Ljava/util/Map;

.field private deflateHint:Ljava/lang/String;

.field private effort:I

.field private fieldAttributeActions:Ljava/util/Map;

.field private gzip:Z

.field private keepFileOrder:Z

.field private logFile:Ljava/lang/String;

.field private methodAttributeActions:Ljava/util/Map;

.field private modificationTime:Ljava/lang/String;

.field private passFiles:Ljava/util/List;

.field private segmentLimit:J

.field private stripDebug:Z

.field private unknownAttributeAction:Ljava/lang/String;

.field private unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

.field private verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->gzip:Z

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->stripDebug:Z

    .line 40
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->keepFileOrder:Z

    const-wide/32 v2, 0xf4240

    .line 41
    iput-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->segmentLimit:J

    const/4 v0, 0x5

    .line 42
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->effort:I

    .line 43
    const-string v0, "keep"

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->modificationTime:Ljava/lang/String;

    .line 46
    const-string v0, "pass"

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->verbose:Z

    return-void
.end method

.method private addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V
    .locals 6

    if-eqz p2, :cond_5

    .line 252
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 256
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 262
    iget-object v5, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 264
    invoke-virtual {v4, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->addContext(I)V

    goto :goto_0

    .line 271
    :cond_1
    const-string v3, "error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;

    invoke-direct {v2, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 273
    :cond_2
    const-string v3, "strip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 274
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;

    invoke-direct {v2, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 275
    :cond_3
    const-string v3, "pass"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 276
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;

    invoke-direct {v2, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 278
    :cond_4
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    invoke-direct {v3, v1, v2, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v3

    .line 280
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addClassAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCodeAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    .line 228
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFieldAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMethodAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPassFile(Ljava/lang/String;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    .line 173
    :cond_0
    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_1
    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDeflateHint()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    return-object v0
.end method

.method public getEffort()I
    .locals 1

    .line 101
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->effort:I

    return v0
.end method

.method public getLogFile()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->logFile:Ljava/lang/String;

    return-object v0
.end method

.method public getModificationTime()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->modificationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentLimit()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->segmentLimit:J

    return-wide v0
.end method

.method public getUnknownAttributeAction()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownAttributePrototypes()[Lorg/objectweb/asm/Attribute;
    .locals 4

    .line 287
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    .line 291
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    .line 293
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    .line 295
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    .line 297
    new-array v1, v2, [Lorg/objectweb/asm/Attribute;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/objectweb/asm/Attribute;

    check-cast v0, [Lorg/objectweb/asm/Attribute;

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

    .line 299
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

    return-object v0
.end method

.method public getUnknownClassAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 304
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    return-object p1

    .line 306
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 308
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public getUnknownCodeAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 337
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    return-object p1

    .line 339
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 341
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public getUnknownFieldAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 326
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    return-object p1

    .line 328
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 330
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public getUnknownMethodAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 315
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    return-object p1

    .line 317
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 319
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public isGzip()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->gzip:Z

    return v0
.end method

.method public isKeepDeflateHint()Z
    .locals 2

    .line 118
    const-string v0, "keep"

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isKeepFileOrder()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->keepFileOrder:Z

    return v0
.end method

.method public isPassFile(Ljava/lang/String;)Z
    .locals 3

    .line 142
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 148
    :cond_1
    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public isStripDebug()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->stripDebug:Z

    return v0
.end method

.method public isVerbose()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->verbose:Z

    return v0
.end method

.method public removePassFile(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDeflateHint(Ljava/lang/String;)V
    .locals 3

    .line 122
    const-string v0, "keep"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad argument: -H "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ? deflate hint should be either true, false or keep (default)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    return-void
.end method

.method public setEffort(I)V
    .locals 0

    .line 110
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->effort:I

    return-void
.end method

.method public setGzip(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->gzip:Z

    return-void
.end method

.method public setKeepFileOrder(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->keepFileOrder:Z

    return-void
.end method

.method public setLogFile(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->logFile:Ljava/lang/String;

    return-void
.end method

.method public setModificationTime(Ljava/lang/String;)V
    .locals 3

    .line 134
    const-string v0, "keep"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "latest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad argument: -m "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ? transmit modtimes should be either latest or keep (default)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->modificationTime:Ljava/lang/String;

    return-void
.end method

.method public setQuiet(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 240
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->verbose:Z

    return-void
.end method

.method public setSegmentLimit(J)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->segmentLimit:J

    return-void
.end method

.method public setStripDebug(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->stripDebug:Z

    return-void
.end method

.method public setUnknownAttributeAction(Ljava/lang/String;)V
    .locals 3

    .line 196
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    .line 197
    const-string v0, "pass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strip"

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect option for -U, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public setVerbose(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->verbose:Z

    return-void
.end method
