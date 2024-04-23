.class public Lorg/jnbis/record/TransactionInformation;
.super Lorg/jnbis/internal/record/BaseRecord;
.source "TransactionInformation.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private controlNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "control_number"
    .end annotation
.end field

.field private controlReferenceNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "control_reference_number"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date"
    .end annotation
.end field

.field private destinationAgencyId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "destination_agency_id"
    .end annotation
.end field

.field private directoryOfCharsets:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "directory_of_charsets"
    .end annotation
.end field

.field private domainName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "domain_name"
    .end annotation
.end field

.field private fileContent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "file_content"
    .end annotation
.end field

.field private greenwichMeanTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "greenwich_mean_time"
    .end annotation
.end field

.field private nativeScanningResolution:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "native_scanning_resolution"
    .end annotation
.end field

.field private nominalTransmittingResolution:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nominal_transmitting_resolution"
    .end annotation
.end field

.field private originatingAgencyId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "originating_agency_id"
    .end annotation
.end field

.field private priority:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "priority"
    .end annotation
.end field

.field private typeOfTransaction:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type_of_transaction"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/jnbis/internal/record/BaseRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getControlNumber()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->controlNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getControlReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->controlReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationAgencyId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->destinationAgencyId:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectoryOfCharsets()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->directoryOfCharsets:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileContent()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->fileContent:Ljava/lang/String;

    return-object v0
.end method

.method public getGreenwichMeanTime()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->greenwichMeanTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeScanningResolution()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->nativeScanningResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getNominalTransmittingResolution()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->nominalTransmittingResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginatingAgencyId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->originatingAgencyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeOfTransaction()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->typeOfTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jnbis/record/TransactionInformation;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setControlNumber(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->controlNumber:Ljava/lang/String;

    return-void
.end method

.method public setControlReferenceNumber(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->controlReferenceNumber:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->date:Ljava/lang/String;

    return-void
.end method

.method public setDestinationAgencyId(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->destinationAgencyId:Ljava/lang/String;

    return-void
.end method

.method public setDirectoryOfCharsets(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->directoryOfCharsets:Ljava/lang/String;

    return-void
.end method

.method public setDomainName(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->domainName:Ljava/lang/String;

    return-void
.end method

.method public setFileContent(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->fileContent:Ljava/lang/String;

    return-void
.end method

.method public setGreenwichMeanTime(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->greenwichMeanTime:Ljava/lang/String;

    return-void
.end method

.method public setNativeScanningResolution(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->nativeScanningResolution:Ljava/lang/String;

    return-void
.end method

.method public setNominalTransmittingResolution(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->nominalTransmittingResolution:Ljava/lang/String;

    return-void
.end method

.method public setOriginatingAgencyId(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->originatingAgencyId:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->priority:Ljava/lang/String;

    return-void
.end method

.method public setTypeOfTransaction(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->typeOfTransaction:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/jnbis/record/TransactionInformation;->version:Ljava/lang/String;

    return-void
.end method
