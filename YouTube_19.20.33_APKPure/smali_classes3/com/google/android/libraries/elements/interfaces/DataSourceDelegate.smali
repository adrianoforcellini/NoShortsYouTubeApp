.class public abstract Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
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
.method public abstract dispose()V
.end method

.method public abstract elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract elementBytesAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract identifiers()Ljava/util/ArrayList;
.end method

.method public abstract loadMore()Lio/grpc/Status;
.end method

.method public abstract moveItem(II)Lio/grpc/Status;
.end method

.method public abstract reload()Lio/grpc/Status;
.end method

.method public abstract removeItem(I)Lio/grpc/Status;
.end method

.method public abstract size()I
.end method
