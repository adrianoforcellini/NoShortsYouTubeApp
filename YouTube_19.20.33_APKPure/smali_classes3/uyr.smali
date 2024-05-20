.class public final Luyr;
.super Luyw;
.source "PG"

# interfaces
.implements Luzk;
.implements Luzg;


# static fields
.field public static final j:Lwoy;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/Optional;

.field public final e:Lumv;

.field public final f:Ljava/util/UUID;

.field public g:Lalcj;

.field public h:Lalcj;

.field public i:Luzh;

.field private final o:Lurh;

.field private final p:Lamsp;

.field private final q:J

.field private final r:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final s:Landroid/util/Size;

.field private final t:Lj$/util/Optional;

.field private final u:Z

.field private v:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uyr"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luyr;->j:Lwoy;

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

.method public constructor <init>(Luyp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luyp;->a:Lvah;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luyw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luyr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget v0, Lalcj;->d:I

    .line 14
    .line 15
    sget-object v0, Lalgr;->a:Lalcj;

    .line 16
    .line 17
    iput-object v0, p0, Luyr;->g:Lalcj;

    .line 18
    .line 19
    iput-object v0, p0, Luyr;->h:Lalcj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Luyr;->i:Luzh;

    .line 23
    .line 24
    iput-object v0, p0, Luyr;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v0, p1, Luyp;->b:Lurh;

    .line 27
    .line 28
    iput-object v0, p0, Luyr;->o:Lurh;

    .line 29
    .line 30
    iget-object v0, p1, Luyp;->c:Lamsp;

    .line 31
    .line 32
    iput-object v0, p0, Luyr;->p:Lamsp;

    .line 33
    .line 34
    iget-wide v0, p1, Luyp;->d:J

    .line 35
    .line 36
    iput-wide v0, p0, Luyr;->q:J

    .line 37
    .line 38
    iget-object v0, p1, Luyp;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 39
    .line 40
    iput-object v0, p0, Luyr;->r:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 41
    .line 42
    iget-object v0, p1, Luyp;->g:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object v0, p0, Luyr;->t:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v0, p1, Luyp;->f:Landroid/util/Size;

    .line 47
    .line 48
    iput-object v0, p0, Luyr;->s:Landroid/util/Size;

    .line 49
    .line 50
    iget-object v0, p1, Luyp;->h:Lumv;

    .line 51
    .line 52
    iput-object v0, p0, Luyr;->e:Lumv;

    .line 53
    .line 54
    iget-object v0, p1, Luyp;->i:Ljava/util/UUID;

    .line 55
    .line 56
    iput-object v0, p0, Luyr;->f:Ljava/util/UUID;

    .line 57
    .line 58
    iget-object v0, p1, Luyp;->j:Lj$/util/Optional;

    .line 59
    .line 60
    iput-object v0, p0, Luyr;->d:Lj$/util/Optional;

    .line 61
    .line 62
    iget-boolean p1, p1, Luyp;->k:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Luyr;->u:Z

    .line 65
    .line 66
    return-void
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
.end method

.method public static b()Luyp;
    .locals 2

    .line 1
    new-instance v0, Luyp;

    .line 2
    .line 3
    invoke-direct {v0}, Luyp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Layms;->d:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v1, v0, Luyp;->f:Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Luyp;->g:Lj$/util/Optional;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final o(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Luyr;->i:Luzh;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Labrv;

    .line 8
    .line 9
    invoke-direct {p1}, Labrv;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luyr;->p:Lamsp;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Labrv;->d(Lamsp;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Luyr;->q:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Labrv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laykp;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Laykp;->b(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Luyr;->r:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Labrv;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Luyr;->t:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Labrv;->c(Lj$/util/Optional;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Labrv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Luyr;->d:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object v0, p1, Labrv;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Luyr;->s:Landroid/util/Size;

    .line 49
    .line 50
    iput-object v0, p1, Labrv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Labrv;->a()Luzh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Luyr;->i:Luzh;

    .line 57
    .line 58
    new-instance v0, Luyn;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Luym;->e(Luxt;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Luyr;->i:Luzh;

    .line 68
    .line 69
    new-instance v0, Luyo;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Luyo;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Luym;->a:Luyl;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Luyr;->i:Luzh;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Luym;->close()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Luyr;->i:Luzh;

    .line 86
    .line 87
    :cond_2
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public final c(Ljava/util/List;)Luyq;
    .locals 12

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luyr;->g:Lalcj;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lvgq;->ab(Lalcj;Lalcj;)Lurm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Luyr;->j:Lwoy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwoy;->A()Lute;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lalcj;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v4, v6

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v2, v4, v7

    .line 33
    .line 34
    const-string v2, "Effect update action: %s, appliedEffects=%d"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    sget-object v2, Lurm;->a:Lurm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lurm;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v0, v7, :cond_1

    .line 51
    .line 52
    if-eq v0, v3, :cond_0

    .line 53
    .line 54
    if-eq v0, v8, :cond_6

    .line 55
    .line 56
    :goto_0
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Luyr;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v2, p0, Luyr;->h:Lalcj;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lalqj;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalqj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Luue;->a:I

    .line 68
    .line 69
    sget v3, Lalqb;->a:I

    .line 70
    .line 71
    new-instance v3, Ljjl;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljjl;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lalqj;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lahny;

    .line 83
    .line 84
    const/16 v4, 0x12

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lahny;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lalqj;->h(Lj$/util/stream/Stream;)Lalqj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Luvg;

    .line 98
    .line 99
    const/16 v4, 0x14

    .line 100
    .line 101
    invoke-direct {v3, v4}, Luvg;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, Lalqe;

    .line 106
    .line 107
    iget-object v4, v4, Lalqe;->a:Lj$/util/stream/Stream;

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Lalqe;

    .line 111
    .line 112
    iget-object v5, v5, Lalqe;->b:Ljava/util/function/Function;

    .line 113
    .line 114
    check-cast v2, Lalqe;

    .line 115
    .line 116
    iget-object v2, v2, Lalqe;->c:Ljava/util/function/Function;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v4, v5, v2}, Lalqe;->g(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)Lalqj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lvgq;->Z(Lalqj;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1

    .line 134
    :cond_1
    invoke-direct {p0, v7}, Luyr;->o(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Luyr;->o:Lurh;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lurh;->a(Ljava/util/List;)Lalcp;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v9, Lvak;->a:Lvak;

    .line 144
    .line 145
    invoke-virtual {v3}, Lalcp;->e()Lalby;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, Llro;

    .line 150
    .line 151
    const/4 v4, 0x7

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v0, v11

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    invoke-direct/range {v0 .. v5}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9}, Lvak;->c()Lalxa;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v11, v1}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lvak;->a:Lvak;

    .line 172
    .line 173
    new-instance v2, Luwh;

    .line 174
    .line 175
    invoke-direct {v2, p0, v8}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lvak;->c()Lalxa;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-class v3, Ljava/lang/Exception;

    .line 183
    .line 184
    invoke-static {v0, v3, v2, v1}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-boolean v0, p0, Luyr;->u:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    iget-object v0, p0, Luyw;->l:Ljava/util/concurrent/BlockingDeque;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lsov;

    .line 214
    .line 215
    const/16 v3, 0xe

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v2, p0, v1, v3, v4}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Luyw;->m:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Luyr;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-interface {v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    iput-object v1, p0, Luyr;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-direct {p0, v6}, Luyr;->o(Z)V

    .line 238
    .line 239
    .line 240
    :goto_1
    move v6, v7

    .line 241
    :cond_6
    iput-object p1, p0, Luyr;->g:Lalcj;

    .line 242
    .line 243
    new-instance p1, Luyq;

    .line 244
    .line 245
    invoke-direct {p1, v6, v1}, Luyq;-><init>(ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 246
    .line 247
    .line 248
    return-object p1
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Luyw;->close()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Luyr;->i:Luzh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Luym;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Luyr;->i:Luzh;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Luyr;->d:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Lqib;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lqib;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
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

.method public final d(Luxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyr;->i:Luzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luzh;->d(Luxs;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method protected final k(Luxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyr;->i:Luzh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luyr;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Luyr;->i:Luzh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Luym;->a(Luxs;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Luym;->i(Luxs;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Luyr;->i:Luzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luyr;->d:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Lqib;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lqib;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luyr;->g:Lalcj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luvg;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luvg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Luyr;->j:Lwoy;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwoy;->C()Lute;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lute;->d()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const-string v0, "EffectsTextureProcessor onFrameError: %s effectNames are : %s"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Luyr;->e:Lumv;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Luyr;->f:Ljava/util/UUID;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lumy;->a()Lxlw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p1, v1, Lxlw;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p0, Luyr;->f:Ljava/util/UUID;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {p1, v2}, Lumw;->b(Ljava/util/UUID;I)Lumw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lxlw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Lxlw;->e()Lumy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lumv;->a(Lumy;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method
