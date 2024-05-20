.class public final Lcnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmv;
.implements Lctj;
.implements Lcqm;
.implements Lcqp;
.implements Lcns;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Landroidx/media3/common/Format;


# instance fields
.field private A:[Lcnl;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private final K:Lcqi;

.field private final L:Liep;

.field private M:Ldqu;

.field private final N:Ljfk;

.field private final O:Ldsv;

.field private final P:Ldsv;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcqr;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public i:Lcmu;

.field public j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public k:[Lcnt;

.field public l:Z

.field public m:Lctw;

.field public n:J

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lcnp;

.field private final v:Landroid/net/Uri;

.field private final w:Lbvs;

.field private final x:Lcjf;

.field private final y:Lcql;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcnm;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lbrd;

    .line 20
    .line 21
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lbrd;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbrd;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcnm;->b:Landroidx/media3/common/Format;

    .line 38
    .line 39
    return-void
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
.end method

.method public constructor <init>(Landroid/net/Uri;Lbvs;Ljfk;Lcjf;Ldsv;Lcql;Ldsv;Lcnp;Lcqi;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnm;->v:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcnm;->w:Lbvs;

    .line 7
    .line 8
    iput-object p4, p0, Lcnm;->x:Lcjf;

    .line 9
    .line 10
    iput-object p5, p0, Lcnm;->P:Ldsv;

    .line 11
    .line 12
    iput-object p6, p0, Lcnm;->y:Lcql;

    .line 13
    .line 14
    iput-object p7, p0, Lcnm;->O:Ldsv;

    .line 15
    .line 16
    iput-object p8, p0, Lcnm;->t:Lcnp;

    .line 17
    .line 18
    iput-object p9, p0, Lcnm;->K:Lcqi;

    .line 19
    .line 20
    iput-object p10, p0, Lcnm;->c:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcnm;->d:J

    .line 24
    .line 25
    new-instance p1, Lcqr;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcqr;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcnm;->e:Lcqr;

    .line 33
    .line 34
    iput-object p3, p0, Lcnm;->N:Ljfk;

    .line 35
    .line 36
    iput-wide p12, p0, Lcnm;->n:J

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p3, p12, p1

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 p5, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, p5

    .line 52
    :goto_0
    iput-boolean p3, p0, Lcnm;->z:Z

    .line 53
    .line 54
    new-instance p3, Liep;

    .line 55
    .line 56
    const/4 p6, 0x0

    .line 57
    invoke-direct {p3, p6}, Liep;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcnm;->L:Liep;

    .line 61
    .line 62
    new-instance p3, Lcer;

    .line 63
    .line 64
    const/16 p6, 0x9

    .line 65
    .line 66
    invoke-direct {p3, p0, p6}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcnm;->f:Ljava/lang/Runnable;

    .line 70
    .line 71
    new-instance p3, Lcer;

    .line 72
    .line 73
    const/16 p6, 0xa

    .line 74
    .line 75
    invoke-direct {p3, p0, p6}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lcnm;->g:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-static {}, Lbux;->G()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lcnm;->h:Landroid/os/Handler;

    .line 85
    .line 86
    new-array p3, p5, [Lcnl;

    .line 87
    .line 88
    iput-object p3, p0, Lcnm;->A:[Lcnl;

    .line 89
    .line 90
    new-array p3, p5, [Lcnt;

    .line 91
    .line 92
    iput-object p3, p0, Lcnm;->k:[Lcnt;

    .line 93
    .line 94
    iput-wide p1, p0, Lcnm;->H:J

    .line 95
    .line 96
    iput p4, p0, Lcnm;->p:I

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnm;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcnm;->M:Ldqu;

    .line 7
    .line 8
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcnm;->m:Lctw;

    .line 12
    .line 13
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final B()V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, Lcnm;->v:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, v7, Lcnm;->w:Lbvs;

    .line 6
    .line 7
    new-instance v8, Lcnj;

    .line 8
    .line 9
    iget-object v4, v7, Lcnm;->N:Ljfk;

    .line 10
    .line 11
    iget-object v6, v7, Lcnm;->L:Liep;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcnj;-><init>(Lcnm;Landroid/net/Uri;Lbvs;Ljfk;Lctj;Liep;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcnm;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcnm;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, La;->aJ(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lcnm;->n:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, v7, Lcnm;->H:J

    .line 44
    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v7, Lcnm;->r:Z

    .line 52
    .line 53
    iput-wide v2, v7, Lcnm;->H:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, v7, Lcnm;->m:Lctw;

    .line 57
    .line 58
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v4, v7, Lcnm;->H:J

    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Lctw;->b(J)Lctu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lctu;->a:Lctx;

    .line 68
    .line 69
    iget-wide v4, v7, Lcnm;->H:J

    .line 70
    .line 71
    iget-wide v0, v0, Lctx;->c:J

    .line 72
    .line 73
    invoke-virtual {v8, v0, v1, v4, v5}, Lcnj;->c(JJ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lcnm;->k:[Lcnt;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_2

    .line 81
    .line 82
    aget-object v5, v0, v4

    .line 83
    .line 84
    iget-wide v9, v7, Lcnm;->H:J

    .line 85
    .line 86
    iput-wide v9, v5, Lcnt;->d:J

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-wide v2, v7, Lcnm;->H:J

    .line 92
    .line 93
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcnm;->z()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v7, Lcnm;->J:I

    .line 98
    .line 99
    iget-object v0, v7, Lcnm;->e:Lcqr;

    .line 100
    .line 101
    iget-object v1, v7, Lcnm;->y:Lcql;

    .line 102
    .line 103
    iget v2, v7, Lcnm;->p:I

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lcql;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v8, v7, v1}, Lcqr;->h(Lcqo;Lcqm;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, Lcnj;->d:Lbvx;

    .line 113
    .line 114
    iget-object v9, v7, Lcnm;->O:Ldsv;

    .line 115
    .line 116
    iget-wide v1, v8, Lcnj;->a:J

    .line 117
    .line 118
    new-instance v10, Lcmo;

    .line 119
    .line 120
    invoke-direct {v10, v1, v2, v0}, Lcmo;-><init>(JLbvx;)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, v8, Lcnj;->c:J

    .line 124
    .line 125
    iget-wide v2, v7, Lcnm;->n:J

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v12, -0x1

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    move-wide/from16 v16, v0

    .line 133
    .line 134
    move-wide/from16 v18, v2

    .line 135
    .line 136
    invoke-virtual/range {v9 .. v19}, Ldsv;->o(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcnm;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final z()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcnm;->k:[Lcnt;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcnt;->i()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(JLcdz;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcnm;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnm;->m:Lctw;

    .line 5
    .line 6
    invoke-interface {v0}, Lctw;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcnm;->m:Lctw;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lctw;->b(J)Lctu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lctu;->a:Lctx;

    .line 22
    .line 23
    iget-object v0, v0, Lctu;->b:Lctx;

    .line 24
    .line 25
    iget-wide v5, v1, Lctx;->b:J

    .line 26
    .line 27
    iget-wide v7, v0, Lctx;->b:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcdz;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
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
.end method

.method public final c()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcnm;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcnm;->r:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcnm;->F:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcnm;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcnm;->H:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcnm;->C:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcnm;->k:[Lcnt;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcnm;->M:Ldqu;

    .line 42
    .line 43
    iget-object v10, v9, Ldqu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Ldqu;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcnm;->k:[Lcnt;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    invoke-virtual {v9}, Lcnt;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcnm;->k:[Lcnt;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lcnt;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcnm;->j(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Lcnm;->G:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_1
    return-wide v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnm;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnm;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcnm;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcnm;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcnm;->J:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcnm;->E:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcnm;->G:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
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
.end method

.method public final f(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcnm;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnm;->M:Ldqu;

    .line 5
    .line 6
    iget-object v0, v0, Ldqu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcnm;->m:Lctw;

    .line 9
    .line 10
    invoke-interface {v1}, Lctw;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcnm;->E:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcnm;->G:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcnm;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcnm;->H:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcnm;->p:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcnm;->k:[Lcnt;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, Lcnm;->k:[Lcnt;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    iget-boolean v5, p0, Lcnm;->z:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, v4, Lcnt;->c:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcnt;->A(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lcnt;->B(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_1
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, [Z

    .line 67
    .line 68
    aget-boolean v4, v4, v3

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    iget-boolean v4, p0, Lcnm;->C:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcnm;->I:Z

    .line 81
    .line 82
    iput-wide p1, p0, Lcnm;->H:J

    .line 83
    .line 84
    iput-boolean v1, p0, Lcnm;->r:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcnm;->e:Lcqr;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcqr;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcnm;->k:[Lcnt;

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    :goto_3
    if-ge v1, v2, :cond_5

    .line 98
    .line 99
    aget-object v3, v0, v1

    .line 100
    .line 101
    invoke-virtual {v3}, Lcnt;->p()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Lcnm;->e:Lcqr;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcqr;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v0}, Lcqr;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcnm;->k:[Lcnt;

    .line 117
    .line 118
    array-length v2, v0

    .line 119
    :goto_4
    if-ge v1, v2, :cond_7

    .line 120
    .line 121
    aget-object v3, v0, v1

    .line 122
    .line 123
    invoke-virtual {v3}, Lcnt;->v()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_5
    return-wide p1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final g([Lcqa;[Z[Lcnu;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcnm;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnm;->M:Ldqu;

    .line 5
    .line 6
    iget-object v1, v0, Ldqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Ldqu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lcnm;->F:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lcnk;

    .line 30
    .line 31
    iget v5, v5, Lcnk;->a:I

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, [Z

    .line 35
    .line 36
    aget-boolean v7, v6, v5

    .line 37
    .line 38
    invoke-static {v7}, La;->aJ(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Lcnm;->F:I

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    iput v7, p0, Lcnm;->F:I

    .line 46
    .line 47
    aput-boolean v3, v6, v5

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean p2, p0, Lcnm;->z:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-boolean p2, p0, Lcnm;->D:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v5

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    :goto_1
    move p2, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p2, v3

    .line 76
    move-wide p5, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move p2, v3

    .line 79
    :goto_2
    move v2, v3

    .line 80
    :goto_3
    array-length v5, p1

    .line 81
    if-ge v2, v5, :cond_a

    .line 82
    .line 83
    aget-object v5, p3, v2

    .line 84
    .line 85
    if-nez v5, :cond_9

    .line 86
    .line 87
    aget-object v5, p1, v2

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-interface {v5}, Lcqa;->h()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v4, :cond_6

    .line 96
    .line 97
    move v6, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v6, v3

    .line 100
    :goto_4
    invoke-static {v6}, La;->aJ(Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v3}, Lcqa;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    move v6, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v6, v3

    .line 112
    :goto_5
    invoke-static {v6}, La;->aJ(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lcqa;->k()Lbsp;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Lcof;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Lcof;->a(Lbsp;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, [Z

    .line 128
    .line 129
    aget-boolean v7, v6, v5

    .line 130
    .line 131
    xor-int/2addr v7, v4

    .line 132
    invoke-static {v7}, La;->aJ(Z)V

    .line 133
    .line 134
    .line 135
    iget v7, p0, Lcnm;->F:I

    .line 136
    .line 137
    add-int/2addr v7, v4

    .line 138
    iput v7, p0, Lcnm;->F:I

    .line 139
    .line 140
    aput-boolean v4, v6, v5

    .line 141
    .line 142
    new-instance v6, Lcnk;

    .line 143
    .line 144
    invoke-direct {v6, p0, v5}, Lcnk;-><init>(Lcnm;I)V

    .line 145
    .line 146
    .line 147
    aput-object v6, p3, v2

    .line 148
    .line 149
    aput-boolean v4, p4, v2

    .line 150
    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    iget-object p2, p0, Lcnm;->k:[Lcnt;

    .line 154
    .line 155
    aget-object p2, p2, v5

    .line 156
    .line 157
    invoke-virtual {p2}, Lcnt;->g()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2, p5, p6, v4}, Lcnt;->B(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    move p2, v4

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move p2, v3

    .line 172
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    iget p1, p0, Lcnm;->F:I

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    iput-boolean v3, p0, Lcnm;->I:Z

    .line 180
    .line 181
    iput-boolean v3, p0, Lcnm;->E:Z

    .line 182
    .line 183
    iget-object p1, p0, Lcnm;->e:Lcqr;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcqr;->g()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-object p1, p0, Lcnm;->k:[Lcnt;

    .line 192
    .line 193
    array-length p2, p1

    .line 194
    :goto_7
    if-ge v3, p2, :cond_b

    .line 195
    .line 196
    aget-object p3, p1, v3

    .line 197
    .line 198
    invoke-virtual {p3}, Lcnt;->p()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    iget-object p1, p0, Lcnm;->e:Lcqr;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcqr;->b()V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    iget-object p1, p0, Lcnm;->k:[Lcnt;

    .line 211
    .line 212
    array-length p2, p1

    .line 213
    :goto_8
    if-ge v3, p2, :cond_f

    .line 214
    .line 215
    aget-object p3, p1, v3

    .line 216
    .line 217
    invoke-virtual {p3}, Lcnt;->v()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    if-eqz p2, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, p5, p6}, Lcnm;->f(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide p5

    .line 229
    :goto_9
    array-length p1, p3

    .line 230
    if-ge v3, p1, :cond_f

    .line 231
    .line 232
    aget-object p1, p3, v3

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    aput-boolean v4, p4, v3

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcnm;->D:Z

    .line 242
    .line 243
    return-wide p5
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final h()Lcof;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcnm;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnm;->M:Ldqu;

    .line 5
    .line 6
    iget-object v0, v0, Ldqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcof;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnm;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcnm;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcnm;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcnm;->k:[Lcnt;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcnm;->M:Ldqu;

    .line 12
    .line 13
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Ldqu;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcnm;->k:[Lcnt;

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcnt;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v1
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
    .line 73
    .line 74
    .line 75
.end method

.method public final k(Lcmu;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnm;->i:Lcmu;

    .line 2
    .line 3
    iget-object p1, p0, Lcnm;->L:Liep;

    .line 4
    .line 5
    invoke-virtual {p1}, Liep;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcnm;->B()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public final m(Lcdg;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcnm;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcnm;->e:Lcqr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcqr;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcnm;->I:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcnm;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcnm;->F:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcnm;->L:Liep;

    .line 26
    .line 27
    invoke-virtual {v0}, Liep;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcqr;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcnm;->B()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
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
    .line 73
    .line 74
    .line 75
.end method

.method public final synthetic mH(Lcqo;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcnj;

    .line 5
    .line 6
    iget-wide v2, v0, Lcnm;->n:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcnm;->m:Lctw;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lctw;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3}, Lcnm;->j(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    :goto_0
    iput-wide v4, v0, Lcnm;->n:J

    .line 43
    .line 44
    iget-object v6, v0, Lcnm;->t:Lcnp;

    .line 45
    .line 46
    iget-boolean v7, v0, Lcnm;->o:Z

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5, v2, v7}, Lcnp;->b(JZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lcnj;->b:Lbww;

    .line 52
    .line 53
    new-instance v10, Lcmo;

    .line 54
    .line 55
    iget-wide v5, v1, Lcnj;->a:J

    .line 56
    .line 57
    iget-object v7, v1, Lcnj;->d:Lbvx;

    .line 58
    .line 59
    iget-wide v8, v2, Lbww;->a:J

    .line 60
    .line 61
    move-object v4, v10

    .line 62
    invoke-direct/range {v4 .. v9}, Lcmo;-><init>(JLbvx;J)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcnm;->O:Ldsv;

    .line 66
    .line 67
    iget-wide v11, v1, Lcnj;->c:J

    .line 68
    .line 69
    iget-wide v13, v0, Lcnm;->n:J

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, -0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v10, v1

    .line 78
    invoke-virtual/range {v4 .. v14}, Ldsv;->j(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v0, Lcnm;->r:Z

    .line 82
    .line 83
    iget-object v1, v0, Lcnm;->i:Lcmu;

    .line 84
    .line 85
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p0}, Lcmu;->b(Lcnw;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final synthetic mI(Lcqo;Ljava/io/IOException;I)Ladtu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcnj;

    .line 6
    .line 7
    iget-object v2, v1, Lcnj;->b:Lbww;

    .line 8
    .line 9
    new-instance v9, Lcmo;

    .line 10
    .line 11
    iget-wide v4, v1, Lcnj;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lcnj;->d:Lbvx;

    .line 14
    .line 15
    iget-wide v7, v2, Lbww;->a:J

    .line 16
    .line 17
    move-object v3, v9

    .line 18
    invoke-direct/range {v3 .. v8}, Lcmo;-><init>(JLbvx;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v1, Lcnj;->c:J

    .line 22
    .line 23
    sget v2, Lbux;->a:I

    .line 24
    .line 25
    new-instance v2, Ldsv;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    move/from16 v3, p3

    .line 30
    .line 31
    invoke-direct {v2, v9, v14, v3}, Ldsv;-><init>(Lcmo;Ljava/io/IOException;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcnm;->y:Lcql;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lcql;->c(Ldsv;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcqr;->e:Ladtu;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcnm;->z()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v8, v0, Lcnm;->J:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-le v6, v8, :cond_1

    .line 61
    .line 62
    move v8, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v8, v10

    .line 65
    :goto_0
    iget-boolean v11, v0, Lcnm;->q:Z

    .line 66
    .line 67
    if-nez v11, :cond_5

    .line 68
    .line 69
    iget-object v11, v0, Lcnm;->m:Lctw;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-interface {v11}, Lctw;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    cmp-long v4, v11, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-boolean v4, v0, Lcnm;->l:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcnm;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    iput-boolean v7, v0, Lcnm;->I:Z

    .line 93
    .line 94
    sget-object v2, Lcqr;->d:Ladtu;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iput-boolean v4, v0, Lcnm;->E:Z

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    iput-wide v4, v0, Lcnm;->G:J

    .line 102
    .line 103
    iput v10, v0, Lcnm;->J:I

    .line 104
    .line 105
    iget-object v6, v0, Lcnm;->k:[Lcnt;

    .line 106
    .line 107
    array-length v11, v6

    .line 108
    :goto_1
    if-ge v10, v11, :cond_4

    .line 109
    .line 110
    aget-object v12, v6, v10

    .line 111
    .line 112
    invoke-virtual {v12}, Lcnt;->v()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1, v4, v5, v4, v5}, Lcnj;->c(JJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    iput v6, v0, Lcnm;->J:I

    .line 123
    .line 124
    :goto_3
    invoke-static {v8, v2, v3}, Lcqr;->i(ZJ)Ladtu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_4
    invoke-virtual {v2}, Ladtu;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    xor-int/lit8 v16, v3, 0x1

    .line 133
    .line 134
    iget-object v3, v0, Lcnm;->O:Ldsv;

    .line 135
    .line 136
    iget-wide v10, v1, Lcnj;->c:J

    .line 137
    .line 138
    iget-wide v12, v0, Lcnm;->n:J

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    const/4 v6, -0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    move-object v4, v9

    .line 146
    move-object v9, v15

    .line 147
    move-object/from16 v14, p2

    .line 148
    .line 149
    move/from16 v15, v16

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v15}, Ldsv;->m(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 152
    .line 153
    .line 154
    if-eqz v16, :cond_6

    .line 155
    .line 156
    iget-wide v3, v1, Lcnj;->a:J

    .line 157
    .line 158
    :cond_6
    return-object v2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final synthetic mK(Lcqo;Z)V
    .locals 12

    .line 1
    check-cast p1, Lcnj;

    .line 2
    .line 3
    iget-object v0, p1, Lcnj;->b:Lbww;

    .line 4
    .line 5
    new-instance v7, Lcmo;

    .line 6
    .line 7
    iget-wide v2, p1, Lcnj;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Lcnj;->d:Lbvx;

    .line 10
    .line 11
    iget-wide v5, v0, Lbww;->a:J

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcmo;-><init>(JLbvx;J)V

    .line 15
    .line 16
    .line 17
    iget-wide v8, p1, Lcnj;->c:J

    .line 18
    .line 19
    iget-wide v10, p0, Lcnm;->n:J

    .line 20
    .line 21
    iget-object v1, p0, Lcnm;->O:Ldsv;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, v7

    .line 29
    move-object v7, p1

    .line 30
    invoke-virtual/range {v1 .. v11}, Ldsv;->g(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcnm;->k:[Lcnt;

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p2, :cond_0

    .line 40
    .line 41
    aget-object v1, p1, v0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcnt;->v()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Lcnm;->F:I

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcnm;->i:Lcmu;

    .line 54
    .line 55
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcmu;->b(Lcnw;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcnm;->e:Lcqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcnm;->L:Liep;

    .line 10
    .line 11
    invoke-virtual {v0}, Liep;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final o(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcnm;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcnm;->A()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcnm;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcnm;->M:Ldqu;

    .line 16
    .line 17
    iget-object v0, v0, Ldqu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcnm;->k:[Lcnt;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcnm;->k:[Lcnt;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, [Z

    .line 31
    .line 32
    aget-boolean v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Lcnt;->D(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
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
    .line 73
    .line 74
    .line 75
.end method

.method public final p(Lcnl;)Lcuc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcnm;->k:[Lcnt;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcnm;->A:[Lcnl;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcnl;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcnm;->k:[Lcnt;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcnm;->K:Lcqi;

    .line 26
    .line 27
    iget-object v2, p0, Lcnm;->x:Lcjf;

    .line 28
    .line 29
    iget-object v3, p0, Lcnm;->P:Ldsv;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcnt;->F(Lcqi;Lcjf;Ldsv;)Lcnt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p0, v1, Lcnt;->b:Lcns;

    .line 36
    .line 37
    iget-object v2, p0, Lcnm;->A:[Lcnl;

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [Lcnl;

    .line 46
    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    sget p1, Lbux;->a:I

    .line 50
    .line 51
    iput-object v2, p0, Lcnm;->A:[Lcnl;

    .line 52
    .line 53
    iget-object p1, p0, Lcnm;->k:[Lcnt;

    .line 54
    .line 55
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lcnt;

    .line 60
    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    iput-object p1, p0, Lcnm;->k:[Lcnt;

    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final q(II)Lcuc;
    .locals 1

    .line 1
    new-instance p2, Lcnl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcnl;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcnm;->p(Lcnl;)Lcuc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
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
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcnm;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcnm;->h:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcnm;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcnm;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcnm;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lcnm;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcnm;->m:Lctw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcnm;->k:[Lcnt;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcnt;->o()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcnm;->L:Liep;

    .line 38
    .line 39
    invoke-virtual {v0}, Liep;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcnm;->k:[Lcnt;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lbsp;

    .line 46
    .line 47
    new-array v3, v0, [Z

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    const/4 v5, 0x1

    .line 51
    if-ge v4, v0, :cond_8

    .line 52
    .line 53
    iget-object v6, p0, Lcnm;->k:[Lcnt;

    .line 54
    .line 55
    aget-object v6, v6, v4

    .line 56
    .line 57
    invoke-virtual {v6}, Lcnt;->o()Landroidx/media3/common/Format;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lbrz;->i(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, Lbrz;->l(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v7, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    move v7, v5

    .line 82
    :goto_3
    aput-boolean v7, v3, v4

    .line 83
    .line 84
    iget-boolean v9, p0, Lcnm;->C:Z

    .line 85
    .line 86
    or-int/2addr v7, v9

    .line 87
    iput-boolean v7, p0, Lcnm;->C:Z

    .line 88
    .line 89
    iget-object v7, p0, Lcnm;->j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    iget-object v9, p0, Lcnm;->A:[Lcnl;

    .line 96
    .line 97
    aget-object v9, v9, v4

    .line 98
    .line 99
    iget-boolean v9, v9, Lcnl;->b:Z

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    :cond_4
    iget-object v9, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 108
    .line 109
    new-array v10, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 110
    .line 111
    aput-object v7, v10, v2

    .line 112
    .line 113
    invoke-direct {v9, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-array v10, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 118
    .line 119
    aput-object v7, v10, v2

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroidx/media3/common/Metadata;->c([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_4
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v9, v6, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 130
    .line 131
    invoke-virtual {v6}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_6
    if-eqz v8, :cond_7

    .line 136
    .line 137
    iget v8, v6, Landroidx/media3/common/Format;->averageBitrate:I

    .line 138
    .line 139
    const/4 v9, -0x1

    .line 140
    if-ne v8, v9, :cond_7

    .line 141
    .line 142
    iget v8, v6, Landroidx/media3/common/Format;->peakBitrate:I

    .line 143
    .line 144
    if-ne v8, v9, :cond_7

    .line 145
    .line 146
    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    .line 147
    .line 148
    if-eq v7, v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput v7, v6, Lbrd;->g:I

    .line 155
    .line 156
    invoke-virtual {v6}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_7
    iget-object v7, p0, Lcnm;->x:Lcjf;

    .line 161
    .line 162
    invoke-interface {v7, v6}, Lcjf;->a(Landroidx/media3/common/Format;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Lbsp;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-array v5, v5, [Landroidx/media3/common/Format;

    .line 177
    .line 178
    aput-object v6, v5, v2

    .line 179
    .line 180
    invoke-direct {v7, v8, v5}, Lbsp;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v1, v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_8
    new-instance v0, Ldqu;

    .line 190
    .line 191
    new-instance v2, Lcof;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lcof;-><init>([Lbsp;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2, v3}, Ldqu;-><init>(Lcof;[Z)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcnm;->M:Ldqu;

    .line 200
    .line 201
    iput-boolean v5, p0, Lcnm;->l:Z

    .line 202
    .line 203
    iget-object v0, p0, Lcnm;->i:Lcmu;

    .line 204
    .line 205
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, p0}, Lcmu;->mG(Lcmv;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_5
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final t(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcnm;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnm;->M:Ldqu;

    .line 5
    .line 6
    iget-object v1, v0, Ldqu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ldqu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcof;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcof;->b(I)Lbsp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, p0, Lcnm;->O:Ldsv;

    .line 28
    .line 29
    iget-object v0, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lbrz;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-wide v8, p0, Lcnm;->G:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Ldsv;->e(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
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
    .line 73
    .line 74
    .line 75
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcnm;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnm;->M:Ldqu;

    .line 5
    .line 6
    iget-object v0, v0, Ldqu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcnm;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcnm;->k:[Lcnt;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcnt;->z(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcnm;->H:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcnm;->I:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcnm;->E:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lcnm;->G:J

    .line 40
    .line 41
    iput v0, p0, Lcnm;->J:I

    .line 42
    .line 43
    iget-object p1, p0, Lcnm;->k:[Lcnt;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    :goto_0
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    aget-object v2, p1, v0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcnt;->v()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcnm;->i:Lcmu;

    .line 57
    .line 58
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcmu;->b(Lcnw;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnm;->y:Lcql;

    .line 2
    .line 3
    iget v1, p0, Lcnm;->p:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcql;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcnm;->e:Lcqr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcqr;->d(I)V

    .line 12
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
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcnm;->k:[Lcnt;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcnt;->u()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcnm;->N:Ljfk;

    .line 16
    .line 17
    iget-object v1, v0, Ljfk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v2, v0, Ljfk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iput-object v2, v0, Ljfk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
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
.end method

.method public final x(Lctw;)V
    .locals 3

    .line 1
    new-instance v0, Lcfp;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcnm;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
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
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnm;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcnm;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
