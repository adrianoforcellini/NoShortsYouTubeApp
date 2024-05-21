.class public final Lorg/chromium/net/RequestContextConfigOptions$Builder;
.super Lanch;
.source "PG"

# interfaces
.implements Lorg/chromium/net/RequestContextConfigOptionsOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/RequestContextConfigOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lanch;-><init>(Lancp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/RequestContextConfigOptions$Builder-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestContextConfigOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrotliEnabled()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearBrotliEnabled(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBypassPublicKeyPinningForLocalTrustAnchors()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearBypassPublicKeyPinningForLocalTrustAnchors(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDisableCache()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearDisableCache(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableNetworkQualityEstimator()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearEnableNetworkQualityEstimator(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExperimentalOptions()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearExperimentalOptions(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHttp2Enabled()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearHttp2Enabled(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHttpCacheMaxSize()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearHttpCacheMaxSize(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHttpCacheMode()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearHttpCacheMode(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMockCertVerifier()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearMockCertVerifier(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNetworkThreadPriority()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearNetworkThreadPriority(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQuicDefaultUserAgentId()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearQuicDefaultUserAgentId(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQuicEnabled()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearQuicEnabled(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStoragePath()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearStoragePath(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserAgent()Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$mclearUserAgent(Lorg/chromium/net/RequestContextConfigOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBrotliEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getBrotliEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getBypassPublicKeyPinningForLocalTrustAnchors()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDisableCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getDisableCache()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnableNetworkQualityEstimator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getEnableNetworkQualityEstimator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExperimentalOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getExperimentalOptions()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExperimentalOptionsBytes()Lanbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getExperimentalOptionsBytes()Lanbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHttp2Enabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getHttp2Enabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHttpCacheMaxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getHttpCacheMaxSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getHttpCacheMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getHttpCacheMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMockCertVerifier()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getMockCertVerifier()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNetworkThreadPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getNetworkThreadPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getQuicDefaultUserAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getQuicDefaultUserAgentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQuicDefaultUserAgentIdBytes()Lanbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getQuicDefaultUserAgentIdBytes()Lanbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQuicEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getQuicEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getStoragePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStoragePathBytes()Lanbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getStoragePathBytes()Lanbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserAgentBytes()Lanbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->getUserAgentBytes()Lanbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBrotliEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasBrotliEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasBypassPublicKeyPinningForLocalTrustAnchors()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDisableCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasDisableCache()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnableNetworkQualityEstimator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasEnableNetworkQualityEstimator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasExperimentalOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasExperimentalOptions()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHttp2Enabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasHttp2Enabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHttpCacheMaxSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasHttpCacheMaxSize()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHttpCacheMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasHttpCacheMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMockCertVerifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasMockCertVerifier()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNetworkThreadPriority()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasNetworkThreadPriority()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasQuicDefaultUserAgentId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasQuicDefaultUserAgentId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasQuicEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasQuicEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStoragePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasStoragePath()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUserAgent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/RequestContextConfigOptions;->hasUserAgent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBrotliEnabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetBrotliEnabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBypassPublicKeyPinningForLocalTrustAnchors(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetBypassPublicKeyPinningForLocalTrustAnchors(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisableCache(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetDisableCache(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnableNetworkQualityEstimator(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetEnableNetworkQualityEstimator(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetExperimentalOptions(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExperimentalOptionsBytes(Lanbk;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetExperimentalOptionsBytes(Lorg/chromium/net/RequestContextConfigOptions;Lanbk;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHttp2Enabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetHttp2Enabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHttpCacheMaxSize(J)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetHttpCacheMaxSize(Lorg/chromium/net/RequestContextConfigOptions;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHttpCacheMode(I)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetHttpCacheMode(Lorg/chromium/net/RequestContextConfigOptions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMockCertVerifier(J)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetMockCertVerifier(Lorg/chromium/net/RequestContextConfigOptions;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNetworkThreadPriority(I)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetNetworkThreadPriority(Lorg/chromium/net/RequestContextConfigOptions;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQuicDefaultUserAgentId(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetQuicDefaultUserAgentId(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQuicDefaultUserAgentIdBytes(Lanbk;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetQuicDefaultUserAgentIdBytes(Lorg/chromium/net/RequestContextConfigOptions;Lanbk;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQuicEnabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetQuicEnabled(Lorg/chromium/net/RequestContextConfigOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetStoragePath(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStoragePathBytes(Lanbk;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetStoragePathBytes(Lorg/chromium/net/RequestContextConfigOptions;Lanbk;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetUserAgent(Lorg/chromium/net/RequestContextConfigOptions;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserAgentBytes(Lanbk;)Lorg/chromium/net/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/RequestContextConfigOptions$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/RequestContextConfigOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/RequestContextConfigOptions;->-$$Nest$msetUserAgentBytes(Lorg/chromium/net/RequestContextConfigOptions;Lanbk;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
