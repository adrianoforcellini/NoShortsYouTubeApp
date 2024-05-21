.class public final Lbcgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public final synthetic c:Lbcgt;


# direct methods
.method public constructor <init>(Lbcgt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbcgr;->c:Lbcgt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbcgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbcgr;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private final l(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-eq p1, v4, :cond_2

    .line 17
    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    iget-object v5, p0, Lbcgr;->c:Lbcgt;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbcgt;->f()V

    .line 26
    .line 27
    .line 28
    if-ne p1, v3, :cond_4

    .line 29
    .line 30
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p0, Lbcgr;->c:Lbcgt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbcgt;->j()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    :goto_1
    if-ne p1, v4, :cond_5

    .line 40
    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lbcgr;->c:Lbcgt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbcgt;->i()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    invoke-virtual {p0}, Lbcgr;->i()V

    .line 50
    .line 51
    .line 52
    :cond_6
    :goto_2
    return v1
.end method

.method private final m(II)Z
    .locals 4

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v2, "Invalid state transition - expected "

    .line 10
    .line 11
    const-string v3, " but was "

    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbcgj;

    .line 21
    .line 22
    const-string p2, "System error"

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Lbcgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbcgt;->d(Lorg/chromium/net/CronetException;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lbcgt;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;ZLazrn;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbcgr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lbcgt;->o(Lazrn;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, Lbcgr;->b:Z

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move p3, v0

    .line 26
    :cond_1
    iget-object v1, p0, Lbcgr;->c:Lbcgt;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, p3, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x6

    .line 34
    :goto_0
    iget-object v1, v1, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p2, v1, v3}, Lbcgt;->a(ZII)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lbcgr;->c:Lbcgt;

    .line 45
    .line 46
    iget-object v4, v4, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, Lbcgr;->c:Lbcgt;

    .line 57
    .line 58
    iget-object p3, p3, Lbcgt;->u:Lamkd;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lamkd;->O(I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0, v1, v3}, Lbcgr;->l(II)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    const/4 p3, 0x4

    .line 70
    invoke-direct {p0, v1, p3}, Lbcgr;->m(II)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    new-instance p3, Lamjk;

    .line 77
    .line 78
    invoke-direct {p3, p0, p1, p2, v2}, Lamjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbcgr;->c:Lbcgt;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lbcgt;->e(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/Map;ZLazrn;)V
    .locals 9

    .line 1
    new-instance v0, Lbcgz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcgz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcgr;->c:Lbcgt;

    .line 7
    .line 8
    iput-object v0, v1, Lbcgt;->s:Lbcgz;

    .line 9
    .line 10
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lbcgt;->o(Lazrn;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Lbcgr;->b:Z

    .line 16
    .line 17
    const-string v0, ":status"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    move v6, v2

    .line 50
    const/16 v0, 0x12c

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-lt v6, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x190

    .line 56
    .line 57
    if-ge v6, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1, v6}, Lbcgr;->j(Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 63
    .line 64
    iget-object v0, v0, Lbcgt;->s:Lbcgz;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbcgz;->getAllHeaders()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "location"

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-object v5, v2

    .line 90
    :goto_1
    if-nez v5, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x2

    .line 95
    :cond_4
    :goto_2
    iget-object v1, p0, Lbcgr;->c:Lbcgt;

    .line 96
    .line 97
    iget-object v1, v1, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p2, v1, v0}, Lbcgt;->a(ZII)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lbcgr;->c:Lbcgt;

    .line 108
    .line 109
    iget-object v3, v3, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, v1, v2}, Lbcgr;->l(II)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 p2, 0x1

    .line 125
    invoke-direct {p0, v1, p2}, Lbcgr;->m(II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object p2, p0, Lbcgr;->c:Lbcgt;

    .line 134
    .line 135
    iget-wide v0, p3, Lazrn;->a:J

    .line 136
    .line 137
    iput-wide v0, p2, Lbcgt;->p:J

    .line 138
    .line 139
    invoke-virtual {p0}, Lbcgr;->i()V

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance p2, Larj;

    .line 143
    .line 144
    const/16 v8, 0x10

    .line 145
    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p0

    .line 148
    move-object v7, p1

    .line 149
    invoke-direct/range {v3 .. v8}, Larj;-><init>(Lbcgr;Ljava/lang/String;ILjava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lbcgr;->c:Lbcgt;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lbcgt;->e(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Lazri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcgr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbcgt;->n(Lazri;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbcgr;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lbcgr;->c:Lbcgt;

    .line 17
    .line 18
    iget-object p1, p1, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v0, p0, Lbcgr;->b:Z

    .line 25
    .line 26
    invoke-static {v0, p1, p1}, Lbcgt;->a(ZII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lbcgr;->c:Lbcgt;

    .line 31
    .line 32
    iget-object v1, v1, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lbcgr;->l(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Lbcgj;

    .line 47
    .line 48
    const-string v0, "Cancelled"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, v1}, Lbcgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbcgt;->d(Lorg/chromium/net/CronetException;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lazri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcgr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbcgt;->n(Lazri;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbcgr;->c:Lbcgt;

    .line 14
    .line 15
    iget-object p1, p1, Lbcgt;->u:Lamkd;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lamkd;->O(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbcgr;->c:Lbcgt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbcgt;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lazri;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbcgr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbcgt;->n(Lazri;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbcgr;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 17
    .line 18
    iget-object v0, v0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lbcgr;->b:Z

    .line 25
    .line 26
    invoke-static {v1, v0, v0}, Lbcgt;->a(ZII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lbcgr;->c:Lbcgt;

    .line 31
    .line 32
    iget-object v2, v2, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lbcgr;->l(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lbchh;->c(Lazri;)Lbchg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbchh;->a(Lbchg;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lbchh;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "Exception in CronvoyUrlRequest: "

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lbcgr;->c:Lbcgt;

    .line 63
    .line 64
    new-instance v3, Lbcgn;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget p1, p1, Lbchg;->n:I

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2, v0, p1}, Lbcgn;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lbcgt;->d(Lorg/chromium/net/CronetException;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, p0, Lbcgr;->c:Lbcgt;

    .line 88
    .line 89
    new-instance v3, Lbcgm;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget p1, p1, Lbchg;->n:I

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, v2, v0, p1}, Lbcgm;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lbcgt;->d(Lorg/chromium/net/CronetException;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcgr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 8
    .line 9
    iget-object v0, v0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lbcgr;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v0, v0}, Lbcgt;->a(ZII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lbcgr;->c:Lbcgt;

    .line 22
    .line 23
    iget-object v2, v2, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lbcgr;->l(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1}, Lbcgr;->m(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 46
    .line 47
    iget-object v0, v0, Lbcgt;->k:Lbcgp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbcgp;->f()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcgr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbcgr;->b:Z

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 12
    .line 13
    iget-object v0, v0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, p0, Lbcgr;->b:Z

    .line 20
    .line 21
    invoke-static {v1, v0, v0}, Lbcgt;->a(ZII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lbcgr;->c:Lbcgt;

    .line 26
    .line 27
    iget-object v2, v2, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lbcgr;->l(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 42
    .line 43
    iget-object v0, v0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 54
    .line 55
    iget-object v0, v0, Lbcgt;->u:Lamkd;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lamkd;->O(I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 2
    .line 3
    iget-object v0, v0, Lbcgt;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazrj;

    .line 10
    .line 11
    iget-object v1, p0, Lbcgr;->c:Lbcgt;

    .line 12
    .line 13
    iget-object v1, v1, Lbcgt;->q:Lbcgr;

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lbcgr;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lbcgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lazrj;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/Map;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iput v1, v0, Lbcgt;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "unknown"

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v4, "x-envoy-upstream-alpn"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    const-string v4, "x-envoy"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    const-string v4, "date"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    const-string v4, ":status"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 120
    .line 121
    invoke-direct {v5, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lbcgr;->c:Lbcgt;

    .line 129
    .line 130
    iget-object v2, p1, Lbcgt;->s:Lbcgz;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object p1, p1, Lbcgt;->o:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbchi;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "Unknown"

    .line 146
    .line 147
    invoke-static {p1, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Lbcgz;->a:Ljava/util/List;

    .line 162
    .line 163
    iput p2, v2, Lbcgz;->b:I

    .line 164
    .line 165
    iput-object p1, v2, Lbcgz;->c:Ljava/lang/String;

    .line 166
    .line 167
    new-instance p1, Lbcgy;

    .line 168
    .line 169
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Lbcgy;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v2, Lbcgz;->f:Lbcgy;

    .line 177
    .line 178
    iput-object v1, v2, Lbcgz;->d:Ljava/lang/String;

    .line 179
    .line 180
    const-string p1, ":0"

    .line 181
    .line 182
    iput-object p1, v2, Lbcgz;->e:Ljava/lang/String;

    .line 183
    .line 184
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcgr;->c:Lbcgt;

    .line 2
    .line 3
    iget-object v1, v0, Lbcgt;->q:Lbcgr;

    .line 4
    .line 5
    if-ne p0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lbcgt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
