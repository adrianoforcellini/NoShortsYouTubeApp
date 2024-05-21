.class public final Lflm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lfee;

.field public final b:I

.field public c:Z

.field public d:Lcom/facebook/litho/ComponentTree;

.field public e:Lfoe;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lfll;

.field private final k:Lfhw;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lfqr;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lffv;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lrvt;

.field private final y:Lrvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lflm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lflk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lflm;->q:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lflm;->r:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lflm;->u:I

    .line 17
    .line 18
    iput v1, p0, Lflm;->v:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lflm;->w:Z

    .line 21
    .line 22
    iget-object v0, p1, Lflk;->a:Lfoe;

    .line 23
    .line 24
    iput-object v0, p0, Lflm;->e:Lfoe;

    .line 25
    .line 26
    iget-object v0, p1, Lflk;->c:Lfqr;

    .line 27
    .line 28
    iput-object v0, p0, Lflm;->p:Lfqr;

    .line 29
    .line 30
    iget-object v0, p1, Lflk;->l:Lrvt;

    .line 31
    .line 32
    iput-object v0, p0, Lflm;->y:Lrvt;

    .line 33
    .line 34
    iget-boolean v0, p1, Lflk;->e:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lflm;->g:Z

    .line 37
    .line 38
    sget-object v0, Lflm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lflm;->b:I

    .line 45
    .line 46
    iget-boolean v0, p1, Lflk;->d:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lflm;->l:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lflk;->i:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lflm;->m:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lflk;->f:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lflm;->n:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lflk;->g:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lflm;->h:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lflk;->h:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lflm;->i:Z

    .line 65
    .line 66
    iget-object v0, p1, Lflk;->j:Lfee;

    .line 67
    .line 68
    iput-object v0, p0, Lflm;->a:Lfee;

    .line 69
    .line 70
    iget-object v0, p1, Lflk;->b:Lfhw;

    .line 71
    .line 72
    iput-object v0, p0, Lflm;->k:Lfhw;

    .line 73
    .line 74
    iget-boolean p1, p1, Lflk;->k:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lflm;->o:Z

    .line 77
    .line 78
    return-void
.end method

.method private final u(Lfbr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lflm;->a:Lfee;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfll;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfll;-><init>(Lflm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lflm;->j:Lfll;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 17
    .line 18
    invoke-interface {v0}, Lfoe;->c()Lfbn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lflm;->j:Lfll;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentTree;->d(Lfbr;Lfbn;Lfee;)Lfbz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 29
    .line 30
    const-string v1, "is_reconciliation_enabled"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lfoe;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lflm;->e:Lfoe;

    .line 37
    .line 38
    const-string v2, "layout_diffing_enabled"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lfoe;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lflm;->e:Lfoe;

    .line 45
    .line 46
    const-string v3, "error_event_handler"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lfoe;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p1, Lfbz;->l:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Lflm;->h:Z

    .line 64
    .line 65
    iput-boolean v0, p1, Lfbz;->l:Z

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Lfbz;->g:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-boolean v0, p0, Lflm;->i:Z

    .line 79
    .line 80
    iput-boolean v0, p1, Lfbz;->g:Z

    .line 81
    .line 82
    :goto_1
    instance-of v0, v2, Lfdb;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v2, Lfdb;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iput-object v2, p1, Lfbz;->m:Lfdb;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lflm;->p:Lfqr;

    .line 93
    .line 94
    iput-object v0, p1, Lfbz;->h:Lfqr;

    .line 95
    .line 96
    iget-object v0, p0, Lflm;->t:Lffv;

    .line 97
    .line 98
    iput-object v0, p1, Lfbz;->i:Lffv;

    .line 99
    .line 100
    iget-object v0, p0, Lflm;->y:Lrvt;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lfnx;

    .line 110
    .line 111
    iget-boolean v2, v0, Lfnx;->m:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    new-instance v2, Lfnf;

    .line 116
    .line 117
    invoke-direct {v2, v0, p0, v1}, Lfnf;-><init>(Lfnx;Lflm;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v2, Lfnf;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, v0, p0, v3}, Lfnf;-><init>(Lfnx;Lflm;I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v0, v2

    .line 128
    :goto_3
    iput-object v0, p1, Lfbz;->k:Lfcd;

    .line 129
    .line 130
    iget-boolean v0, p0, Lflm;->r:Z

    .line 131
    .line 132
    iput-boolean v0, p1, Lfbz;->j:Z

    .line 133
    .line 134
    iget-boolean v0, p0, Lflm;->l:Z

    .line 135
    .line 136
    iput-boolean v0, p1, Lfbz;->d:Z

    .line 137
    .line 138
    iget-boolean v0, p0, Lflm;->m:Z

    .line 139
    .line 140
    iput-boolean v0, p1, Lfbz;->b:Z

    .line 141
    .line 142
    iget-boolean v0, p0, Lflm;->n:Z

    .line 143
    .line 144
    iput-boolean v0, p1, Lfbz;->e:Z

    .line 145
    .line 146
    iget-boolean v0, p0, Lflm;->g:Z

    .line 147
    .line 148
    iput-boolean v0, p1, Lfbz;->n:Z

    .line 149
    .line 150
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 151
    .line 152
    invoke-interface {v0}, Lfoe;->q()Loat;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lflm;->e:Lfoe;

    .line 157
    .line 158
    invoke-interface {v2}, Lfoe;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v0, p1, Lfbz;->r:Loat;

    .line 163
    .line 164
    iput-object v2, p1, Lfbz;->o:Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean v1, p1, Lfbz;->q:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lfbz;->a()Lcom/facebook/litho/ComponentTree;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lfbz;->a()Lcom/facebook/litho/ComponentTree;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 176
    .line 177
    iget-object v0, p0, Lflm;->x:Lrvt;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->I:Lrvt;

    .line 182
    .line 183
    :cond_6
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lflm;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lfoe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflm;->e:Lfoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lflm;->e:Lfoe;

    .line 5
    .line 6
    const-string v0, "acquire_state_handler"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lfoe;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->f()Lffv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lflm;->t:Lffv;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lflm;->r:Z

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lflm;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized e(Lfcd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lflm;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final g(Lfbr;IILfcd;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 3
    .line 4
    invoke-interface {v0}, Lfoe;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput p2, p0, Lflm;->u:I

    .line 13
    .line 14
    iput p3, p0, Lflm;->v:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lflm;->u(Lfbr;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 22
    .line 23
    invoke-interface {v0}, Lfoe;->c()Lfbn;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 28
    .line 29
    instance-of v1, v0, Lfpo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lfpo;

    .line 34
    .line 35
    iget-object v0, v0, Lfpo;->a:Lfgt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    iget-boolean v0, p0, Lflm;->o:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lflm;->w:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    iput-boolean p5, p0, Lflm;->w:Z

    .line 52
    .line 53
    invoke-virtual {p0, p5}, Lflm;->l(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lcom/facebook/litho/ComponentTree;->j(Lfcd;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v4, 0x1

    .line 65
    move-object v0, p1

    .line 66
    move-object v1, v8

    .line 67
    move v2, p2

    .line 68
    move v3, p3

    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lfbn;IIZLffs;ILfgt;)V

    .line 70
    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-object p2, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lflm;->e:Lfoe;

    .line 78
    .line 79
    invoke-interface {p1}, Lfoe;->c()Lfbn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne v8, p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lflm;->c:Z

    .line 87
    .line 88
    :cond_4
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p1
.end method

.method public final h(Lfbr;IILffs;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 3
    .line 4
    invoke-interface {v0}, Lfoe;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput p2, p0, Lflm;->u:I

    .line 13
    .line 14
    iput p3, p0, Lflm;->v:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lflm;->u(Lfbr;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 22
    .line 23
    invoke-interface {v0}, Lfoe;->c()Lfbn;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 28
    .line 29
    instance-of v1, v0, Lfpo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lfpo;

    .line 34
    .line 35
    iget-object v0, v0, Lfpo;->a:Lfgt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    iget-boolean v0, p0, Lflm;->o:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lflm;->w:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lflm;->w:Z

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lflm;->l(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p1

    .line 58
    move-object v1, v8

    .line 59
    move v2, p2

    .line 60
    move v3, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lfbn;IIZLffs;ILfgt;)V

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-object p2, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lflm;->e:Lfoe;

    .line 71
    .line 72
    invoke-interface {p1}, Lfoe;->c()Lfbn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne v8, p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lflm;->c:Z

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    iget p1, p4, Lffs;->b:I

    .line 84
    .line 85
    iput p1, p0, Lflm;->s:I

    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1
.end method

.method final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lflm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lflm;->j:Lfll;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lfed;->c:Lfed;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfll;->d(Lfed;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 24
    .line 25
    invoke-interface {v0}, Lfoe;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lflm;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lflm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method final declared-synchronized l(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lflm;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Lfoe;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lflm;->i()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lflm;->e:Lfoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized n()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflm;->e:Lfoe;

    .line 3
    .line 4
    invoke-interface {v0}, Lfoe;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lflm;->u:I

    .line 17
    .line 18
    iget v4, p0, Lflm;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/facebook/litho/ComponentTree;->y(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lflm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lflm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized q(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lflm;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lflm;->u:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lflm;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lflm;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method final declared-synchronized s(III)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentTree;->D(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method final declared-synchronized t(Lrvt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflm;->d:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->I:Lrvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lflm;->x:Lrvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
