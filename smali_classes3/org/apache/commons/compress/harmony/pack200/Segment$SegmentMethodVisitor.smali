.class public Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;
.super Ljava/lang/Object;
.source "Segment.java"

# interfaces
.implements Lorg/objectweb/asm/MethodVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentMethodVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 262
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 267
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 5

    .line 272
    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isUnknown()Z

    move-result v0

    const-string v1, "Unknown attribute encountered"

    const-string v2, "error"

    const-string v3, "pass"

    if-eqz v0, :cond_2

    .line 273
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$000(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownAttributeAction()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$100(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    goto/16 :goto_2

    .line 276
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 277
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_2
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    if-eqz v0, :cond_a

    .line 280
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 281
    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isCodeAttribute()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    .line 282
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isUnknown(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 283
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$000(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-result-object p1

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownCodeAttributeAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 285
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$100(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 287
    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addCodeAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    .line 292
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isUnknown(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 293
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$000(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    move-result-object p1

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownMethodAttributeAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 295
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$100(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    goto :goto_1

    .line 296
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 297
    :cond_8
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addMethodAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    :goto_2
    return-void

    .line 303
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected attribute encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public visitCode()V
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addCode()V

    return-void
.end method

.method public visitEnd()V
    .locals 1

    .line 357
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->endOfMethod()V

    .line 358
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitEnd()V

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitIincInsn(II)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    .line 373
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitInsn(I)V

    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitIntInsn(II)V

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitLabel(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$400(Lorg/apache/commons/compress/harmony/pack200/Segment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addLineNumber(ILorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 8

    .line 334
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$400(Lorg/apache/commons/compress/harmony/pack200/Segment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    :cond_0
    return-void
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addMaxStack(II)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    .line 403
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 7

    .line 347
    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    const/4 v2, 0x2

    move-object v0, v6

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IILjava/lang/String;Z)V

    return-object v6
.end method

.method public visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addHandler(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 1

    .line 418
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$300(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->visitVarInsn(II)V

    return-void
.end method
