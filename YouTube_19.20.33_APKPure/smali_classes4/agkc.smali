.class public final Lagkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagny;


# instance fields
.field public a:Lakwx;

.field private final b:Lxrc;

.field private final c:Laaen;

.field private d:Lakwx;


# direct methods
.method public constructor <init>(Laaen;Lxrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkc;->c:Laaen;

    .line 5
    .line 6
    iput-object p2, p0, Lagkc;->b:Lxrc;

    .line 7
    .line 8
    sget-object p1, Lakvi;->a:Lakvi;

    .line 9
    .line 10
    iput-object p1, p0, Lagkc;->d:Lakwx;

    .line 11
    .line 12
    iput-object p1, p0, Lagkc;->a:Lakwx;

    .line 13
    .line 14
    return-void
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
.end method

.method private final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagkc;->d:Lakwx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakwx;->h()Z

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
    iget-object v0, p0, Lagkc;->d:Lakwx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lakvi;->a:Lakvi;

    .line 24
    .line 25
    iput-object v0, p0, Lagkc;->d:Lakwx;

    .line 26
    .line 27
    iput-object v0, p0, Lagkc;->a:Lakwx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagkc;->d:Lakwx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagkc;->b:Lxrc;

    .line 13
    .line 14
    invoke-interface {v0}, Lxrc;->d()Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lagjk;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lagkc;->d:Lakwx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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
.end method

.method public final qP(Lagob;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagkc;->c:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->j:Latbx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latbx;->a:Latbx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Latbx;->h:Latby;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Latby;->a:Latby;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Latby;->g:I

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lagkc;->d:Lakwx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lagkc;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lagkc;->d:Lakwx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lagkc;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lagkc;->d:Lakwx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lagkc;->a:Lakwx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lagkc;->a:Lakwx;

    .line 63
    .line 64
    new-instance v1, Laemx;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v2}, Laemx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Layfm;

    .line 75
    .line 76
    sget-object v1, Larmj;->a:Larmj;

    .line 77
    .line 78
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, v0, Layfm;->j:I

    .line 83
    .line 84
    invoke-static {v2}, Lawvy;->a(I)Lawvy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    sget-object v2, Lawvy;->a:Lawvy;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v3, Larmj;

    .line 98
    .line 99
    iget v2, v2, Lawvy;->e:I

    .line 100
    .line 101
    iput v2, v3, Larmj;->d:I

    .line 102
    .line 103
    iget v2, v3, Larmj;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    iput v2, v3, Larmj;->b:I

    .line 108
    .line 109
    iget v2, v0, Layfm;->i:I

    .line 110
    .line 111
    invoke-static {v2}, Lawvy;->a(I)Lawvy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-object v2, Lawvy;->a:Lawvy;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v3, Larmj;

    .line 125
    .line 126
    iget v2, v2, Lawvy;->e:I

    .line 127
    .line 128
    iput v2, v3, Larmj;->c:I

    .line 129
    .line 130
    iget v2, v3, Larmj;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    iput v2, v3, Larmj;->b:I

    .line 135
    .line 136
    iget-wide v2, v0, Layfm;->k:J

    .line 137
    .line 138
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v0, Larmj;

    .line 144
    .line 145
    iget v4, v0, Larmj;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x4

    .line 148
    .line 149
    iput v4, v0, Larmj;->b:I

    .line 150
    .line 151
    iput-wide v2, v0, Larmj;->e:J

    .line 152
    .line 153
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Larmj;

    .line 158
    .line 159
    iput-object v0, p1, Lagob;->I:Larmj;

    .line 160
    .line 161
    new-instance v1, Lagkb;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, v0, v2}, Lagkb;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lagob;->F(Lagoa;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
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
.end method
