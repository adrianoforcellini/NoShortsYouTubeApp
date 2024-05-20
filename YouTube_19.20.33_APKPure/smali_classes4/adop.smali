.class final Ladop;
.super Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;
.source "PG"


# instance fields
.field final synthetic a:Ladoq;

.field private final b:Lacej;

.field private final c:Ladum;


# direct methods
.method public constructor <init>(Ladoq;Lacej;Ladum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladop;->a:Ladoq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladop;->b:Lacej;

    .line 7
    .line 8
    iput-object p3, p0, Ladop;->c:Ladum;

    .line 9
    .line 10
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final onError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ladop;->a:Ladoq;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladoq;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ladoq;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Ladop;->c:Ladum;

    .line 12
    .line 13
    new-instance v1, Laeft;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3}, Laeft;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ladum;->j(Laeft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Ladop;->c:Ladum;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ladop;->b:Lacej;

    .line 35
    .line 36
    const-string v1, "Fail to onError"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladop;->a:Ladoq;

    .line 42
    .line 43
    iget-boolean v0, v0, Ladoq;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    throw p1
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onMedia(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ladop;->a:Ladoq;

    .line 2
    .line 3
    iget-object v0, v0, Ladoq;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladop;->a:Ladoq;

    .line 9
    .line 10
    iget-object p1, p1, Ladoq;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ladop;->a:Ladoq;

    .line 20
    .line 21
    iget-object p2, p2, Ladoq;->e:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, p0, Ladop;->c:Ladum;

    .line 29
    .line 30
    invoke-static {p2, p1}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ladop;->b:Lacej;

    .line 34
    .line 35
    const-string v0, "Fail to onMedia"

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ladop;->a:Ladoq;

    .line 41
    .line 42
    iget-boolean p2, p2, Ladoq;->g:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onNextRequestPolicy(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ladop;->a:Ladoq;

    .line 2
    .line 3
    iget-object v0, v0, Ladoq;->i:Lajnj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajnj;

    .line 10
    .line 11
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ladwg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ladwg;->l(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Ladop;->c:Ladum;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladop;->b:Lacej;

    .line 26
    .line 27
    const-string v1, "Fail to onNextRequestPolicy"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladop;->a:Ladoq;

    .line 33
    .line 34
    iget-boolean v0, v0, Ladoq;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    throw p1
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
