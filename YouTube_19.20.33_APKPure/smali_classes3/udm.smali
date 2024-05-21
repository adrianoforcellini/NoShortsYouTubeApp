.class public final Ludm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luda;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbnl;

.field public e:Z

.field public f:Z

.field public final g:Lsgq;

.field private final h:Lalxa;

.field private i:I

.field private j:Z

.field private final k:Lacbn;

.field private final l:Lsrz;


# direct methods
.method public constructor <init>(Lacbn;Lalxa;Lsrz;Lsgq;Luda;)V
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
    iput-object v0, p0, Ludm;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ludm;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbnl;

    .line 19
    .line 20
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ludm;->d:Lbnl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ludm;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Ludm;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ludm;->e:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ludm;->f:Z

    .line 34
    .line 35
    iput-object p1, p0, Ludm;->k:Lacbn;

    .line 36
    .line 37
    iput-object p2, p0, Ludm;->h:Lalxa;

    .line 38
    .line 39
    iput-object p3, p0, Ludm;->l:Lsrz;

    .line 40
    .line 41
    iput-object p4, p0, Ludm;->g:Lsgq;

    .line 42
    .line 43
    iput-object p5, p0, Ludm;->a:Luda;

    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic d(Ludm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ludm;->j:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ludm;->i:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ludm;->i:I

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ludm;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ludm;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Ludm;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Ludm;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget v0, p0, Ludm;->i:I

    .line 19
    .line 20
    iget-object v1, p0, Ludm;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v0, v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ludm;->j:Z

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Ludm;->l:Lsrz;

    .line 35
    .line 36
    sget-object v2, Layoj;->o:Layoj;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lsrz;->s(Layoj;)Ludi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ludi;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ludm;->k:Lacbn;

    .line 46
    .line 47
    iget-boolean v3, v2, Lacbn;->a:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "No more cluster pages."

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v3, Lampe;->a:Lampe;

    .line 64
    .line 65
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, Lacbn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v5, Lampe;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v4, Lampb;

    .line 82
    .line 83
    iput-object v4, v5, Lampe;->c:Lampb;

    .line 84
    .line 85
    iget v4, v5, Lampe;->b:I

    .line 86
    .line 87
    or-int/2addr v4, v0

    .line 88
    iput v4, v5, Lampe;->b:I

    .line 89
    .line 90
    iget-object v4, v2, Lacbn;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lakwx;

    .line 93
    .line 94
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v2, Lacbn;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lakwx;

    .line 103
    .line 104
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v5, Lampe;

    .line 114
    .line 115
    iget v6, v5, Lampe;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    iput v6, v5, Lampe;->b:I

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v5, Lampe;->d:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    iget-object v4, v2, Lacbn;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lampe;

    .line 132
    .line 133
    new-instance v5, Luco;

    .line 134
    .line 135
    invoke-direct {v5, v3, v0}, Luco;-><init>(Lancp;I)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Lsgs;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lsgs;->g(Lucp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Ltzp;

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-direct {v3, v2, v4}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lacbn;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v3, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    new-instance v2, Lgwa;

    .line 161
    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v2, p0, v1, v3, v4}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ludm;->h:Lalxa;

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ludm;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ludm;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
