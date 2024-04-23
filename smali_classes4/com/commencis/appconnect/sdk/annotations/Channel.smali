.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final MOBILE:Ljava/lang/String; = "MOBILE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "MOBILE"
    .end annotation
.end field

.field public static final WEB:Ljava/lang/String; = "WEB"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "WEB"
    .end annotation
.end field
