.class public final Ladpa;
.super Laegj;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ladpj;

.field private final c:Laeeu;

.field private final d:Ladqr;

.field private final e:Ljava/lang/String;

.field private final f:Laegw;

.field private g:Z

.field private h:Z

.field private i:Lbvx;

.field private j:I

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private volatile q:Ladov;

.field private final r:Laael;

.field private final s:Lazqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9a-zA-Z_-]{11}\\.[\\d]+\\~[\\d]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladpa;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laael;Ladpj;Lbvs;Laeeu;Ladqr;Ljava/lang/String;Lazqz;Laegw;)V
    .locals 0

    .line 1
    invoke-static {p3}, Laehk;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Laegj;-><init>(Lbvs;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Laehk;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Ladpa;->c:Laeeu;

    .line 11
    .line 12
    iput-object p5, p0, Ladpa;->d:Ladqr;

    .line 13
    .line 14
    const-wide/16 p3, -0x1

    .line 15
    .line 16
    iput-wide p3, p0, Ladpa;->l:J

    .line 17
    .line 18
    iput-object p2, p0, Ladpa;->b:Ladpj;

    .line 19
    .line 20
    iput-object p6, p0, Ladpa;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Ladpa;->r:Laael;

    .line 23
    .line 24
    iput-object p7, p0, Ladpa;->s:Lazqz;

    .line 25
    .line 26
    iput-object p8, p0, Ladpa;->f:Laegw;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Ladpa;->n:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private final g(Lbvx;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladpa;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Upstream DataSource already opened."

    .line 6
    .line 7
    invoke-static {v0}, Ladrs;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ladpa;->h:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ladpa;->g:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Laegj;->b(Lbvx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private final h(Lbvx;JJ)Lbvx;
    .locals 5

    .line 1
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v1, p0, Ladpa;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ladpa;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string p5, "headm"

    .line 16
    .line 17
    invoke-virtual {p4, p5}, Lyam;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Ladpa;->l:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    const-string v0, "sq"

    .line 27
    .line 28
    invoke-virtual {p4, v0, p5}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lyam;->a()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 p4, -0x1

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lbvx;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lbvx;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "oda"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 54
    .line 55
    const-string v1, "itag"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v1, p1, Lbvx;->a:Landroid/net/Uri;

    .line 70
    .line 71
    const-string v2, "xtags"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lacwi;->cZ(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ladpa;->d:Ladqr;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ladqr;->a(Ljava/lang/String;)Lcid;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Ladpa;->d:Ladqr;

    .line 90
    .line 91
    invoke-virtual {v1}, Ladqr;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, Lcid;->e:Lalcj;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lchu;

    .line 107
    .line 108
    iget-object v1, v1, Lchu;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v0, Lcic;

    .line 115
    .line 116
    iget-object v0, v0, Lcic;->b:Ljava/lang/String;

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    move-object v1, v0

    .line 120
    move-object v0, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p2, "Null_onesie_representation"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    const-string p1, "Dummy authority received with null Representation cache (upstream)."

    .line 131
    .line 132
    invoke-static {p1}, Ladrs;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Ljava/io/IOException;

    .line 136
    .line 137
    new-instance p3, Ladqq;

    .line 138
    .line 139
    invoke-direct {p3, p1}, Ladqq;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :catch_0
    iget-object p2, p1, Lbvx;->a:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "Unexpected NumberFormatException: "

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Ladrs;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
    :goto_0
    iget-object v2, p1, Lbvx;->a:Landroid/net/Uri;

    .line 167
    .line 168
    if-ne v2, v0, :cond_6

    .line 169
    .line 170
    iget-wide v2, p1, Lbvx;->g:J

    .line 171
    .line 172
    cmp-long v2, v2, p2

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    iget-wide v2, p1, Lbvx;->f:J

    .line 177
    .line 178
    cmp-long v2, v2, p2

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    iget-wide v2, p1, Lbvx;->h:J

    .line 183
    .line 184
    cmp-long v2, v2, p4

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :goto_1
    return-object p1

    .line 190
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lbvx;->a()Lbvw;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v0, v2, Lbvw;->a:Landroid/net/Uri;

    .line 195
    .line 196
    iput-wide p2, v2, Lbvw;->f:J

    .line 197
    .line 198
    iput-wide p4, v2, Lbvw;->g:J

    .line 199
    .line 200
    iput-object v1, v2, Lbvw;->h:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p0, p1, v2}, Ladpa;->i(Lbvx;Lbvw;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lbvw;->a()Lbvx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method private final i(Lbvx;Lbvw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpa;->f:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->ay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lbvx;->k:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Ladok;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ladok;->a()Ladoj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lxqh;->i:Lxqh;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ladoj;->j(Lxqh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ladoj;->a()Ladok;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    check-cast v0, Ladok;

    .line 31
    .line 32
    iget-object v1, v0, Ladok;->i:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ladok;->b()Ladoj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lxqh;->i:Lxqh;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ladoj;->j(Lxqh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ladoj;->a()Ladok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    iput-object p1, p2, Lbvw;->j:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Ladpa;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, v7, Ladpa;->q:Ladov;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, v7, Ladpa;->i:Lbvx;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-wide v0, v7, Ladpa;->p:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    cmp-long v0, v0, v5

    .line 26
    .line 27
    if-nez v0, :cond_1c

    .line 28
    .line 29
    move-wide v0, v5

    .line 30
    :cond_0
    cmp-long v4, v0, v2

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    return v8

    .line 36
    :cond_1
    cmp-long v4, v0, v5

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    int-to-long v9, v4

    .line 43
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v0, v0

    .line 48
    move v15, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move/from16 v4, p3

    .line 51
    .line 52
    move v15, v4

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, v7, Ladpa;->q:Ladov;

    .line 54
    .line 55
    iget-object v1, v7, Ladpa;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, v7, Ladpa;->j:I

    .line 58
    .line 59
    iget-wide v9, v7, Ladpa;->k:J

    .line 60
    .line 61
    iget-wide v11, v7, Ladpa;->l:J

    .line 62
    .line 63
    iget-object v13, v7, Ladpa;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v5, v7, Ladpa;->o:J

    .line 66
    .line 67
    iget-object v0, v0, Ladov;->a:Ladoy;

    .line 68
    .line 69
    iget-object v14, v0, Ladoy;->b:Ladqf;

    .line 70
    .line 71
    iget-object v0, v14, Ladqf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    :try_start_1
    iget-object v0, v14, Ladqf;->s:Laegw;

    .line 83
    .line 84
    invoke-virtual {v0}, Laefd;->bJ()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v14, Ladqf;->s:Laegw;

    .line 91
    .line 92
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 93
    .line 94
    const-wide/32 v2, 0x2b4c347

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Laael;->s(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v14, Ladqf;->z:Ladgd;

    .line 104
    .line 105
    instance-of v2, v0, Ladpw;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v2, v14, Ladqf;->g:Ladqc;

    .line 110
    .line 111
    iget-object v3, v14, Ladqf;->h:Ladqc;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lalgr;

    .line 119
    .line 120
    iget v3, v3, Lalgr;->c:I

    .line 121
    .line 122
    move/from16 v8, v26

    .line 123
    .line 124
    :goto_1
    if-ge v8, v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v2, v16

    .line 133
    .line 134
    check-cast v2, Ladqc;

    .line 135
    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    iget-object v3, v2, Ladqc;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v7, v26

    .line 145
    .line 146
    :goto_2
    if-ge v7, v3, :cond_4

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    iget-object v3, v2, Ladqc;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ladpr;

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    iget-object v2, v3, Ladpr;->a:Ladrg;

    .line 161
    .line 162
    iget-object v2, v2, Ladrg;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    move/from16 v3, v18

    .line 174
    .line 175
    move-object/from16 v2, v19

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v3, 0x0

    .line 179
    :goto_3
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget-object v2, v3, Ladpr;->a:Ladrg;

    .line 182
    .line 183
    iget v3, v3, Ladpr;->b:I

    .line 184
    .line 185
    invoke-interface {v0, v2, v3}, Ladpw;->h(Ladrg;I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    move-object/from16 v7, p0

    .line 191
    .line 192
    move/from16 v3, v16

    .line 193
    .line 194
    move-object/from16 v2, v17

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-boolean v0, v14, Ladqf;->u:Z

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    if-eqz v13, :cond_7

    .line 204
    .line 205
    move-object/from16 v23, v13

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object/from16 v23, v0

    .line 209
    .line 210
    :goto_4
    move-object/from16 v16, v14

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move/from16 v18, v4

    .line 215
    .line 216
    move-wide/from16 v19, v9

    .line 217
    .line 218
    move-wide/from16 v21, v11

    .line 219
    .line 220
    move-wide/from16 v24, v5

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v25}, Ladqf;->t(Ljava/lang/String;IJJLjava/lang/String;J)Ladqe;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v2, v0, Ladqe;->b:I

    .line 227
    .line 228
    const/4 v3, -0x1

    .line 229
    add-int/2addr v2, v3

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eq v2, v3, :cond_8

    .line 234
    .line 235
    iget-object v0, v0, Ladqe;->a:Ladqk;

    .line 236
    .line 237
    move-object v9, v0

    .line 238
    move-wide v10, v5

    .line 239
    move v12, v15

    .line 240
    move-object/from16 v13, p1

    .line 241
    .line 242
    move-object v2, v14

    .line 243
    move/from16 v14, p2

    .line 244
    .line 245
    invoke-interface/range {v9 .. v14}, Ladqk;->a(JI[BI)I

    .line 246
    .line 247
    .line 248
    move-result v26

    .line 249
    iget-object v3, v2, Ladqf;->m:Ladpt;

    .line 250
    .line 251
    invoke-interface {v0}, Ladqk;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v20

    .line 255
    sget-object v22, Ladps;->c:Ladps;

    .line 256
    .line 257
    iget-object v0, v2, Ladqf;->o:Laegn;

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    move/from16 v18, v4

    .line 264
    .line 265
    move/from16 v19, v26

    .line 266
    .line 267
    move-object/from16 v23, v0

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v23}, Ladpt;->a(Ljava/lang/String;IIJLadps;Laegn;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    :goto_5
    const/4 v0, -0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    :goto_6
    move/from16 v0, v26

    .line 276
    .line 277
    :goto_7
    const/4 v1, -0x1

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_a
    move-object v2, v14

    .line 281
    const-string v0, ""

    .line 282
    .line 283
    if-eqz v13, :cond_b

    .line 284
    .line 285
    move-object/from16 v23, v13

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move-object/from16 v23, v0

    .line 289
    .line 290
    :goto_8
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :try_start_2
    new-instance v0, Ladpz;

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    move/from16 v18, v4

    .line 298
    .line 299
    move-wide/from16 v19, v9

    .line 300
    .line 301
    move-wide/from16 v21, v11

    .line 302
    .line 303
    invoke-direct/range {v16 .. v23}, Ladpz;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    iget-object v3, v2, Ladqf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    monitor-exit v2

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    iget-object v3, v2, Ladqf;->c:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ladqk;

    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    if-nez v3, :cond_d

    .line 326
    .line 327
    iget-object v8, v2, Ladqf;->b:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_d

    .line 334
    .line 335
    iget-object v8, v2, Ladqf;->d:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_d

    .line 342
    .line 343
    iget-object v8, v2, Ladqf;->A:Lafrk;

    .line 344
    .line 345
    invoke-virtual {v8, v1}, Lafrk;->a(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    const-wide/16 v10, 0x0

    .line 350
    .line 351
    cmp-long v12, v8, v10

    .line 352
    .line 353
    if-nez v12, :cond_e

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    move-wide v8, v10

    .line 359
    :cond_e
    if-eqz v3, :cond_f

    .line 360
    .line 361
    invoke-interface {v3, v5, v6}, Ladqk;->f(J)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-nez v12, :cond_12

    .line 366
    .line 367
    :cond_f
    iget-boolean v12, v2, Ladqf;->w:Z

    .line 368
    .line 369
    invoke-static {v3, v5, v6, v12}, Ladqf;->p(Ladqk;JZ)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_10

    .line 374
    .line 375
    monitor-exit v2

    .line 376
    goto :goto_5

    .line 377
    :cond_10
    iget v12, v2, Ladqf;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    .line 379
    if-eqz v12, :cond_1b

    .line 380
    .line 381
    if-eq v12, v7, :cond_12

    .line 382
    .line 383
    const/4 v13, 0x3

    .line 384
    if-eq v12, v13, :cond_12

    .line 385
    .line 386
    :try_start_3
    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :catch_0
    move-exception v0

    .line 391
    move-object v1, v0

    .line 392
    :try_start_4
    iget-object v0, v2, Ladqf;->n:Ladpv;

    .line 393
    .line 394
    iget-boolean v0, v0, Ladpv;->a:Z

    .line 395
    .line 396
    if-nez v0, :cond_11

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 403
    .line 404
    .line 405
    monitor-exit v2

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_11
    throw v1

    .line 409
    :cond_12
    :goto_a
    iget v0, v2, Ladqf;->y:I

    .line 410
    .line 411
    if-eqz v0, :cond_1a

    .line 412
    .line 413
    if-eq v0, v7, :cond_14

    .line 414
    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    invoke-interface {v3, v5, v6}, Ladqk;->f(J)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_13
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 425
    move-object v9, v3

    .line 426
    move-wide v10, v5

    .line 427
    move v12, v15

    .line 428
    move-object/from16 v13, p1

    .line 429
    .line 430
    move/from16 v14, p2

    .line 431
    .line 432
    :try_start_5
    invoke-interface/range {v9 .. v14}, Ladqk;->a(JI[BI)I

    .line 433
    .line 434
    .line 435
    move-result v26

    .line 436
    iget-object v0, v2, Ladqf;->m:Ladpt;

    .line 437
    .line 438
    invoke-interface {v3}, Ladqk;->b()J

    .line 439
    .line 440
    .line 441
    move-result-wide v20

    .line 442
    sget-object v22, Ladps;->c:Ladps;

    .line 443
    .line 444
    iget-object v2, v2, Ladqf;->o:Laegn;

    .line 445
    .line 446
    move-object/from16 v16, v0

    .line 447
    .line 448
    move-object/from16 v17, v1

    .line 449
    .line 450
    move/from16 v18, v4

    .line 451
    .line 452
    move/from16 v19, v26

    .line 453
    .line 454
    move-object/from16 v23, v2

    .line 455
    .line 456
    invoke-virtual/range {v16 .. v23}, Ladpt;->a(Ljava/lang/String;IIJLadps;Laegn;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_14
    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :goto_c
    if-ne v0, v1, :cond_15

    .line 465
    .line 466
    return v1

    .line 467
    :cond_15
    move-object/from16 v7, p0

    .line 468
    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    iget-wide v1, v7, Ladpa;->o:J

    .line 472
    .line 473
    int-to-long v3, v0

    .line 474
    add-long/2addr v1, v3

    .line 475
    iput-wide v1, v7, Ladpa;->o:J

    .line 476
    .line 477
    iget-wide v1, v7, Ladpa;->p:J

    .line 478
    .line 479
    const-wide/16 v5, -0x1

    .line 480
    .line 481
    cmp-long v5, v1, v5

    .line 482
    .line 483
    if-eqz v5, :cond_16

    .line 484
    .line 485
    sub-long/2addr v1, v3

    .line 486
    iput-wide v1, v7, Ladpa;->p:J

    .line 487
    .line 488
    :cond_16
    return v0

    .line 489
    :cond_17
    iget-object v0, v7, Ladpa;->i:Lbvx;

    .line 490
    .line 491
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "onesievideobufferonly"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_19

    .line 504
    .line 505
    iget-object v0, v7, Ladpa;->q:Ladov;

    .line 506
    .line 507
    iget-object v1, v0, Ladov;->a:Ladoy;

    .line 508
    .line 509
    invoke-virtual {v1}, Ladoy;->q()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_18

    .line 514
    .line 515
    iget-object v0, v0, Ladov;->a:Ladoy;

    .line 516
    .line 517
    invoke-virtual {v0}, Ladoy;->j()V

    .line 518
    .line 519
    .line 520
    :cond_18
    iget-object v2, v7, Ladpa;->i:Lbvx;

    .line 521
    .line 522
    iget-wide v3, v7, Ladpa;->o:J

    .line 523
    .line 524
    iget-wide v5, v7, Ladpa;->p:J

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    invoke-direct/range {v1 .. v6}, Ladpa;->h(Lbvx;JJ)Lbvx;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v7, v0}, Ladpa;->g(Lbvx;)J

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    move/from16 v2, p2

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 541
    .line 542
    const-string v1, "Giving up on OnesieVideoBuffer-only request"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_1a
    move-object/from16 v7, p0

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    :try_start_7
    throw v0

    .line 552
    :cond_1b
    move-object/from16 v7, p0

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    throw v0

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    move-object/from16 v7, p0

    .line 558
    .line 559
    :goto_d
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 560
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    goto :goto_d

    .line 563
    :catch_1
    move-exception v0

    .line 564
    move-object/from16 v7, p0

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :catch_2
    move-exception v0

    .line 568
    :goto_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 573
    .line 574
    .line 575
    new-instance v1, Ljava/io/IOException;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_1c
    move/from16 v4, p3

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    move/from16 v2, p2

    .line 586
    .line 587
    move v15, v4

    .line 588
    :goto_f
    invoke-super {v7, v1, v2, v15}, Laegj;->a([BII)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    return v0
.end method

.method public final b(Lbvx;)J
    .locals 14

    .line 1
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "oda"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "xtags"

    .line 14
    .line 15
    const-string v2, "itag"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, p1, Lbvx;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Ladpa;->d:Ladqr;

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v4}, Lacwi;->cZ(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v5, v0}, Ladqr;->b(Ljava/lang/String;)Lcid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Ladpa;->d:Ladqr;

    .line 53
    .line 54
    invoke-virtual {v4}, Ladqr;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lbvx;->a()Lbvw;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lcid;->e:Lalcj;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lchu;

    .line 73
    .line 74
    iget-object v5, v5, Lchu;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p1, Lbvx;->a:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v7, p0, Ladpa;->s:Lazqz;

    .line 83
    .line 84
    const-wide/32 v8, 0x2b44b8c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8, v9, v3}, Laael;->r(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v11, :cond_1

    .line 126
    .line 127
    invoke-virtual {v7, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_3
    iput-object v5, v4, Lbvw;->a:Landroid/net/Uri;

    .line 137
    .line 138
    check-cast v0, Lcic;

    .line 139
    .line 140
    iget-object v0, v0, Lcic;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v4, Lbvw;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, p1, v4}, Ladpa;->i(Lbvx;Lbvw;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lbvw;->a()Lbvx;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string p1, "Unexpected null representation in getOpenableDataSource"

    .line 153
    .line 154
    invoke-static {p1}, Ladrs;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "Null representation in getOpenableDataSource"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    const-string p1, "getOpenableDataSource encountered incompatible representation."

    .line 166
    .line 167
    invoke-static {p1}, Ladrs;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v0, "getOpenableDataSource"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    const-string p1, "Dummy authority received with null Representation cache (openable)."

    .line 179
    .line 180
    invoke-static {p1}, Ladrs;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v0, "Dummy authority received with null Representation cache"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    :goto_2
    iput-boolean v3, p0, Ladpa;->h:Z

    .line 192
    .line 193
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, Ladpa;->b:Ladpj;

    .line 200
    .line 201
    iget-object v4, p0, Ladpa;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ladpj;->c(Ljava/lang/String;)Ladov;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iput-object v3, p0, Ladpa;->q:Ladov;

    .line 210
    .line 211
    :cond_8
    iget-object v3, p0, Ladpa;->q:Ladov;

    .line 212
    .line 213
    if-eqz v3, :cond_12

    .line 214
    .line 215
    iget-object v3, p0, Ladpa;->q:Ladov;

    .line 216
    .line 217
    iget-object v3, v3, Ladov;->a:Ladoy;

    .line 218
    .line 219
    iget-object v3, v3, Ladoy;->b:Ladqf;

    .line 220
    .line 221
    invoke-virtual {v3}, Ladqf;->q()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_12

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    const-string v3, "/videoplayback"

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    iput-object p1, p0, Ladpa;->i:Lbvx;

    .line 238
    .line 239
    iget-wide v3, p1, Lbvx;->g:J

    .line 240
    .line 241
    iput-wide v3, p0, Ladpa;->o:J

    .line 242
    .line 243
    iget-wide v3, p1, Lbvx;->h:J

    .line 244
    .line 245
    iput-wide v3, p0, Ladpa;->p:J

    .line 246
    .line 247
    iget-object v0, p0, Ladpa;->i:Lbvx;

    .line 248
    .line 249
    iget-wide v3, v0, Lbvx;->h:J

    .line 250
    .line 251
    const-wide/16 v5, -0x1

    .line 252
    .line 253
    cmp-long v3, v3, v5

    .line 254
    .line 255
    const-string v4, "CggKA2RyYxIBMQ"

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v3, p0, Ladpa;->i:Lbvx;

    .line 268
    .line 269
    iget-object v3, v3, Lbvx;->a:Landroid/net/Uri;

    .line 270
    .line 271
    const-string v8, "lmt"

    .line 272
    .line 273
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Ladpa;->j:I

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iput-wide v8, p0, Ladpa;->k:J

    .line 292
    .line 293
    iget-object v0, p0, Ladpa;->i:Lbvx;

    .line 294
    .line 295
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Ladpa;->n:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    iget-object v0, p0, Ladpa;->n:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Ladpa;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :catch_0
    :cond_a
    :goto_3
    iget-object v0, p0, Ladpa;->i:Lbvx;

    .line 324
    .line 325
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 326
    .line 327
    const-string v3, "live"

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_b
    iget-object v0, p0, Ladpa;->i:Lbvx;

    .line 338
    .line 339
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 340
    .line 341
    const-string v3, "id"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    sget-object v3, Ladpa;->a:Ljava/util/regex/Pattern;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_12

    .line 360
    .line 361
    iget-object v0, p0, Ladpa;->i:Lbvx;

    .line 362
    .line 363
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, p0, Ladpa;->i:Lbvx;

    .line 370
    .line 371
    iget-object v2, v2, Lbvx;->a:Landroid/net/Uri;

    .line 372
    .line 373
    const-string v3, "headm"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v3, p0, Ladpa;->i:Lbvx;

    .line 380
    .line 381
    iget-object v3, v3, Lbvx;->a:Landroid/net/Uri;

    .line 382
    .line 383
    const-string v8, "sq"

    .line 384
    .line 385
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    if-nez v3, :cond_c

    .line 392
    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    :cond_c
    iget-object v8, p0, Ladpa;->q:Ladov;

    .line 396
    .line 397
    if-eqz v8, :cond_12

    .line 398
    .line 399
    iget-object v9, p0, Ladpa;->r:Laael;

    .line 400
    .line 401
    const-wide/32 v10, 0x2b405f0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v10, v11}, Laael;->s(J)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    if-eqz v3, :cond_d

    .line 411
    .line 412
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    iput-wide v12, p0, Ladpa;->l:J

    .line 417
    .line 418
    cmp-long v12, v12, v10

    .line 419
    .line 420
    if-ltz v12, :cond_12

    .line 421
    .line 422
    if-eqz v12, :cond_d

    .line 423
    .line 424
    if-eqz v9, :cond_12

    .line 425
    .line 426
    move v9, v7

    .line 427
    :cond_d
    iget-object v12, p0, Ladpa;->e:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v8, v8, Ladov;->a:Ladoy;

    .line 430
    .line 431
    iget-object v8, v8, Ladoy;->b:Ladqf;

    .line 432
    .line 433
    invoke-virtual {v8, v12}, Ladqf;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_12

    .line 438
    .line 439
    if-eqz v3, :cond_e

    .line 440
    .line 441
    iget-boolean v2, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->h:Z

    .line 442
    .line 443
    if-nez v2, :cond_f

    .line 444
    .line 445
    if-eqz v9, :cond_12

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_e
    iget-wide v12, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    int-to-long v2, v2

    .line 455
    sub-long/2addr v12, v2

    .line 456
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    iput-wide v2, p0, Ladpa;->l:J

    .line 461
    .line 462
    iput-boolean v7, p0, Ladpa;->m:Z

    .line 463
    .line 464
    :cond_f
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, p0, Ladpa;->j:I

    .line 469
    .line 470
    iget-object v0, p0, Ladpa;->n:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_10

    .line 477
    .line 478
    iget-object v0, p0, Ladpa;->i:Lbvx;

    .line 479
    .line 480
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Ladpa;->n:Ljava/lang/String;

    .line 491
    .line 492
    :cond_10
    iput-wide v5, p0, Ladpa;->p:J

    .line 493
    .line 494
    iput-wide v5, p0, Ladpa;->k:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    .line 496
    new-instance p1, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-wide v0, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 502
    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    filled-new-array {v0}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v1, "x-head-seqnum"

    .line 516
    .line 517
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-wide v0, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 521
    .line 522
    const-wide/16 v2, 0x3e8

    .line 523
    .line 524
    mul-long/2addr v0, v2

    .line 525
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    filled-new-array {v0}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "x-head-time-millis"

    .line 544
    .line 545
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-wide v0, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->g:J

    .line 549
    .line 550
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    filled-new-array {v0}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "x-walltime-ms"

    .line 563
    .line 564
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Ladpa;->c:Laeeu;

    .line 568
    .line 569
    const/16 v1, 0xc8

    .line 570
    .line 571
    invoke-interface {v0, v1, p1}, Laeeu;->m(ILjava/util/Map;)V

    .line 572
    .line 573
    .line 574
    :cond_11
    :goto_5
    iput-boolean v7, p0, Ladpa;->h:Z

    .line 575
    .line 576
    iget-wide v0, p0, Ladpa;->p:J

    .line 577
    .line 578
    return-wide v0

    .line 579
    :catch_1
    :cond_12
    :goto_6
    iget-wide v3, p1, Lbvx;->g:J

    .line 580
    .line 581
    iget-wide v5, p1, Lbvx;->h:J

    .line 582
    .line 583
    move-object v1, p0

    .line 584
    move-object v2, p1

    .line 585
    invoke-direct/range {v1 .. v6}, Ladpa;->h(Lbvx;JJ)Lbvx;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-direct {p0, p1}, Ladpa;->g(Lbvx;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladpa;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladpa;->i:Lbvx;

    .line 6
    .line 7
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Laegj;->c()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladpa;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ladpa;->g:Z

    .line 7
    .line 8
    invoke-super {p0}, Laegj;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
