.class public Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;
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
    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

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


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeDelete(J)V

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

.method public native nativeCreateBlock(JI)J
.end method

.method public native nativeCreateBlockWithArgs(JI[B)J
.end method

.method public native nativeCreateConcreteBlock(JJLcom/google/android/libraries/blocks/runtime/InstanceProxy;)J
.end method

.method public native nativeCreateFromMovableRef(JLjava/lang/String;)J
.end method

.method public native nativeCreateFromWeakRef(JLjava/lang/String;)J
.end method

.method public native nativeCreateInstanceContext(JI)J
.end method
