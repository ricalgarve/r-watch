.class public interface abstract Lcom/iabtcf/decoder/TCString;
.super Ljava/lang/Object;
.source "TCString.java"


# direct methods
.method public static varargs decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/iabtcf/exceptions/ByteParseException;,
            Lcom/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lcom/iabtcf/decoder/TCStringDecoder;->decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAllowedVendors()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getCmpId()I
.end method

.method public abstract getCmpVersion()I
.end method

.method public abstract getConsentLanguage()Ljava/lang/String;
.end method

.method public abstract getConsentScreen()I
.end method

.method public abstract getCreated()Ljava/time/Instant;
.end method

.method public abstract getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getDefaultVendorConsent()Z
.end method

.method public abstract getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getLastUpdated()Ljava/time/Instant;
.end method

.method public abstract getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getPublisherCC()Ljava/lang/String;
.end method

.method public abstract getPublisherRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurposeOneTreatment()Z
.end method

.method public abstract getPurposesConsent()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getTcfPolicyVersion()I
.end method

.method public abstract getUseNonStandardStacks()Z
.end method

.method public abstract getVendorConsent()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getVendorListVersion()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract isServiceSpecific()Z
.end method
