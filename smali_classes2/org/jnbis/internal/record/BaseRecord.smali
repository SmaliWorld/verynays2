.class public abstract Lorg/jnbis/internal/record/BaseRecord;
.super Ljava/lang/Object;
.source "BaseRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private logicalRecordLength:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logical_record_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogicalRecordLength()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseRecord;->logicalRecordLength:Ljava/lang/String;

    return-object v0
.end method

.method public setLogicalRecordLength(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseRecord;->logicalRecordLength:Ljava/lang/String;

    return-void
.end method
