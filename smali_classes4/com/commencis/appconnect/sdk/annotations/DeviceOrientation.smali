.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/DeviceOrientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final LANDSCAPE:Ljava/lang/String; = "landscape"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "landscape"
    .end annotation
.end field

.field public static final PORTRAIT:Ljava/lang/String; = "portrait"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "portrait"
    .end annotation
.end field
