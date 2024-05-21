.class public final Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;
.super Lanch;
.source "PG"

# interfaces
.implements Laneb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->access$000()Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lanch;-><init>(Lancp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/proto/SdkConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setRequestedParams(Lalrm;)Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->access$400(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;Lalrm;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;->instance:Lancp;

    .line 5
    .line 6
    check-cast p1, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    .line 7
    .line 8
    const-string v0, "1.229.0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->access$100(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
