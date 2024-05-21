.class public abstract Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;
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


# virtual methods
.method public abstract addMetadata(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;)V
.end method

.method public abstract getResourceMetadata(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
.end method

.method public abstract getTransitiveDeps(Ljava/util/TreeSet;)Ljava/util/TreeSet;
.end method
