.class public final Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->a:I

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

.method private native nativeOnFailure(I[B)V
.end method

.method private native nativeOnSuccess(IJJJ)V
.end method

.method public static register(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lalvu;->a:Lalvu;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lqng;

    .line 2
    .line 3
    invoke-static {p1}, Lqmj;->g(Lqng;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p1}, Lqmj;->h(Lqng;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {p1}, Lqmj;->f(Lqng;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget v1, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->a:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->nativeOnSuccess(IJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->a:I

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->nativeOnFailure(I[B)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
