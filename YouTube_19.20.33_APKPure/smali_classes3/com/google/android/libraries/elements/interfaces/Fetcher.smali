.class public abstract Lcom/google/android/libraries/elements/interfaces/Fetcher;
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
.method public abstract nextRequest(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
.end method

.method public abstract reloadRequest(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
.end method
