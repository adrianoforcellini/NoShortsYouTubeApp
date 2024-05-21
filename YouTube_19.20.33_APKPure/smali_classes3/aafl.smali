.class public final Laafl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lalxa;

.field public final e:Ljava/lang/String;

.field public final f:Lbbki;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile i:Z

.field public final j:Laadj;

.field public final k:Lzll;

.field public final l:Lacqi;

.field private final m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lbbko;Laadj;Lzll;Lacqi;Lalxa;Lbagv;Lbagv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laafl;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Laafl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laafl;->b:Lbbko;

    .line 10
    .line 11
    iput-object p3, p0, Laafl;->c:Lbbko;

    .line 12
    .line 13
    iput-object p4, p0, Laafl;->j:Laadj;

    .line 14
    .line 15
    iput-object p5, p0, Laafl;->k:Lzll;

    .line 16
    .line 17
    iput-object p6, p0, Laafl;->l:Lacqi;

    .line 18
    .line 19
    iput-object p7, p0, Laafl;->d:Lalxa;

    .line 20
    .line 21
    const-string p1, "embedded_filegroups_embedded_datapush_proto.dat"

    .line 22
    .line 23
    iput-object p1, p0, Laafl;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbbki;->bd()Lbbki;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laafl;->f:Lbbki;

    .line 34
    .line 35
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laafl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p1, Lyku;

    .line 43
    .line 44
    const/16 p3, 0x12

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p7, p1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laafl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lsdt;

    .line 64
    .line 65
    invoke-static {}, Lsct;->a()Lsmx;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const/4 p5, 0x1

    .line 70
    invoke-virtual {p4, p5}, Lsmx;->i(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lsmx;->h()Lsct;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p3, p4}, Lsdt;->c(Lsct;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, Lzbc;

    .line 86
    .line 87
    const/16 p6, 0x11

    .line 88
    .line 89
    invoke-direct {p4, p0, p6}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p4, p7}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 p4, 0x2

    .line 97
    new-array p4, p4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    aput-object p3, p4, v0

    .line 100
    .line 101
    aput-object p1, p4, p5

    .line 102
    .line 103
    invoke-static {p4}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p4, Lzev;

    .line 108
    .line 109
    const/16 p6, 0x10

    .line 110
    .line 111
    invoke-direct {p4, p0, p3, p6}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p4, p7}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, Lyrm;

    .line 123
    .line 124
    const/16 p4, 0x9

    .line 125
    .line 126
    invoke-direct {p3, p0, p4}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-class p4, Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-virtual {p1, p4, p3, p7}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Laafl;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p5}, Laafl;->b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lsdt;

    .line 145
    .line 146
    new-instance p2, Lnlc;

    .line 147
    .line 148
    const/16 p3, 0xe

    .line 149
    .line 150
    invoke-direct {p2, p1, p3}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p1, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    iget-object p1, p1, Lsdt;->k:Loat;

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, Loat;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    new-instance p1, Laabd;

    .line 161
    .line 162
    const/16 p2, 0xb

    .line 163
    .line 164
    invoke-direct {p1, p0, p2}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p8, p1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 168
    .line 169
    .line 170
    new-instance p1, Laabd;

    .line 171
    .line 172
    const/16 p2, 0xc

    .line 173
    .line 174
    invoke-direct {p1, p0, p2}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p9, p1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(Lscl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laafl;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsdt;

    .line 8
    .line 9
    invoke-static {}, Lsct;->a()Lsmx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lscl;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lsmx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsmx;->h()Lsct;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lsdt;->c(Lsct;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lyrm;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Laafl;->d:Lalxa;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lvhe;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2}, Lvhe;-><init>(Laafl;Lscl;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Laafl;->d:Lalxa;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lvhe;

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Lvhe;-><init>(Laafl;Lscl;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laafl;->d:Lalxa;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgyv;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, Lgyv;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Laafl;->d:Lalxa;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized c(Laafw;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Laafw;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Laafl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Laafl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lbbki;->bd()Lbbki;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Laafl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Laafl;->f:Lbbki;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Laafl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbbki;

    .line 52
    .line 53
    iget-object v0, p0, Laafl;->j:Laadj;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, p1, v1}, Laadj;->e(Laafw;I)Laafv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lbbki;->wZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method
