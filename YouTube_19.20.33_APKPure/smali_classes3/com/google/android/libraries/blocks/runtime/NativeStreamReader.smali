.class public Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetSynchronousValue(J)[B
.end method

.method private native nativeGetSynchronousValueUpb(J)[J
.end method

.method private native nativeReadsDoneWithError(J[B)V
.end method

.method private native nativeSetReaderUpb(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public native nativeReadsDone(J)V
.end method

.method public native nativeSetReader(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V
.end method
