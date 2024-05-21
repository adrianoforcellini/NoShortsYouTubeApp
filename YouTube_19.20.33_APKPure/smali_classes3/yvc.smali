.class public final Lyvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcp;


# instance fields
.field public final b:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field final h:Ljava/util/HashSet;

.field public final i:Ljava/util/Set;

.field public final j:Lbbjh;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashSet;

.field public n:Lahxh;

.field private final o:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field private final p:Lyuw;

.field private final q:Lvjf;

.field private final r:Lvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lawsx;->c:Lawsx;

    .line 2
    .line 3
    sget-object v3, Lawsx;->b:Lawsx;

    .line 4
    .line 5
    const-string v4, "UNSPECIFIED"

    .line 6
    .line 7
    sget-object v5, Lawsx;->a:Lawsx;

    .line 8
    .line 9
    const-string v0, "PRESETS"

    .line 10
    .line 11
    const-string v2, "EXPRESSIVE"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyvc;->a:Lalcp;

    .line 18
    .line 19
    invoke-static {}, Lzap;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxly;Lvjf;Laeqh;Laafn;Lvjf;Lyhq;Laael;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyvc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyvc;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyvc;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyvc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyvc;->h:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lyvc;->i:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lyvc;->j:Lbbjh;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lyvc;->k:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lyvc;->l:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lyvc;->m:Ljava/util/HashSet;

    .line 72
    .line 73
    iput-object p3, p0, Lyvc;->r:Lvjf;

    .line 74
    .line 75
    invoke-static {}, Layna;->a()Laymz;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lzaw;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Laymz;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-wide v0, Lzaw;->m:J

    .line 107
    .line 108
    invoke-virtual {p3, v0, v1}, Laymz;->d(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lxly;->c()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lyvg;

    .line 115
    .line 116
    invoke-direct {v0, p2, p1, p8}, Lyvg;-><init>(Lxly;Landroid/content/Context;Laael;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p3, Laymz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p2, Lzaw;->d:Lalcj;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Laymz;->b(Lalcj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Laymz;->a()Layna;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Layna;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lyvc;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 135
    .line 136
    iget-object p3, p7, Lyhq;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Laael;

    .line 139
    .line 140
    const-wide/32 p7, 0x2b8244a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p7, p8}, Laael;->s(J)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_1

    .line 148
    .line 149
    invoke-interface {p4}, Laeqh;->a()Laeqa;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_0
    new-instance p4, Lyuw;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p7

    .line 168
    invoke-direct {p4, p5, p7, p3}, Lyuw;-><init>(Laafn;Landroid/content/Context;Lj$/util/Optional;)V

    .line 169
    .line 170
    .line 171
    iput-object p4, p0, Lyvc;->p:Lyuw;

    .line 172
    .line 173
    invoke-static {p1, p4}, Lacwi;->gF(Landroid/content/Context;Lyuw;)Layna;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p1, p3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Layna;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p3, p0, Lyvc;->o:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_3

    .line 194
    .line 195
    :cond_2
    const-string p2, "RemoteAssetManager could not create sandboxBasePath."

    .line 196
    .line 197
    invoke-static {p2}, Lxyv;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p3, Laepg;->b:Laepg;

    .line 201
    .line 202
    sget-object p4, Laepf;->M:Laepf;

    .line 203
    .line 204
    invoke-static {p3, p4, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iput-object p6, p0, Lyvc;->q:Lvjf;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    const-string p1, "Failed to initialize the native asset manager!"

    .line 216
    .line 217
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyvb;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvc;->j:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyvc;->n:Lahxh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyvc;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyvc;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lyvc;->n:Lahxh;

    .line 18
    .line 19
    iget-object v1, p0, Lyvc;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lyvc;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lyvc;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v4, p0, Lyvc;->m:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v5, p0, Lyvc;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 28
    .line 29
    invoke-static {v3}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lyuz;

    .line 38
    .line 39
    invoke-direct {v6, v3, v4, v5}, Lyuz;-><init>(Lalcp;Laldp;Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lyvc;->r:Lvjf;

    .line 43
    .line 44
    iget-object v4, v0, Lahxh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lyyu;

    .line 48
    .line 49
    iget-object v7, v5, Lyyu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iget-boolean v8, v0, Lahxh;->b:Z

    .line 52
    .line 53
    iget-object v0, v0, Lahxh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const-string v0, "EffectsSettings already set, not setting XenoEffectsLoader Settings."

    .line 65
    .line 66
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v10, v5, Lyyu;->r:Z

    .line 71
    .line 72
    iput-boolean v8, v5, Lyyu;->d:Z

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lyvc;

    .line 76
    .line 77
    iget-object v10, v7, Lyvc;->k:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v10

    .line 80
    :try_start_0
    check-cast v0, Lyvc;

    .line 81
    .line 82
    iget-object v0, v0, Lyvc;->i:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v5, v7}, Lyyu;->T(Lyvc;)V

    .line 89
    .line 90
    .line 91
    const-class v0, Lawsy;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Lyyu;->M(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v5, Lyyu;->s:Lyuz;

    .line 101
    .line 102
    iget-object v0, v5, Lyyu;->e:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v0, v6}, Lacwi;->gu(Ljava/util/Set;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lyyu;->g:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v0, v9}, Lacwi;->gu(Ljava/util/Set;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v2, v3, v8}, Lyyu;->Y(Ljava/util/List;Ljava/util/List;Lvjf;Z)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v9, p0, Lyvc;->n:Lahxh;

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lardj;Lalcp;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lardj;->c:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lardj;->c:Landg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, Laobu;

    .line 18
    .line 19
    iget p2, v3, Laobu;->c:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object p2, v3, Laobu;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Laxec;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Laxec;->d:Laxec;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lyvc;->q:Lvjf;

    .line 32
    .line 33
    invoke-static {p2, p3, v0}, Lacwi;->gY(Laxec;Lalcp;Lvjf;)Laykn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3}, Lalcp;->v()Laldp;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lalby;->g()Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v5, p4

    .line 48
    invoke-virtual/range {v0 .. v5}, Lyvc;->e(Ljava/lang/String;Laykn;Laobu;Lalcj;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Ljava/lang/String;Laykn;Laobu;Lalcj;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyvc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget v0, p3, Laobu;->c:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p3, Laobu;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laxec;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Laxec;->d:Laxec;

    .line 24
    .line 25
    :goto_0
    iget v1, v0, Laxec;->e:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Laxec;->g:Laxfl;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Laxfl;->a:Laxfl;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Laxfl;->b:Landg;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laxfj;

    .line 54
    .line 55
    iget-object v2, p0, Lyvc;->p:Lyuw;

    .line 56
    .line 57
    iget-object v3, v1, Laxfj;->d:Laxfk;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Laxfk;->a:Laxfk;

    .line 62
    .line 63
    :cond_2
    iget-object v3, v3, Laxfk;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v1, Laxfj;->e:Laxfm;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    sget-object v5, Laxfm;->a:Laxfm;

    .line 70
    .line 71
    :cond_3
    iget-object v5, v5, Laxfm;->b:Lanbk;

    .line 72
    .line 73
    iget-object v1, v1, Laxfj;->e:Laxfm;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Laxfm;->a:Laxfm;

    .line 78
    .line 79
    :cond_4
    iget-object v1, v1, Laxfm;->c:Lanbk;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v5, v1}, Lyuw;->a(Ljava/lang/String;Lanbk;Lanbk;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance v7, Lyuy;

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p5

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    move-object v6, p2

    .line 94
    invoke-direct/range {v0 .. v6}, Lyuy;-><init>(Lyvc;Ljava/lang/String;Ljava/util/function/Consumer;Laobu;Lalcj;Laykn;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lyvc;->o:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 98
    .line 99
    invoke-static {p2, v0, v7}, Lcom/google/research/xeno/effect/Effect;->e(Laykn;Lcom/google/research/xeno/effect/RemoteAssetManager;Laykh;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final f(Lavuu;)V
    .locals 1

    .line 1
    new-instance v0, Lyva;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyva;-><init>(Lyvc;Lavuu;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyva;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method
