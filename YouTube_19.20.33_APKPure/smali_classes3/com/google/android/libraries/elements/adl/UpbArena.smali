.class public final Lcom/google/android/libraries/elements/adl/UpbArena;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniNewInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    return-void
.end method

.method public static a(J)Lcom/google/android/libraries/elements/adl/UpbArena;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static native jniDecrementReferenceCount(J)V
.end method

.method public static native jniEnableDirectByteBufferAllocator()V
.end method

.method private static native jniFuse(JJ)V
.end method

.method public static native jniIncrementReferenceCount(J)Z
.end method

.method private static native jniNewInstance()J
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
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
