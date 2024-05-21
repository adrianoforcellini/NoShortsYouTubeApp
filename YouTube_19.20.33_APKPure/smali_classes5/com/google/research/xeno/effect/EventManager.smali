.class public Lcom/google/research/xeno/effect/EventManager;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/research/xeno/effect/EventManager;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static native nativeCreateHandle()J
.end method

.method public static native nativeDestroyHandle(J)V
.end method

.method protected static native nativeGetEventManager(J)J
.end method

.method private static native nativeSendEvent(J[B)V
.end method


# virtual methods
.method public final a(Lanax;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/EventManager;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/EventManager;->nativeSendEvent(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
