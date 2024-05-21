.class public final Laexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezp;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexx;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laexx;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laexx;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lafeo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyx;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Laeyx;->H(Ljava/util/Set;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laexx;->a:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeyx;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laeyx;->J(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Lafen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeyx;->M(Lafen;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Ljava/lang/String;IJ)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laexx;->a:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeyx;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Laeyx;->Q(Ljava/lang/String;IJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laexq;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Laexx;->c(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laexx;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laexq;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laeul;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, p1, v2}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Laexx;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, v2}, Laeyo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Lafen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laexq;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Laexx;->d(Lafen;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laexq;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Laexx;->e(Ljava/lang/String;IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laexq;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laexx;->k(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyx;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Laeyx;->ah(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/String;Lhap;)Lafeo;
    .locals 1

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laexx;->b:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laexq;

    .line 11
    .line 12
    invoke-virtual {v0}, Laexq;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Laexx;->m(Ljava/lang/String;Lhap;)Lafeo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lhap;)Lafeo;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Laexx;->a:Lbbko;

    .line 6
    .line 7
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laeyx;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lyai;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Laeyx;->i:Lafab;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lafab;->r(Ljava/lang/String;)Lafaf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v4, v2, Lafaf;->e:Lafai;

    .line 29
    .line 30
    iget-object v4, v4, Lafai;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Lafaf;->d()Lafeo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    monitor-exit v4

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 p1, v4

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    move-object v6, v3

    .line 49
    move-object v7, v6

    .line 50
    :goto_0
    iget-object v8, v2, Lafaf;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v5, v8, :cond_4

    .line 57
    .line 58
    iget-object v8, v2, Lafaf;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lafen;

    .line 65
    .line 66
    iget-object v9, v8, Lafen;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 67
    .line 68
    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 69
    .line 70
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lancj;

    .line 75
    .line 76
    invoke-virtual {v8}, Lafen;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v8}, Lafen;->a()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget-object v10, v9, Lancj;->instance:Lancp;

    .line 85
    .line 86
    check-cast v10, Laqhp;

    .line 87
    .line 88
    iget-object v13, v10, Laqhp;->r:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8}, Lafen;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    iget-object v10, v9, Lancj;->instance:Lancp;

    .line 95
    .line 96
    check-cast v10, Laqhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    move-object/from16 p1, v4

    .line 99
    .line 100
    :try_start_1
    iget-wide v3, v10, Laqhp;->p:J

    .line 101
    .line 102
    iget-object v10, v0, Lhap;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    iget-wide v1, v0, Lhap;->a:J

    .line 107
    .line 108
    check-cast v10, Lagqa;

    .line 109
    .line 110
    move-wide/from16 v16, v3

    .line 111
    .line 112
    move-wide/from16 v18, v1

    .line 113
    .line 114
    invoke-static/range {v10 .. v19}, Lafqy;->w(Lagqa;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v9, Lancj;->instance:Lancp;

    .line 131
    .line 132
    check-cast v2, Laqhp;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v3, v2, Laqhp;->c:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    iput v3, v2, Laqhp;->c:I

    .line 142
    .line 143
    iput-object v1, v2, Laqhp;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8}, Lafen;->d()Lafem;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 150
    .line 151
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Laqhp;

    .line 156
    .line 157
    invoke-virtual {v8}, Lafen;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqhp;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lafem;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lafem;->a()Lafen;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v2, v1, Lafen;->c:Z

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v2, v1, Lafen;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->X()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    move-object v7, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v6, v1

    .line 186
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    move-object/from16 v2, v20

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    move-object/from16 v20, v2

    .line 198
    .line 199
    move-object/from16 p1, v4

    .line 200
    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    monitor-exit p1

    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    new-instance v3, Lafeo;

    .line 209
    .line 210
    move-object/from16 v0, v20

    .line 211
    .line 212
    iget-boolean v1, v0, Lafaf;->c:Z

    .line 213
    .line 214
    iget-boolean v0, v0, Lafaf;->d:Z

    .line 215
    .line 216
    invoke-direct {v3, v6, v7, v1, v0}, Lafeo;-><init>(Lafen;Lafen;ZZ)V

    .line 217
    .line 218
    .line 219
    monitor-exit p1

    .line 220
    :goto_3
    return-object v3

    .line 221
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_4
.end method
