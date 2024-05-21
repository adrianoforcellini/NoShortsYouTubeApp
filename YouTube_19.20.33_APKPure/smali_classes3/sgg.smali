.class public final Lsgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsdu;

.field public final c:Lsgi;

.field public final d:Lakwx;

.field public final e:Lakwx;

.field public final f:Lshk;

.field public final g:Lscs;

.field public final h:Lakwx;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lahig;

.field public final k:Lacqi;

.field private final l:Lsfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdu;Lsgi;Lacqi;Lahig;Lakwx;Lakwx;Lshk;Lscs;Lsfh;Lakwx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsgg;->b:Lsdu;

    .line 7
    .line 8
    iput-object p3, p0, Lsgg;->c:Lsgi;

    .line 9
    .line 10
    iput-object p4, p0, Lsgg;->k:Lacqi;

    .line 11
    .line 12
    iput-object p5, p0, Lsgg;->j:Lahig;

    .line 13
    .line 14
    iput-object p6, p0, Lsgg;->d:Lakwx;

    .line 15
    .line 16
    iput-object p7, p0, Lsgg;->e:Lakwx;

    .line 17
    .line 18
    iput-object p8, p0, Lsgg;->f:Lshk;

    .line 19
    .line 20
    iput-object p9, p0, Lsgg;->g:Lscs;

    .line 21
    .line 22
    iput-object p10, p0, Lsgg;->l:Lsfh;

    .line 23
    .line 24
    iput-object p11, p0, Lsgg;->h:Lakwx;

    .line 25
    .line 26
    iput-object p12, p0, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsgg;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Ltww;->a:Lakxr;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "*.lease"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Ltnt;->g(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsgg;->k:Lacqi;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lacqi;->aD(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsgg;->f:Lshk;

    .line 30
    .line 31
    const/16 v1, 0x435

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lshk;->j(I)V
    :try_end_0
    .catch Ltxj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "SharedFileManager"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const-string v2, "%s: Failed to release the leases in the android shared storage"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsgg;->f:Lshk;

    .line 52
    .line 53
    const/16 v1, 0x436

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lshk;->j(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    sget v0, Lshm;->a:I

    .line 60
    .line 61
    :goto_0
    :try_start_1
    iget-object v0, p0, Lsgg;->k:Lacqi;

    .line 62
    .line 63
    iget-object v1, p0, Lsgg;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lsgg;->h:Lakwx;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lsly;->ba(Landroid/content/Context;Lakwx;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lacqi;->aH(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_2
    iget-object v0, p0, Lsgg;->b:Lsdu;

    .line 76
    .line 77
    invoke-interface {v0}, Lsdu;->a()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    return-object v0
.end method

.method public final b(Lsdk;Ljava/lang/String;IJLjava/lang/String;Lsdh;Lscw;Lscz;Lsda;ILjava/util/List;Lanax;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Lsgg;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lsgc;

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object v1, v15

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    move-object/from16 v6, p9

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    move-object/from16 v12, p10

    .line 29
    .line 30
    move/from16 v13, p11

    .line 31
    .line 32
    move-object/from16 v14, p12

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    move-object/from16 v15, p13

    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, Lsgc;-><init>(Lsgg;Lsdk;Ljava/lang/String;Lscw;Lscz;Lsdh;IJLjava/lang/String;Lsda;ILjava/util/List;Lanax;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iget-object v2, v1, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 v3, v17

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final c(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsgg;->d(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsfu;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method final d(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsgg;->c:Lsgi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsgi;->f(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsfk;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method final e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsgg;->c:Lsgi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsgi;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsfq;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Lsdh;Lscw;Lsdk;Lsda;ILjava/util/List;Lanax;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    iget-object v0, v7, Lscw;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Lshm;->a:I

    .line 10
    .line 11
    iget-object v0, v7, Lscw;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "inlinefile"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lscq;->a()Lalwb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lscp;->P:Lscp;

    .line 26
    .line 27
    iput-object v1, v0, Lalwb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "downloading a file with an inlinefile scheme is not supported, use importFiles instead."

    .line 30
    .line 31
    iput-object v1, v0, Lalwb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lalwb;->I()Lscq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v14, v15}, Lsgg;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v0, v15, Lsdk;->f:I

    .line 47
    .line 48
    invoke-static {v0}, La;->bp(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v8

    .line 56
    :cond_1
    iget-object v1, v14, Lsgg;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, v14, Lsgg;->b:Lsdu;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lsly;->bk(Landroid/content/Context;Lsdu;)Lsfn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Lsfn;->d:I

    .line 65
    .line 66
    sget-object v2, Lsfn;->c:Lsfn;

    .line 67
    .line 68
    iget v2, v2, Lsfn;->d:I

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    if-lt v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v1, v14, Lsgg;->d:Lakwx;

    .line 75
    .line 76
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v14, Lsgg;->d:Lakwx;

    .line 83
    .line 84
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsdy;

    .line 89
    .line 90
    invoke-interface {v1}, Lsdy;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v8, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v7, Lscw;->l:Landg;

    .line 98
    .line 99
    invoke-virtual {v14, v1, v9, v0}, Lsgg;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    invoke-static {v13}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    move-object v10, v0

    .line 109
    const/4 v11, 0x2

    .line 110
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    aput-object v6, v0, v9

    .line 113
    .line 114
    aput-object v10, v0, v8

    .line 115
    .line 116
    invoke-static {v0}, Lsly;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Loat;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v5, Lkda;

    .line 121
    .line 122
    const/16 v4, 0x14

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object v0, v5

    .line 127
    move-object v1, v6

    .line 128
    move-object v2, v10

    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    move-object v13, v5

    .line 132
    move-object/from16 v5, v16

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lalvu;->a:Lalvu;

    .line 138
    .line 139
    invoke-virtual {v12, v13, v0}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v0, Lsfz;

    .line 144
    .line 145
    invoke-direct {v0, v14, v15, v7, v9}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v14, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v14, Lsgg;->l:Lsfh;

    .line 155
    .line 156
    move-object/from16 v12, p1

    .line 157
    .line 158
    invoke-interface {v0, v12}, Lsfh;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lift;

    .line 163
    .line 164
    const/16 v2, 0x14

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lift;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v14, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/4 v0, 0x5

    .line 176
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    aput-object v6, v0, v9

    .line 179
    .line 180
    aput-object v10, v0, v8

    .line 181
    .line 182
    aput-object v4, v0, v11

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    aput-object v5, v0, v1

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    aput-object v13, v0, v1

    .line 189
    .line 190
    invoke-static {v0}, Lsly;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Loat;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lsga;

    .line 195
    .line 196
    invoke-direct {v1}, Lsga;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lalvu;->a:Lalvu;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Loat;->n(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v9, Lsgb;

    .line 210
    .line 211
    move-object v0, v9

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object v2, v6

    .line 215
    move-object v3, v10

    .line 216
    move-object v6, v13

    .line 217
    move-object/from16 v7, p2

    .line 218
    .line 219
    move-object/from16 v8, p1

    .line 220
    .line 221
    move-object v13, v9

    .line 222
    move-object/from16 v9, p3

    .line 223
    .line 224
    move-object/from16 v10, p4

    .line 225
    .line 226
    move-object v12, v11

    .line 227
    move/from16 v11, p5

    .line 228
    .line 229
    move-object v15, v12

    .line 230
    move-object/from16 v12, p6

    .line 231
    .line 232
    move-object/from16 v17, v13

    .line 233
    .line 234
    move-object/from16 v13, p7

    .line 235
    .line 236
    invoke-direct/range {v0 .. v13}, Lsgb;-><init>(Lsgg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lscw;Lsdh;Lsdk;Lsda;ILjava/util/List;Lanax;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v14, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    move-object/from16 v1, v17

    .line 242
    .line 243
    invoke-virtual {v15, v1, v0}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lsfk;

    .line 248
    .line 249
    const/16 v2, 0x10

    .line 250
    .line 251
    move-object/from16 v3, p3

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-direct {v1, v14, v3, v2, v4}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v14, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    const-class v3, Lsgh;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v1, v2}, Lsja;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public final g(Lsdh;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgg;->e:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lsgg;->k:Lacqi;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lacqi;->ay(Landroid/net/Uri;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lsgg;->e:Lakwx;

    .line 22
    .line 23
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lsiv;

    .line 28
    .line 29
    iget-object p1, p1, Lsdh;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v1}, Lsiv;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lscz;

    .line 19
    .line 20
    iget v0, v4, Lscz;->f:I

    .line 21
    .line 22
    invoke-static {v0}, La;->bG(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    iget-object v2, p0, Lsgg;->d:Lakwx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsdy;

    .line 37
    .line 38
    invoke-interface {v2}, Lsdy;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lsgg;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Lsdk;->a:Lsdk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v4, Lscz;->g:Lscv;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lscv;->a:Lscv;

    .line 61
    .line 62
    :cond_3
    iget-object v1, v1, Lscv;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v2, Lsdk;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v3, v2, Lsdk;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    iput v3, v2, Lsdk;->b:I

    .line 79
    .line 80
    iput-object v1, v2, Lsdk;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v1, Lsdk;

    .line 88
    .line 89
    add-int/lit8 v2, p3, -0x1

    .line 90
    .line 91
    iput v2, v1, Lsdk;->f:I

    .line 92
    .line 93
    iget v2, v1, Lsdk;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Lsdk;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lsdk;

    .line 105
    .line 106
    iget-object v0, p0, Lsgg;->c:Lsgi;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Lsgi;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v8, Lsgd;

    .line 113
    .line 114
    move-object v1, v8

    .line 115
    move-object v2, p0

    .line 116
    move-object v5, p1

    .line 117
    move v6, p2

    .line 118
    move v7, p3

    .line 119
    invoke-direct/range {v1 .. v7}, Lsgd;-><init>(Lsgg;Lsdk;Lscz;Ljava/util/List;II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-static {v0, v8, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v4, p0, Lsgg;->b:Lsdu;

    .line 2
    .line 3
    iget-object v5, p0, Lsgg;->h:Lakwx;

    .line 4
    .line 5
    iget-object v0, p0, Lsgg;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lsly;->bd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsdu;Lakwx;Z)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "%s: Failed to get file uri!"

    .line 18
    .line 19
    const-string p2, "SharedFileManager"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lscq;->a()Lalwb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lscp;->u:Lscp;

    .line 29
    .line 30
    iput-object p2, p1, Lalwb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lalwb;->I()Lscq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
