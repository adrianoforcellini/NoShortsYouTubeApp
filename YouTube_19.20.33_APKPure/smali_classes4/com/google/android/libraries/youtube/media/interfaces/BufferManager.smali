.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
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
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract clearPartialSegments(Ljava/util/ArrayList;)V
.end method

.method public abstract getBufferState(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
.end method

.method public abstract getBufferedPosition(I)D
.end method

.method public abstract getFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
.end method

.method public abstract onEndOfTrack(Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V
.end method

.method public abstract startPush(ILjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
.end method