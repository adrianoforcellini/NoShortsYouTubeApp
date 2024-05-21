.class public abstract Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->create()Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract getCapabilitiesBytes(Ljava/lang/String;Z)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getCapabilitiesLoader()Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;
.end method

.method public abstract setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method
