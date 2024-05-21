.class public abstract Lcom/google/research/xeno/effect/FilterProcessorBase;
.super Laymt;
.source "PG"


# instance fields
.field public volatile a:Lcom/google/research/xeno/effect/Effect;

.field public b:Lcom/google/research/xeno/effect/EventManager;

.field private c:Lcom/google/research/xeno/effect/UserInteractionManager;


# direct methods
.method protected constructor <init>(Laykq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laymt;-><init>(Laykq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static native nativeGetEventManager(J)J
.end method

.method protected static native nativeGetUserInteractionManager(J)J
.end method

.method protected static native nativeNewVideoProcessor(IJJ[JJLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J
.end method

.method public static native nativePrepareCurrentEffectToStartRecording(J)V
.end method

.method public static native nativePrepareCurrentEffectToStopRecording(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method public static native nativeSendPresentationTimedVideoProcessorFramePacket(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendVideoProcessorAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendVideoProcessorFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSetEffect(JJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeStartVideoProcessing(JIJJIILcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeStopVideoProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method


# virtual methods
.method public final a()Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/EventManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/research/xeno/effect/UserInteractionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->c:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Layml;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laykr;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Laykr;-><init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Layhz;->c(Ljava/util/List;Laymk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final t(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeGetUserInteractionManager(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/research/xeno/effect/UserInteractionManager;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->c:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 11
    .line 12
    new-instance v0, Lcom/google/research/xeno/effect/EventManager;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeGetEventManager(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/research/xeno/effect/EventManager;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/EventManager;

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Laymt;->t(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
