.class public final Lakht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final b:Lakez;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lakhg;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lakhj;

.field public g:Lakhi;

.field public h:Lakho;

.field public final i:Lhub;

.field public final j:Lhub;

.field public final k:Lacqi;


# direct methods
.method public constructor <init>(Lakgt;Lqgj;Lacqi;Lakez;Ljava/util/concurrent/Executor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lakht;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v1, Lakho;

    .line 15
    .line 16
    sget-object v6, Lakho;->a:Lakhm;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    sget-object v9, Lakvi;->a:Lakvi;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move-object v8, v9

    .line 25
    invoke-direct/range {v3 .. v9}, Lakho;-><init>(JLakhm;ZLakwx;Lakwx;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lakht;->h:Lakho;

    .line 29
    .line 30
    new-instance v1, Lhub;

    .line 31
    .line 32
    new-instance v2, Lakax;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lakax;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v3, v2}, Lhub;-><init>(ILakwl;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lakht;->i:Lhub;

    .line 44
    .line 45
    new-instance v1, Lhub;

    .line 46
    .line 47
    new-instance v2, Lakax;

    .line 48
    .line 49
    const/16 v3, 0x13

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lakax;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, v3, v2}, Lhub;-><init>(ILakwl;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lakht;->j:Lhub;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    iput-object v1, v0, Lakht;->a:Lqgj;

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    iput-object v1, v0, Lakht;->k:Lacqi;

    .line 67
    .line 68
    move-object/from16 v1, p4

    .line 69
    .line 70
    iput-object v1, v0, Lakht;->b:Lakez;

    .line 71
    .line 72
    new-instance v9, Lakhi;

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lakgt;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Laihj;->ac()Laihj;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v8, Lakhj;

    .line 83
    .line 84
    invoke-static {}, Lakgx;->a()Lakgx;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {}, Lakha;->a()Lakha;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const-wide/high16 v1, -0x8000000000000000L

    .line 93
    .line 94
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const-wide/high16 v12, -0x8000000000000000L

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object v10, v8

    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    invoke-direct/range {v10 .. v17}, Lakhj;-><init>(Lakgt;JLakgx;Lakha;ILj$/time/Instant;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    move-object v1, v9

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    invoke-direct/range {v1 .. v8}, Lakhi;-><init>(Lakgt;Ljava/lang/Object;Laihj;JILakhj;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v0, Lakht;->g:Lakhi;

    .line 118
    .line 119
    iget-object v1, v9, Lakhi;->d:Lakhj;

    .line 120
    .line 121
    iput-object v1, v0, Lakht;->f:Lakhj;

    .line 122
    .line 123
    move-object/from16 v1, p5

    .line 124
    .line 125
    iput-object v1, v0, Lakht;->c:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    return-void
.end method

.method public static e(Lakgr;)V
    .locals 1

    .line 1
    const-string v0, "BackgroundCallbacks.onBackgroundFetch"

    .line 2
    .line 3
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lakgr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lakoo;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p0
.end method

.method public static h()V
    .locals 1

    .line 1
    const-string v0, "BackgroundCallbacks.onBackgroundFetchSucceeded"

    .line 2
    .line 3
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakoo;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Lakho;Laztw;)Lakho;
    .locals 4

    .line 1
    iget-object v0, p0, Lakho;->f:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lakvi;->a:Lakvi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lakho;->b(Laztw;)Lakho;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    move-object v1, v0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lakho;->f:Lakwx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lakho;->e:Lakwx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lakho;->e:Lakwx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laztw;

    .line 54
    .line 55
    invoke-virtual {v0}, Laztw;->c()Lakgs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lakgs;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lakvi;->a:Lakvi;

    .line 68
    .line 69
    iget-object v2, p0, Lakho;->e:Lakwx;

    .line 70
    .line 71
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Laztw;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lakho;->b(Laztw;)Lakho;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lakho;->f:Lakwx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laztw;

    .line 95
    .line 96
    invoke-virtual {v0}, Laztw;->c()Lakgs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lakgs;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Laztw;->c()Lakgs;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lakgs;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, Lakvi;->a:Lakvi;

    .line 119
    .line 120
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, p0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Laztw;->c()Lakgs;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lakgs;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lakho;->e:Lakwx;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lakho;->b(Laztw;)Lakho;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string v0, "SubscriptionCallbacks.onNewData"

    .line 151
    .line 152
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :try_start_0
    invoke-static {}, Laket;->a()Lakes;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    :try_start_1
    iget-object p0, p0, Lakho;->c:Lakhm;

    .line 161
    .line 162
    invoke-virtual {p1}, Laztw;->c()Lakgs;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lakgs;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p1}, Lakhm;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v3}, Lakes;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lakoo;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    :try_start_3
    invoke-virtual {v3}, Lakes;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    :try_start_5
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    throw p0

    .line 200
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Laztw;

    .line 211
    .line 212
    invoke-virtual {p0}, Laztw;->e()V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-object v2
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakht;->d:Lakhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakht;->k:Lacqi;

    .line 6
    .line 7
    iget-object v2, p0, Lakht;->g:Lakhi;

    .line 8
    .line 9
    iget-object v2, v2, Lakhi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lacqi;->aW(Ljava/lang/Object;Lakhg;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lakht;->d:Lakhg;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lakht;->i:Lhub;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhub;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakht;->j:Lhub;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhub;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 28
    .line 29
    iget-object v0, v0, Lakho;->e:Lakwx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laztw;

    .line 42
    .line 43
    invoke-virtual {v0}, Laztw;->e()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 47
    .line 48
    iget-object v1, v0, Lakho;->f:Lakwx;

    .line 49
    .line 50
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lakho;->e:Lakwx;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 65
    .line 66
    iget-object v0, v0, Lakho;->f:Lakwx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laztw;

    .line 73
    .line 74
    invoke-virtual {v0}, Laztw;->e()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 2
    .line 3
    iget-wide v1, v0, Lakho;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long v6, v1, v3

    .line 8
    .line 9
    iget-object v10, v0, Lakho;->e:Lakwx;

    .line 10
    .line 11
    new-instance v0, Lakho;

    .line 12
    .line 13
    sget-object v8, Lakho;->a:Lakhm;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v11, Lakvi;->a:Lakvi;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    invoke-direct/range {v5 .. v11}, Lakho;-><init>(JLakhm;ZLakwx;Lakwx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lakht;->h:Lakho;

    .line 23
    .line 24
    return-void
.end method

.method public final c(Lakhj;)V
    .locals 11

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 5
    .line 6
    iget-object v1, v0, Lakho;->e:Lakwx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 16
    .line 17
    const-string v1, "SubscriptionCallbacks.onPending"

    .line 18
    .line 19
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-static {}, Laket;->a()Lakes;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v0}, Lakhm;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v3}, Lakes;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lakoo;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    invoke-virtual {v3}, Lakes;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    :try_start_5
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw p1

    .line 57
    :cond_0
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 58
    .line 59
    instance-of v0, v0, Lakgr;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lakht;->i:Lhub;

    .line 64
    .line 65
    invoke-virtual {v0}, Lhub;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 72
    .line 73
    iget-boolean v1, v0, Lakho;->d:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lakho;->a(Z)Lakho;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lakht;->h:Lakho;

    .line 82
    .line 83
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 84
    .line 85
    check-cast v0, Lakgr;

    .line 86
    .line 87
    invoke-static {v0}, Lakht;->e(Lakgr;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    iget-object v4, p1, Lakhj;->a:Lakgt;

    .line 91
    .line 92
    iget-wide v5, p1, Lakhj;->b:J

    .line 93
    .line 94
    iget-object v0, p1, Lakhj;->c:Lakgx;

    .line 95
    .line 96
    iget-wide v7, v0, Lakgx;->a:J

    .line 97
    .line 98
    const-wide v9, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v1, v7, v9

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_3
    new-instance v1, Lakhj;

    .line 110
    .line 111
    const-string v3, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 112
    .line 113
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v0, Lakgx;->a:J

    .line 117
    .line 118
    new-instance v7, Lakgx;

    .line 119
    .line 120
    const-wide/16 v8, 0x1

    .line 121
    .line 122
    add-long/2addr v2, v8

    .line 123
    invoke-direct {v7, v2, v3}, Lakgx;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p1, Lakhj;->d:Lakha;

    .line 127
    .line 128
    iget v9, p1, Lakhj;->e:I

    .line 129
    .line 130
    iget-object v10, p1, Lakhj;->f:Lj$/time/Instant;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    invoke-direct/range {v3 .. v10}, Lakhj;-><init>(Lakgt;JLakgx;Lakha;ILj$/time/Instant;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lakhj;->a:Lakgt;

    .line 137
    .line 138
    const-string v0, "DataSource fetchAndStoreData()"

    .line 139
    .line 140
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :try_start_6
    new-instance v2, Lairt;

    .line 145
    .line 146
    invoke-interface {p1}, Lakgt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p1}, Lairt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lakoo;->close()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lakht;->i:Lhub;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lhub;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Lairt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v0, Lajvw;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-direct {v0, p0, v1, v2, v3}, Lajvw;-><init>(Lakht;Lakhj;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lalvu;->a:Lalvu;

    .line 178
    .line 179
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_4
    move-exception p1

    .line 184
    :try_start_7
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_5
    move-exception v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    throw p1
.end method

.method public final d(Lakhj;)V
    .locals 12

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lakhj;->d:Lakha;

    .line 5
    .line 6
    iget-wide v1, v0, Lakha;->a:J

    .line 7
    .line 8
    const-wide v3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v11, Lakhj;

    .line 22
    .line 23
    const-string v3, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 24
    .line 25
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v0, Lakha;->a:J

    .line 29
    .line 30
    new-instance v8, Lakha;

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v3

    .line 35
    invoke-direct {v8, v0, v1}, Lakha;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lakhj;->a:Lakgt;

    .line 39
    .line 40
    iget-wide v5, p1, Lakhj;->b:J

    .line 41
    .line 42
    iget-object v7, p1, Lakhj;->c:Lakgx;

    .line 43
    .line 44
    iget v0, p1, Lakhj;->e:I

    .line 45
    .line 46
    add-int/lit8 v9, v0, 0x1

    .line 47
    .line 48
    iget-object v10, p1, Lakhj;->f:Lj$/time/Instant;

    .line 49
    .line 50
    move-object v3, v11

    .line 51
    invoke-direct/range {v3 .. v10}, Lakhj;-><init>(Lakgt;JLakgx;Lakha;ILj$/time/Instant;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v11, Lakhj;->a:Lakgt;

    .line 55
    .line 56
    const-string v0, "DataSource loadData()"

    .line 57
    .line 58
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    new-instance v1, Laztw;

    .line 63
    .line 64
    invoke-interface {p1}, Lakgt;->a()Lalvo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lalvo;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1}, Laztw;-><init>(Lalvo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lakoo;->close()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lakht;->j:Lhub;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lhub;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Laztw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lajvw;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v0, p0, v11, v1, v2}, Lajvw;-><init>(Lakht;Lakhj;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lalvu;->a:Lalvu;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 2
    .line 3
    iget-object v1, v0, Lakho;->e:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 12
    .line 13
    const-string v1, "SubscriptionCallbacks.onError"

    .line 14
    .line 15
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-static {}, Laket;->a()Lakes;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v0, p1}, Lakhm;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Lakes;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lakoo;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {v2}, Lakes;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_5
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p1

    .line 53
    :cond_0
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 54
    .line 55
    instance-of v1, v0, Lakhk;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Lakhk;

    .line 60
    .line 61
    const-string v1, "RefreshCallbacks.onRefreshError"

    .line 62
    .line 63
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_6
    invoke-interface {v0}, Lakhk;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lakoo;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_4
    move-exception p1

    .line 75
    :try_start_7
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_5
    move-exception v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw p1

    .line 84
    :cond_1
    :goto_3
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 85
    .line 86
    iget-boolean v0, v0, Lakho;->d:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lakht;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 97
    .line 98
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 99
    .line 100
    check-cast v0, Lakgr;

    .line 101
    .line 102
    const-string v1, "BackgroundCallbacks.onBackgroundFetchError"

    .line 103
    .line 104
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :try_start_8
    invoke-interface {v0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lakoo;->close()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lakht;->h:Lakho;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Lakho;->a(Z)Lakho;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lakht;->h:Lakho;

    .line 122
    .line 123
    return-void

    .line 124
    :catchall_6
    move-exception p1

    .line 125
    :try_start_9
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_7
    move-exception v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw p1

    .line 134
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 2
    .line 3
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 4
    .line 5
    instance-of v0, v0, Lakgr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakht;->i:Lhub;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhub;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lakht;->j:Lhub;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhub;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 26
    .line 27
    iget-boolean v0, v0, Lakho;->d:Z

    .line 28
    .line 29
    invoke-static {v0}, La;->aJ(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final i(Lakhj;Laztw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Laztw;->c()Lakgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakgs;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakht;->h:Lakho;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lakht;->j(Lakho;Laztw;)Lakho;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lakht;->h:Lakho;

    .line 19
    .line 20
    iput-object p1, p0, Lakht;->f:Lakhj;

    .line 21
    .line 22
    return-void
.end method
