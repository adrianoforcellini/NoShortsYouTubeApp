.class public final Lyvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:[B

.field public c:Landroid/database/DataSetObservable;

.field public final d:Ljava/lang/Object;

.field public e:Lyyq;

.field private final f:Landroid/content/Context;

.field private final g:Lxly;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private m:Lyzd;

.field private volatile n:Lytz;

.field private final o:Ljava/lang/Object;

.field private final p:Lzav;

.field private final q:Laael;

.field private final r:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxly;Lvjf;Lzav;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyvf;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyvf;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyvf;->i:Ljava/util/Map;

    .line 24
    .line 25
    const-class v0, Lawsy;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyvf;->j:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyvf;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyvf;->l:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lyvf;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lyvf;->f:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lyvf;->g:Lxly;

    .line 57
    .line 58
    iput-object p3, p0, Lyvf;->r:Lvjf;

    .line 59
    .line 60
    iput-object p4, p0, Lyvf;->p:Lzav;

    .line 61
    .line 62
    iput-object p5, p0, Lyvf;->q:Laael;

    .line 63
    .line 64
    return-void
.end method

.method private final l(Lawsx;)Lzll;
    .locals 2

    .line 1
    new-instance v0, Lzll;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v1}, Lzll;-><init>(Lawsx;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyvf;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzll;->p(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lytz;
    .locals 5

    .line 1
    iget-object v0, p0, Lyvf;->n:Lytz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyvf;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyvf;->n:Lytz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lytz;

    .line 13
    .line 14
    iget-object v2, p0, Lyvf;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lyvf;->g:Lxly;

    .line 17
    .line 18
    iget-object v4, p0, Lyvf;->q:Laael;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p0, v4}, Lytz;-><init>(Landroid/content/Context;Lxly;Lyvf;Laael;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lyvf;->n:Lytz;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lyvf;->n:Lytz;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Lawsv;
    .locals 6

    .line 1
    sget-object v0, Lawsv;->a:Lawsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lyvf;->a()Lytz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lytz;->e()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Lawsv;

    .line 25
    .line 26
    iget-object v3, v2, Lawsv;->c:Landg;

    .line 27
    .line 28
    invoke-interface {v3}, Landg;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lawsv;->c:Landg;

    .line 39
    .line 40
    :cond_0
    iget-object v2, v2, Lawsv;->c:Landg;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyvf;->p:Lzav;

    .line 46
    .line 47
    invoke-virtual {v1}, Lzav;->a()Lzau;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lzau;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lzau;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lawst;->a:Lawst;

    .line 60
    .line 61
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v4, Lawst;

    .line 73
    .line 74
    iget v5, v4, Lawst;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    iput v5, v4, Lawst;->b:I

    .line 79
    .line 80
    iput-object v2, v4, Lawst;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v2, Lawst;

    .line 90
    .line 91
    iget v4, v2, Lawst;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    iput v4, v2, Lawst;->b:I

    .line 96
    .line 97
    iput-object v1, v2, Lawst;->d:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    sget-object v1, Lawsu;->a:Lawsu;

    .line 100
    .line 101
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_0
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v4, Lawsu;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v5, v4, Lawsu;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    iput v5, v4, Lawsu;->b:I

    .line 122
    .line 123
    iput-object v2, v4, Lawsu;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const-string v4, "Failed to set VideoEffectsContext.Device.device: "

    .line 128
    .line 129
    invoke-static {v4, v2}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v2, Lawsu;

    .line 138
    .line 139
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lawst;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, Lawsu;->c:Lawst;

    .line 149
    .line 150
    iget v3, v2, Lawsu;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    iput v3, v2, Lawsu;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v2, Lawsv;

    .line 162
    .line 163
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lawsu;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, Lawsv;->d:Lawsu;

    .line 173
    .line 174
    iget v1, v2, Lawsv;->b:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    iput v1, v2, Lawsv;->b:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lawsv;

    .line 185
    .line 186
    return-object v0
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyvf;->e:Lyyq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lyvf;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lyvf;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v2, [B

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lyvf;->j:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v4, p0, Lyvf;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, p0, Lyvf;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyvf;->a()Lytz;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lytz;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, p0, Lyvf;->r:Lvjf;

    .line 31
    .line 32
    iget-object v8, v0, Lyyq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    check-cast v9, Lyyu;

    .line 36
    .line 37
    iget-object v10, v9, Lyyu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-virtual {v10, v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v0, "EffectsSettings already set, not setting KazooEffectsLoader Settings."

    .line 47
    .line 48
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lyyq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v9, Lyyu;->t:Lacbn;

    .line 55
    .line 56
    check-cast v0, Lyvf;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyvf;->a()Lytz;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v2, v10}, Lacbn;->f(Lytz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lyvf;->e(Lyzd;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v3}, Lyyu;->M(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lablx;

    .line 72
    .line 73
    invoke-direct {v0, v1, v6}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v9, Lyyu;->x:Lablx;

    .line 77
    .line 78
    iget-object v0, v9, Lyyu;->f:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v1, v9, Lyyu;->x:Lablx;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lacwi;->gu(Ljava/util/Set;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v4, v5, v7, v11}, Lyyu;->Y(Ljava/util/List;Ljava/util/List;Lvjf;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lyvf;->e:Lyyq;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyvf;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lyvf;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v1

    .line 59
    :cond_1
    if-ge v6, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 66
    .line 67
    iget-object v8, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->e()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lyvf;->c:Landroid/database/DataSetObservable;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lyvf;->l:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    iget-object v0, p0, Lyvf;->m:Lyzd;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v0, Lyyu;

    .line 99
    .line 100
    iget-object v0, v0, Lyyu;->t:Lacbn;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lacbn;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lyvf;->m:Lyzd;

    .line 108
    .line 109
    invoke-interface {p2}, Lyzd;->R()V

    .line 110
    .line 111
    .line 112
    :cond_4
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p2
.end method

.method public final e(Lyzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyvf;->m:Lyzd;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final f(Lawtq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lyvf;->g(Lawtq;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lawtq;Z)V
    .locals 1

    .line 1
    const-string v0, "android_builtin_effects_settings.binarypb"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lyvf;->h(Lawtq;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lawtq;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lyvf;->j(Lawtq;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    const-string p1, "Built-in fallback not allowed."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Using built-in effects."

    .line 17
    .line 18
    :goto_0
    const-string v2, "VideoEffectsSettings from InnerTube is invalid. "

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eq v1, p2, :cond_2

    .line 29
    .line 30
    const-string p1, "Built-in fallback not allowed."

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "Using built-in effects."

    .line 34
    .line 35
    :goto_1
    const-string v2, "No VideoEffectsSettings provided. "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lyvf;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lyvf;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lyvf;->j:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lyvf;->a()Lytz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    iget-object p1, p1, Lytz;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lytz;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lawtq;->a:Lawtq;

    .line 94
    .line 95
    invoke-static {v3, v0, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lawtq;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lyvf;->j(Lawtq;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, La;->aJ(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string p2, "Failed to load or parse: "

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p3

    .line 128
    :cond_4
    move v1, v0

    .line 129
    :goto_3
    iget-object p1, p0, Lyvf;->d:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_1
    iput-boolean v1, p0, Lyvf;->k:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lyvf;->c()V

    .line 135
    .line 136
    .line 137
    monitor-exit p1

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p2

    .line 140
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p2
.end method

.method public final i(Lawsy;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyvf;->j:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method final j(Lawtq;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lyvf;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyvf;->i:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, La;->aB(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyvf;->j:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, La;->aB(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lawtq;->d:Lanbk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lyvf;->b:[B

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lawtq;->c:Landg;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lawto;

    .line 64
    .line 65
    iget-object v6, v4, Lawto;->d:Laqhw;

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    sget-object v6, Laqhw;->a:Laqhw;

    .line 70
    .line 71
    :cond_0
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    iget-object v7, v4, Lawto;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v8, v4, Lawto;->e:Landg;

    .line 99
    .line 100
    invoke-interface {v8}, Landg;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v5, v2

    .line 108
    :goto_2
    new-instance v8, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 109
    .line 110
    invoke-direct {v8, v7, v6, v5, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lawto;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v8, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Lyvf;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, p0, Lyvf;->i:Ljava/util/Map;

    .line 125
    .line 126
    new-instance v6, Ljava/util/HashSet;

    .line 127
    .line 128
    iget-object v8, v4, Lawto;->e:Landg;

    .line 129
    .line 130
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v4, v4, Lawto;->e:Landg;

    .line 137
    .line 138
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v3, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_3
    sget-object v5, Laepg;->b:Laepg;

    .line 148
    .line 149
    sget-object v6, Laepf;->j:Laepf;

    .line 150
    .line 151
    invoke-virtual {v4}, Lancp;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v8, 0x22

    .line 156
    .line 157
    const/16 v9, 0x60

    .line 158
    .line 159
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Ljava/lang/Exception;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v9, "Invalid effect from server: "

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v6, v7, v8}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lxyv;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    iget-object p2, p1, Lawtq;->h:Landg;

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    sget-object p2, Lawsx;->a:Lawsx;

    .line 207
    .line 208
    invoke-direct {p0, p2}, Lyvf;->l(Lawsx;)Lzll;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v1, p0, Lyvf;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move v6, v2

    .line 219
    :goto_4
    if-ge v6, v4, :cond_8

    .line 220
    .line 221
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 226
    .line 227
    iget-object v8, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    invoke-virtual {p2, v7}, Lzll;->p(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object v1, p0, Lyvf;->h:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_9
    iget-object p2, p1, Lawtq;->h:Landg;

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lawtn;

    .line 265
    .line 266
    iget v4, v1, Lawtn;->b:I

    .line 267
    .line 268
    invoke-static {v4}, Lawsx;->a(I)Lawsx;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    sget-object v4, Lawsx;->a:Lawsx;

    .line 275
    .line 276
    :cond_a
    invoke-direct {p0, v4}, Lyvf;->l(Lawsx;)Lzll;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v6, v1, Lawtn;->c:Landg;

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_c

    .line 303
    .line 304
    iget v7, v1, Lawtn;->b:I

    .line 305
    .line 306
    invoke-static {v7}, Lawsx;->a(I)Lawsx;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-nez v7, :cond_b

    .line 311
    .line 312
    sget-object v7, Lawsx;->a:Lawsx;

    .line 313
    .line 314
    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v8, ": Skipping NORMAL (implicitly added)"

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7}, Lxyv;->g(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    iget-object v8, p0, Lyvf;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v8, v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_d

    .line 339
    .line 340
    invoke-virtual {v4, v8}, Lzll;->p(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    iget v8, v1, Lawtn;->b:I

    .line 345
    .line 346
    invoke-static {v8}, Lawsx;->a(I)Lawsx;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v8, :cond_e

    .line 351
    .line 352
    sget-object v8, Lawsx;->a:Lawsx;

    .line 353
    .line 354
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v10, "Invalid Effect ID "

    .line 357
    .line 358
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v7, " in subpackage "

    .line 365
    .line 366
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget v7, v8, Lawsx;->d:I

    .line 370
    .line 371
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Lxyv;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_f
    iget-object v1, p0, Lyvf;->h:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_10
    :goto_7
    iget-object p2, p1, Lawtq;->e:Landg;

    .line 390
    .line 391
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    iget p2, p1, Lawtq;->b:I

    .line 395
    .line 396
    and-int/lit8 p2, p2, 0x2

    .line 397
    .line 398
    if-eqz p2, :cond_12

    .line 399
    .line 400
    iget-object p2, p0, Lyvf;->j:Ljava/util/Set;

    .line 401
    .line 402
    iget-object v1, p1, Lawtq;->g:Lawtp;

    .line 403
    .line 404
    if-nez v1, :cond_11

    .line 405
    .line 406
    sget-object v1, Lawtp;->b:Lawtp;

    .line 407
    .line 408
    :cond_11
    new-instance v4, Lancz;

    .line 409
    .line 410
    iget-object v1, v1, Lawtp;->c:Lancx;

    .line 411
    .line 412
    sget-object v6, Lawtp;->a:Lancy;

    .line 413
    .line 414
    invoke-direct {v4, v1, v6}, Lancz;-><init>(Lancx;Lancy;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    :cond_12
    new-instance p2, Lyvd;

    .line 421
    .line 422
    invoke-virtual {p0}, Lyvf;->a()Lytz;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {p2, v1, p1, v0}, Lyvd;-><init>(Lytz;Lawtq;Ljava/util/Set;)V

    .line 427
    .line 428
    .line 429
    new-array p1, v2, [Ljava/lang/Void;

    .line 430
    .line 431
    invoke-virtual {p2, p1}, Lyvd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lyvf;->b:[B

    .line 435
    .line 436
    if-eqz p1, :cond_13

    .line 437
    .line 438
    array-length p1, p1

    .line 439
    if-lez p1, :cond_13

    .line 440
    .line 441
    if-eqz v3, :cond_13

    .line 442
    .line 443
    return v5

    .line 444
    :cond_13
    return v2
.end method

.method public final k()Ladbb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyvf;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ladbb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
