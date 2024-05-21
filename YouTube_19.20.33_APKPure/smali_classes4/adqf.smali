.class public final Ladqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladrg;


# instance fields
.field public final A:Lafrk;

.field private final B:Ljava/util/Map;

.field private C:Ladqd;

.field private final D:Ljava/util/Set;

.field private final E:Lafrk;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ladqc;

.field public final h:Ladqc;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lqgj;

.field public final m:Ladpt;

.field public final n:Ladpv;

.field public final o:Laegn;

.field public final p:Ladrm;

.field public final q:Ladqa;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Laegw;

.field public final t:Lazfd;

.field public final u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:Ladrp;

.field public y:I

.field public final z:Ladgd;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v18, Ladrg;

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    sget-object v16, Ladrg;->a:Ladrf;

    .line 9
    .line 10
    const-wide/16 v14, 0x0

    .line 11
    .line 12
    const/16 v17, -0x1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    move-object v13, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    move-wide v9, v7

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-direct/range {v0 .. v17}, Ladrg;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLadrf;I)V

    .line 27
    .line 28
    .line 29
    sput-object v18, Ladqf;->a:Ladrg;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqgj;Laaen;Laegn;Ladrm;Laegw;Ladgd;Lazfd;Ladrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ladqf;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladqf;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ladqf;->d:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ladqf;->e:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ladqf;->B:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ladqf;->f:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ladqf;->C:Ladqd;

    .line 56
    .line 57
    new-instance v1, Lafrk;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lafrk;-><init>(Ladqf;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ladqf;->E:Lafrk;

    .line 63
    .line 64
    new-instance v1, Lafrk;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lafrk;-><init>(Ladqf;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ladqf;->A:Lafrk;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Ladqf;->D:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ladqf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Ladqf;->w:Z

    .line 91
    .line 92
    iput-object v0, p0, Ladqf;->x:Ladrp;

    .line 93
    .line 94
    iput-object p1, p0, Ladqf;->k:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object p2, p0, Ladqf;->l:Lqgj;

    .line 97
    .line 98
    new-instance p1, Ladpv;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Ladpv;-><init>(Laaen;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ladqf;->n:Ladpv;

    .line 104
    .line 105
    iput-object p4, p0, Ladqf;->o:Laegn;

    .line 106
    .line 107
    new-instance p1, Ladpt;

    .line 108
    .line 109
    invoke-direct {p1}, Ladpt;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ladqf;->m:Ladpt;

    .line 113
    .line 114
    new-instance p1, Ladqa;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ladqa;-><init>(Ladqf;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ladqf;->q:Ladqa;

    .line 120
    .line 121
    iput-object p7, p0, Ladqf;->z:Ladgd;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ladqf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    new-instance p1, Ladqc;

    .line 131
    .line 132
    invoke-direct {p1}, Ladqc;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ladqf;->g:Ladqc;

    .line 136
    .line 137
    new-instance p2, Ladqc;

    .line 138
    .line 139
    invoke-direct {p2}, Ladqc;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Ladqf;->h:Ladqc;

    .line 143
    .line 144
    new-instance p3, Lzjc;

    .line 145
    .line 146
    const/4 p4, 0x7

    .line 147
    invoke-direct {p3, p1, p4}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ladqf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    new-instance p1, Lzjc;

    .line 157
    .line 158
    const/16 p3, 0x8

    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Ladqf;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    iput-object p5, p0, Ladqf;->p:Ladrm;

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    iput p1, p0, Ladqf;->y:I

    .line 173
    .line 174
    iput-object p6, p0, Ladqf;->s:Laegw;

    .line 175
    .line 176
    iput-object p8, p0, Ladqf;->t:Lazfd;

    .line 177
    .line 178
    iget-object p1, p6, Laefd;->n:Lazqz;

    .line 179
    .line 180
    const-wide/32 p2, 0x2b4f8ca

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Laael;->s(J)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput-boolean p1, p0, Ladqf;->u:Z

    .line 188
    .line 189
    iput-object p9, p0, Ladqf;->x:Ladrp;

    .line 190
    .line 191
    return-void
.end method

.method private final declared-synchronized A(Ladqk;Ladpz;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Ladqf;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Ladqf;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Ladqf;->w:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ladqf;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lzjt;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, p2, v1}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    monitor-exit p0

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public static p(Ladqk;JZ)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ladqk;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ladqk;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final u(Lcom/google/common/util/concurrent/ListenableFuture;Lbbko;Ljava/util/Map;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ladpr;

    .line 14
    .line 15
    iget-object p0, p0, Ladpr;->a:Ladrg;

    .line 16
    .line 17
    iget-object v1, p0, Ladrg;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Ladrg;->d:I

    .line 20
    .line 21
    iget-object v3, p0, Ladrg;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, p0, Ladrg;->e:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Ladgl;->w(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Ladrg;->b:[B

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lbvl;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lbvl;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v1, p1}, Ladgl;->az(Lbvs;Ljava/lang/String;Lbbko;)Lvjf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Laadj;->aq(Lvjf;)Laadj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Laadj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catch_0
    return v0
.end method

.method private final declared-synchronized v(Ladrg;)Ladpz;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladqf;->u:Z

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, Ladrg;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :goto_0
    move-wide v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p1, Ladrg;->g:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Ladqf;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v3, p1, Ladrg;->g:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-wide v5, v1

    .line 27
    :goto_1
    iget-boolean v0, p0, Ladqf;->w:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_2
    move-wide v3, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    iget-wide v1, p1, Ladrg;->e:J

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    new-instance v8, Ladpz;

    .line 37
    .line 38
    iget-object v1, p1, Ladrg;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p1, Ladrg;->d:I

    .line 41
    .line 42
    iget-object v7, p1, Ladrg;->l:Ljava/lang/String;

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Ladpz;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v8

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method private final declared-synchronized w()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladqf;->t:Lazfd;

    .line 3
    .line 4
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ladpu;

    .line 25
    .line 26
    iget-boolean v2, p0, Ladqf;->w:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v2, v1, Ladpu;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ladqf;->s:Laegw;

    .line 35
    .line 36
    iget-object v2, v2, Laefd;->n:Lazqz;

    .line 37
    .line 38
    const-wide/32 v3, 0x2b52110

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Ladqf;->k:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Ladpx;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Ladpx;-><init>(Ladqf;Ladpu;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method private final declared-synchronized x(Ladrg;[BII)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p1, Ladrg;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p1, Ladrg;->d:I

    .line 5
    .line 6
    iget-object v0, p1, Ladrg;->b:[B

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    iget-wide v4, p1, Ladrg;->k:J

    .line 10
    .line 11
    sget-object v6, Ladps;->b:Ladps;

    .line 12
    .line 13
    iget-object v7, p0, Ladqf;->o:Laegn;

    .line 14
    .line 15
    iget-object v0, p0, Ladqf;->m:Ladpt;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Ladpt;->a(Ljava/lang/String;IIJLadps;Laegn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-direct {p0, p1}, Ladqf;->v(Ladrg;)Ladpz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ladqf;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ladqk;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Ladqf;->u:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ladqj;

    .line 39
    .line 40
    iget-wide v2, p1, Ladrg;->k:J

    .line 41
    .line 42
    iget-wide v4, p1, Ladrg;->h:J

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Ladqj;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ladpn;

    .line 49
    .line 50
    iget-wide v2, p1, Ladrg;->k:J

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ladpn;-><init>(J)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Ladqf;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Ladrg;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, p1, Ladrg;->d:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v2, v3}, Ladqf;->y(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-wide v2, p1, Ladrg;->g:J

    .line 72
    .line 73
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Ladqf;->e:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v3, Ljava/util/TreeSet;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/TreeSet;

    .line 91
    .line 92
    iget-wide v3, p1, Ladrg;->g:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Ladqf;->e:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p1, Ladrg;->n:Ladrf;

    .line 107
    .line 108
    invoke-interface {v1, p2, p3, p4, v0}, Ladqk;->e([BIILadrf;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p1, Ladrg;->j:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ladqk;->d()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    iget-object v0, p0, Ladqf;->p:Ladrm;

    .line 122
    .line 123
    iget-object v1, p1, Ladrg;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v2, p1, Ladrg;->m:I

    .line 126
    .line 127
    iget-boolean v6, p1, Ladrg;->j:Z

    .line 128
    .line 129
    move-object v3, p2

    .line 130
    move v4, p3

    .line 131
    move v5, p4

    .line 132
    invoke-interface/range {v0 .. v6}, Ladrm;->d(Ljava/lang/String;I[BIIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1
.end method

.method private final declared-synchronized y(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladqf;->s:Laegw;

    .line 3
    .line 4
    invoke-virtual {v0}, Laefd;->aV()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladqf;->B:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ladqf;->B:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    iget-object v0, p0, Ladqf;->B:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget v0, p0, Ladqf;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;
    .locals 5

    .line 1
    iget-object v0, p0, Ladqf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ladqf;->C:Ladqd;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ladqf;->n:Ladpv;

    .line 15
    .line 16
    iget-boolean v0, v0, Ladpv;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ladqf;->E:Lafrk;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lafrk;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ladqf;->C:Ladqd;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v1, v0, Ladqd;->b:J

    .line 30
    .line 31
    iget-object v3, v0, Ladqd;->c:Ladqf;

    .line 32
    .line 33
    iget-object v3, v3, Ladqf;->l:Lqgj;

    .line 34
    .line 35
    invoke-interface {v3}, Lqgj;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v1

    .line 40
    const-wide/16 v1, 0x1f40

    .line 41
    .line 42
    cmp-long v1, v3, v1

    .line 43
    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Ladqd;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Ladqd;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final b()Laldp;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqf;->D:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalha;->a:Lalha;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Laldp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladqf;->B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladqf;->B:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lalha;->a:Lalha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized d(Ladrg;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ladrg;->b:[B

    .line 3
    .line 4
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ladqf;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Ladqf;->D:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, p1, Ladrg;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ladqf;->m:Ladpt;

    .line 22
    .line 23
    iget-object v3, p1, Ladrg;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p1, Ladrg;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Ladrg;->b:[B

    .line 28
    .line 29
    iget-wide v6, p1, Ladrg;->k:J

    .line 30
    .line 31
    iget-object v9, p0, Ladqf;->o:Laegn;

    .line 32
    .line 33
    array-length v5, v0

    .line 34
    sget-object v8, Ladps;->a:Ladps;

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, Ladpt;->a(Ljava/lang/String;IIJLadps;Laegn;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ladqf;->v(Ladrg;)Ladpz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ladqf;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, p1, Ladrg;->i:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p1, Ladrg;->b:[B

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, v0, v2, v1}, Ladqf;->x(Ladrg;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Ladqf;->q:Ladqa;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ladqa;->a(Ladrg;)V

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Ladqf;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladqf;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ladqf;->w:Z

    .line 24
    .line 25
    new-instance v0, Ladqd;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Ladqd;-><init>(Ladqf;Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladqf;->C:Ladqd;

    .line 31
    .line 32
    iget-object p1, p0, Ladqf;->E:Lafrk;

    .line 33
    .line 34
    invoke-virtual {p1}, Lafrk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    sget-object p1, Laepg;->a:Laepg;

    .line 40
    .line 41
    sget-object v0, Laepf;->i:Laepf;

    .line 42
    .line 43
    const-string v1, "live_metadata_missing_information"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladqf;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladqf;->E:Lafrk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lafrk;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(Lnrh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladqf;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladqf;->A:Lafrk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lafrk;->c(Lnrh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized h(Ladre;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ladre;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p1, Ladre;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Ladqf;->f:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p1, Ladre;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, Ladqb;->a(Ljava/lang/String;ILjava/lang/String;)Ladqb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ladre;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v2, p1, Ladre;->c:J

    .line 23
    .line 24
    iget-wide v4, v1, Ladre;->c:J

    .line 25
    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Laepg;->a:Laepg;

    .line 31
    .line 32
    sget-object v0, Laepf;->i:Laepf;

    .line 33
    .line 34
    const-string v1, "duplicate_stream_metadata"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, Ladqf;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, v1, Ladqf;->w:Z

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v4, v0, :cond_0

    .line 9
    .line 10
    move-wide v10, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v10, p5

    .line 13
    .line 14
    :goto_0
    if-eq v4, v0, :cond_1

    .line 15
    .line 16
    move-wide/from16 v8, p3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v8, v2

    .line 20
    :goto_1
    new-instance v0, Ladpz;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    move-object v6, p1

    .line 24
    move v7, p2

    .line 25
    move-object/from16 v12, p7

    .line 26
    .line 27
    invoke-direct/range {v5 .. v12}, Ladpz;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Ladqf;->d:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct {p0, p1, v0}, Ladqf;->y(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final declared-synchronized j(Lnrh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladqf;->A:Lafrk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lafrk;->b()Lnrh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lnrh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lnrh;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ladqf;->A:Lafrk;

    .line 22
    .line 23
    invoke-virtual {p1}, Lafrk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladqf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladqf;->b()Laldp;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladqf;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladqf;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladqf;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ladqf;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladqf;->p:Ladrm;

    .line 37
    .line 38
    invoke-interface {v0}, Ladrm;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladqf;->q:Ladqa;

    .line 42
    .line 43
    iget-object v4, v0, Ladqa;->b:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Ladqa;->e:Ladqf;

    .line 51
    .line 52
    iget-object v1, v1, Ladqf;->s:Laegw;

    .line 53
    .line 54
    invoke-virtual {v1}, Laefd;->aF()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget-object v1, v0, Ladqa;->a:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Ladqa;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    throw v1

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ladqf;->D:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ladqf;->B:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ladqf;->f:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Ladqf;->C:Ladqd;

    .line 97
    .line 98
    iget-object v0, p0, Ladqf;->E:Lafrk;

    .line 99
    .line 100
    invoke-virtual {v0}, Lafrk;->f()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ladqf;->A:Lafrk;

    .line 104
    .line 105
    invoke-virtual {v0}, Lafrk;->d()V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Ladqf;->y:I

    .line 109
    .line 110
    iget-object v0, p0, Ladqf;->m:Ladpt;

    .line 111
    .line 112
    invoke-virtual {v0}, Ladpt;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ladqf;->g:Ladqc;

    .line 116
    .line 117
    invoke-virtual {v0}, Ladqc;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ladqf;->h:Ladqc;

    .line 121
    .line 122
    invoke-virtual {v0}, Ladqc;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ladqf;->t:Lazfd;

    .line 129
    .line 130
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ladpu;

    .line 151
    .line 152
    iget-object v1, p0, Ladqf;->k:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v3, Laboj;

    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    invoke-direct {v3, v4}, Laboj;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iput-object v2, p0, Ladqf;->x:Ladrp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ladqf;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladqf;->E:Lafrk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafrk;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladqf;->A:Lafrk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafrk;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladqf;->q:Ladqa;

    .line 22
    .line 23
    iget-object v1, v0, Ladqa;->e:Ladqf;

    .line 24
    .line 25
    iget-object v1, v1, Ladqf;->s:Laegw;

    .line 26
    .line 27
    invoke-virtual {v1}, Laefd;->aF()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ladqa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Ladqa;->b:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ladqf;->s:Laegw;

    .line 47
    .line 48
    invoke-virtual {v0}, Laefd;->aF()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, Ladqf;->y:I

    .line 56
    .line 57
    iget-object v0, p0, Ladqf;->q:Ladqa;

    .line 58
    .line 59
    sget-object v1, Ladqf;->a:Ladrg;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ladqa;->a(Ladrg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_2
    iget-object v0, p0, Ladqf;->q:Ladqa;

    .line 67
    .line 68
    sget-object v2, Ladqf;->a:Ladrg;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ladqa;->a(Ladrg;)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Ladqf;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    :try_start_3
    iput v0, p0, Ladqf;->y:I

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ladqf;->p:Ladrm;

    .line 84
    .line 85
    invoke-interface {v0}, Ladrm;->e()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ladqf;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method

.method public final declared-synchronized m(Ladrg;[BII)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Ladqf;->x(Ladrg;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Ladqf;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladqf;->p:Ladrm;

    .line 9
    .line 10
    invoke-interface {v0}, Ladrm;->e()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ladqf;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final o(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladqf;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladqf;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Ladqf;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ladpz;

    .line 38
    .line 39
    iget-object v4, v1, Ladpz;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget v4, v1, Ladpz;->c:I

    .line 48
    .line 49
    if-ne v4, p2, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Ladpz;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    iget-object v0, p0, Ladqf;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ladpz;

    .line 81
    .line 82
    iget-object v4, v1, Ladpz;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget v4, v1, Ladpz;->c:I

    .line 91
    .line 92
    if-ne v4, p2, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Ladpz;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    iget-object v0, p0, Ladqf;->b:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ladpz;

    .line 120
    .line 121
    iget-object v4, v1, Ladpz;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget v4, v1, Ladpz;->c:I

    .line 130
    .line 131
    if-ne v4, p2, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, Ladpz;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    return v3

    .line 142
    :cond_6
    return v2
.end method

.method public final declared-synchronized q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ladqf;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    monitor-exit p0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized r([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladqf;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ladqf;->q:Ladqa;

    .line 10
    .line 11
    iget-object v1, v0, Ladqa;->f:Laadj;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Ladqa;->b:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Ladqa;->e:Ladqf;

    .line 20
    .line 21
    new-instance v1, Laadj;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2, v2}, Laadj;-><init>([B[B[B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ladqa;->f:Laadj;

    .line 28
    .line 29
    iget-object p1, v0, Ladqa;->e:Ladqf;

    .line 30
    .line 31
    iget-object p1, p1, Ladqf;->s:Laegw;

    .line 32
    .line 33
    invoke-virtual {p1}, Laefd;->aF()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ladqa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ladqa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v0, Ladqa;->e:Ladqf;

    .line 55
    .line 56
    iget-object v1, v1, Ladqf;->k:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Ladqa;->b:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladqf;->E:Lafrk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lafrk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;IJJLjava/lang/String;J)Ladqe;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v2, p8

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Ladpz;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    move-object v5, p1

    .line 9
    move v6, p2

    .line 10
    move-wide v7, p3

    .line 11
    move-wide/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    invoke-direct/range {v4 .. v11}, Ladpz;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Ladqf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-boolean v4, v1, Ladqf;->w:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v1, Ladqf;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ladqk;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v1, Ladqf;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Ladpy;

    .line 53
    .line 54
    invoke-direct {v6, v2, v3, v0}, Ladpy;-><init>(JLadpz;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Ladfu;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-direct {v6, v7}, Ladfu;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ladqk;

    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, v4, v0}, Ladqf;->A(Ladqk;Ladpz;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    iget-object v6, v1, Ladqf;->A:Lafrk;

    .line 90
    .line 91
    move-object v9, p1

    .line 92
    invoke-virtual {v6, p1}, Lafrk;->a(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    cmp-long v6, v10, v7

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    move-wide v7, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v9, p1

    .line 103
    :goto_2
    const/4 v6, 0x3

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v2, v3}, Ladqk;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v0, Ladqe;

    .line 114
    .line 115
    invoke-direct {v0, v6, v4}, Ladqe;-><init>(ILadqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_3
    :try_start_1
    iget-boolean v10, v1, Ladqf;->w:Z

    .line 121
    .line 122
    invoke-static {v4, v2, v3, v10}, Ladqf;->p(Ladqk;JZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    new-instance v0, Ladqe;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v0, v2, v5}, Ladqe;-><init>(ILadqk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :cond_5
    :try_start_2
    iget v4, v1, Ladqf;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    if-eq v4, v5, :cond_7

    .line 142
    .line 143
    if-eq v4, v6, :cond_7

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object v2, v0

    .line 152
    :try_start_4
    iget-object v0, v1, Ladqf;->n:Ladpv;

    .line 153
    .line 154
    iget-boolean v0, v0, Ladpv;->a:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ladqe;->a()Ladqe;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    monitor-exit p0

    .line 170
    return-object v0

    .line 171
    :cond_6
    :try_start_5
    throw v2

    .line 172
    :cond_7
    :goto_4
    invoke-static {}, Ladqe;->a()Ladqe;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    return-object v0

    .line 178
    :cond_8
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0
.end method
