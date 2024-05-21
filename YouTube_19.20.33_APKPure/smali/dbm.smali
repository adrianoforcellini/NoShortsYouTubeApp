.class final Ldbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddd;


# instance fields
.field public final a:Lbtd;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lbtc;

.field public e:Z

.field public f:Z

.field private final g:Ljava/util/Queue;

.field private final h:Ljava/util/Queue;

.field private i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private j:Z

.field private final k:Lbbb;


# direct methods
.method public constructor <init>(Lbtd;Ldci;Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtd;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lbtd;-><init>(Landroidx/media3/common/Format;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldbk;->b(Lbtd;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ldbm;->g:Ljava/util/Queue;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v2, p3

    .line 37
    :goto_0
    const/16 v3, 0xa

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v4, p0, Ldbm;->g:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ldbm;->h:Ljava/util/Queue;

    .line 63
    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ldbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v1, Lbbb;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbbb;-><init>(Lbtd;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ldbm;->k:Lbbb;

    .line 77
    .line 78
    invoke-static {p2, v0, p1}, Ldbm;->l(Ldci;Lbtd;Lbtd;)Lbtc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ldbm;->d:Lbtc;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbtc;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ldbm;->d:Lbtc;

    .line 88
    .line 89
    iget-object p1, p1, Lbtc;->a:Lbtd;

    .line 90
    .line 91
    iput-object p1, p0, Ldbm;->a:Lbtd;

    .line 92
    .line 93
    iget p2, p1, Lbtd;->d:I

    .line 94
    .line 95
    if-ne p2, v4, :cond_1

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    :cond_1
    invoke-static {p3, p1}, La;->aC(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ldbm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    return-void
.end method

.method private final k(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbyc;->clear()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 7
    .line 8
    iget-object v0, p0, Ldbm;->g:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static l(Ldci;Lbtd;Lbtd;)Lbtc;
    .locals 5

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ldci;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Ldci;->g:Ldcj;

    .line 9
    .line 10
    iget-object p0, p0, Ldcj;->b:Lalcj;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lbtd;->b:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lbtk;

    .line 21
    .line 22
    invoke-direct {p0}, Lbtk;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lbtd;->b:I

    .line 26
    .line 27
    iput v2, p0, Lbtk;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lalce;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p0, p2, Lbtd;->c:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p0, v3, :cond_1

    .line 37
    .line 38
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance p0, Lbth;

    .line 41
    .line 42
    invoke-direct {p0}, Lbth;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, p2, Lbtd;->c:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Lbti;->b(II)Lbti;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lbth;->o(Lbti;)V

    .line 52
    .line 53
    .line 54
    iget v3, p2, Lbtd;->c:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Lbti;->b(II)Lbti;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lbth;->o(Lbti;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lalce;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p0, Lbtc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lbtc;-><init>(Lalcj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbtc;->a(Lbtd;)Lbtd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, p2, Lbtd;->b:I

    .line 80
    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    iget v3, v0, Lbtd;->b:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    :cond_3
    iget v2, p2, Lbtd;->c:I

    .line 88
    .line 89
    if-eq v2, v1, :cond_4

    .line 90
    .line 91
    iget v3, v0, Lbtd;->c:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    iget p2, p2, Lbtd;->d:I

    .line 96
    .line 97
    if-eq p2, v1, :cond_6

    .line 98
    .line 99
    iget v0, v0, Lbtd;->d:I

    .line 100
    .line 101
    if-ne p2, v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p0, Lbte;

    .line 105
    .line 106
    const-string p2, "Audio can not be modified to match downstream format"

    .line 107
    .line 108
    invoke-direct {p0, p2, p1}, Lbte;-><init>(Ljava/lang/String;Lbtd;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Ldco;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic b()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-static {}, Ldco;->c()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldbm;->g:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldbm;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbtf;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldbm;->d:Lbtc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbtc;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ldbm;->k:Lbbb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbb;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Ldbm;->k:Lbbb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbb;->e()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Ldbm;->d:Lbtc;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lbtc;->e(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Ldbm;->k:Lbbb;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbbb;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ldbm;->d:Lbtc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbtc;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Ldbm;->h:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Ldbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Ldbm;->d:Lbtc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbtc;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0}, Lbyc;->isEndOfStream()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Ldbm;->d:Lbtc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbtc;->d()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Ldbm;->e:Z

    .line 95
    .line 96
    iget-object v0, p0, Ldbm;->h:Ljava/util/Queue;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ldbm;->k(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Ldbm;->d:Lbtc;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lbtc;->e(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Ldbm;->h:Ljava/util/Queue;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ldbm;->k(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_1
    iget-object v0, p0, Ldbm;->d:Lbtc;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbtc;->b()Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iget-object v0, p0, Ldbm;->k:Lbbb;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbbb;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Ldbm;->k:Lbbb;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbbb;->e()Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget-object v0, p0, Ldbm;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-static {v3}, Lbie;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    :goto_2
    move-object v0, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-direct {p0, v0}, Ldbm;->k(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Ldbm;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 179
    .line 180
    :cond_a
    iget-object v0, p0, Ldbm;->h:Ljava/util/Queue;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    sget-object v0, Lbtf;->a:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbyc;->isEndOfStream()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput-boolean v4, p0, Ldbm;->e:Z

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    iget-boolean v4, p0, Ldbm;->e:Z

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    iput-object v0, p0, Ldbm;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    :goto_3
    invoke-direct {p0, v0}, Ldbm;->k(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lbtf;->a:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_e
    invoke-virtual {p0}, Ldbm;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_12

    .line 234
    .line 235
    iget-object v0, p0, Ldbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    iget-object v0, p0, Ldbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ldbl;

    .line 250
    .line 251
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Ldbl;->c:Landroidx/media3/common/Format;

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    new-instance v4, Lbtd;

    .line 259
    .line 260
    invoke-direct {v4, v3}, Lbtd;-><init>(Landroidx/media3/common/Format;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    iget-object v3, p0, Ldbm;->k:Lbbb;

    .line 265
    .line 266
    iget-object v4, p0, Ldbm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Ldbm;->k:Lbbb;

    .line 279
    .line 280
    iget-wide v5, v0, Ldbl;->b:J

    .line 281
    .line 282
    iget-object v7, v4, Lbbb;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lbtd;

    .line 285
    .line 286
    iget v8, v7, Lbtd;->b:I

    .line 287
    .line 288
    invoke-static {v5, v6, v8}, Lbux;->s(JI)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    iget v7, v7, Lbtd;->e:I

    .line 293
    .line 294
    int-to-long v7, v7

    .line 295
    mul-long/2addr v7, v5

    .line 296
    iget-object v4, v4, Lbbb;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 299
    .line 300
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 301
    .line 302
    .line 303
    iget-boolean v4, v0, Ldbl;->d:Z

    .line 304
    .line 305
    iget-object v3, v3, Lbbb;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v4, :cond_10

    .line 308
    .line 309
    iput-boolean v2, p0, Ldbm;->f:Z

    .line 310
    .line 311
    :cond_10
    move-object v4, v3

    .line 312
    :goto_5
    iget-boolean v3, p0, Ldbm;->j:Z

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    iget-object v0, v0, Ldbl;->a:Ldci;

    .line 317
    .line 318
    iget-object v3, p0, Ldbm;->a:Lbtd;

    .line 319
    .line 320
    check-cast v4, Lbtd;

    .line 321
    .line 322
    invoke-static {v0, v4, v3}, Ldbm;->l(Ldci;Lbtd;Lbtd;)Lbtc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Ldbm;->d:Lbtc;

    .line 327
    .line 328
    :cond_11
    iget-object v0, p0, Ldbm;->d:Lbtc;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbtc;->c()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Ldbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Ldbm;->e:Z

    .line 340
    .line 341
    iput-boolean v2, p0, Ldbm;->j:Z

    .line 342
    .line 343
    :cond_12
    sget-object v0, Lbtf;->a:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    return-object v0
.end method

.method public final e(Ldci;JLandroidx/media3/common/Format;Z)V
    .locals 8

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lbrz;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, La;->aJ(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbtd;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Lbtd;-><init>(Landroidx/media3/common/Format;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ldbk;->b(Lbtd;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Ldbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance v7, Ldbl;

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p1

    .line 48
    move-wide v3, p2

    .line 49
    move-object v5, p4

    .line 50
    move v6, p5

    .line 51
    invoke-direct/range {v1 .. v6}, Ldbl;-><init>(Ldci;JLandroidx/media3/common/Format;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Ldco;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldbm;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ldbm;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Ldbm;->k:Lbbb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbb;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v0, p0, Ldbm;->h:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v0, p0, Ldbm;->d:Lbtc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbtc;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Ldbm;->d:Lbtc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbtc;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v1
.end method

.method public final synthetic h(Landroid/graphics/Bitmap;Lbtz;)I
    .locals 0

    .line 1
    invoke-static {}, Ldco;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldbm;->g:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    iget-object v1, p0, Ldbm;->h:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 29
    .line 30
    iget-object v2, p0, Ldbm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    invoke-static {}, Ldco;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
