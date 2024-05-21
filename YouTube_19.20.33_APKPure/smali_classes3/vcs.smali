.class public final Lvcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laldp;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Landroid/net/Uri;

.field private final e:Lvcr;

.field private final f:Landroid/net/Uri;

.field private final g:F

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:Luku;

.field private final l:Lvct;

.field private final m:Ljava/lang/String;

.field private final n:Lalcj;

.field private final o:F

.field private final p:Z

.field private final q:Lalcj;

.field private final r:F

.field private final s:Lalcj;

.field private final t:F

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    const-string v1, "soun"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvcs;->a:Laldp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLuku;Lvct;ZJLjava/lang/String;FLalcj;FZLalcj;FLalcj;F)V
    .locals 6

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvcs;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lvcs;->c:Ljava/io/File;

    move-object v1, p3

    iput-object v1, v0, Lvcs;->d:Landroid/net/Uri;

    move-object v1, p8

    iput-object v1, v0, Lvcs;->f:Landroid/net/Uri;

    move v1, p9

    iput v1, v0, Lvcs;->g:F

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lvcs;->i:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lvcs;->k:Luku;

    move-object/from16 v1, p13

    iput-object v1, v0, Lvcs;->l:Lvct;

    new-instance v1, Lvcr;

    move-wide v2, p4

    move-wide v4, p6

    .line 2
    invoke-direct {v1, p4, p5, p6, p7}, Lvcr;-><init>(JJ)V

    iput-object v1, v0, Lvcs;->e:Lvcr;

    move/from16 v1, p14

    iput-boolean v1, v0, Lvcs;->u:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lvcs;->j:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lvcs;->m:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lvcs;->h:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lvcs;->n:Lalcj;

    move/from16 v1, p20

    iput v1, v0, Lvcs;->o:F

    move/from16 v1, p21

    iput-boolean v1, v0, Lvcs;->p:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lvcs;->q:Lalcj;

    move/from16 v1, p23

    iput v1, v0, Lvcs;->r:F

    move-object/from16 v1, p24

    iput-object v1, v0, Lvcs;->s:Lalcj;

    move/from16 v1, p25

    iput v1, v0, Lvcs;->t:F

    return-void
.end method

.method static a([JJJZ)J
    .locals 0

    .line 1
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    not-int p3, p3

    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_0
    if-nez p5, :cond_1

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    :cond_1
    array-length p4, p0

    .line 20
    if-ge p3, p4, :cond_2

    .line 21
    .line 22
    aget-wide p1, p0, p3

    .line 23
    .line 24
    :cond_2
    return-wide p1
.end method

.method static e(Lezz;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezz;->l()Lezd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lezd;->n()Lezf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lazbk;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Leyo;

    .line 32
    .line 33
    instance-of v1, v0, Leyn;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Leyn;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    instance-of p0, v0, Lezq;

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method static final h(Landroid/content/Context;Landroid/net/Uri;)Leym;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lujw;->g(Landroid/content/Context;Landroid/net/Uri;)Lazbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Leym;

    .line 6
    .line 7
    sget-object v0, Lujx;->b:Lujx;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Leym;-><init>(Lazbl;Leyk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-interface {p0}, Lazbl;->close()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Luhy;

    .line 18
    .line 19
    sget-object v0, Luhx;->a:Luhx;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Luhy;-><init>(Ljava/lang/Throwable;Luhx;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method static final i(ILezz;)Lazbq;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lazbq;

    .line 2
    .line 3
    const-string v1, "track-"

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Leym;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lazbq;-><init>(Ljava/lang/String;Lezz;[Leym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, Luhy;

    .line 18
    .line 19
    sget-object v0, Luhx;->c:Luhx;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Luhy;-><init>(Ljava/lang/Throwable;Luhx;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;JJ)Lvcs;
    .locals 8

    .line 1
    invoke-static {}, Lvct;->a()Laikg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laikg;->o()Lvct;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-static/range {v1 .. v7}, Lvcs;->k(Landroid/content/Context;Landroid/net/Uri;JJLvct;)Lvcs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;JJLvct;)Lvcs;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    new-instance v26, Lvcs;

    .line 12
    .line 13
    move-object/from16 v0, v26

    .line 14
    .line 15
    sget v2, Lalcj;->d:I

    .line 16
    .line 17
    sget-object v24, Lalgr;->a:Lalcj;

    .line 18
    .line 19
    move-object/from16 v19, v24

    .line 20
    .line 21
    move-object/from16 v22, v24

    .line 22
    .line 23
    const/16 v23, 0x0

    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/high16 v18, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v25}, Lvcs;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLuku;Lvct;ZJLjava/lang/String;FLalcj;FZLalcj;FLalcj;F)V

    .line 45
    .line 46
    .line 47
    return-object v26
.end method

.method private final l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcs;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final b(II)Lvcx;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "hash"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lvcs;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lvcs;->m:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v12, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object/from16 v31, v3

    .line 40
    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    move-object v3, v1

    .line 43
    goto/16 :goto_19

    .line 44
    .line 45
    :cond_0
    iget-object v4, v1, Lvcs;->f:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lvcs;->n:Lalcj;

    .line 50
    .line 51
    invoke-virtual {v4}, Lalcj;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v1, Lvcs;->q:Lalcj;

    .line 58
    .line 59
    invoke-virtual {v4}, Lalcj;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v1, Lvcs;->s:Lalcj;

    .line 66
    .line 67
    invoke-virtual {v4}, Lalcj;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    move-object/from16 v31, v3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v4, v1, Lvcs;->e:Lvcr;

    .line 78
    .line 79
    iget-wide v12, v4, Lvcr;->a:J

    .line 80
    .line 81
    cmp-long v14, v12, v5

    .line 82
    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    iget-wide v14, v4, Lvcr;->b:J

    .line 86
    .line 87
    cmp-long v4, v14, v5

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    cmp-long v4, v12, v14

    .line 92
    .line 93
    if-gtz v4, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-static {v4}, La;->aB(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lvcs;->e:Lvcr;

    .line 102
    .line 103
    iget-wide v12, v4, Lvcr;->a:J

    .line 104
    .line 105
    cmp-long v4, v12, v10

    .line 106
    .line 107
    if-ltz v4, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    :goto_2
    invoke-static {v4}, La;->aB(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lvcs;->e:Lvcr;

    .line 116
    .line 117
    iget-wide v12, v4, Lvcr;->b:J

    .line 118
    .line 119
    iget-wide v14, v4, Lvcr;->a:J

    .line 120
    .line 121
    sub-long/2addr v12, v14

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-wide v12, v1, Lvcs;->j:J

    .line 124
    .line 125
    cmp-long v4, v12, v10

    .line 126
    .line 127
    if-ltz v4, :cond_5

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_3
    invoke-static {v4}, La;->aB(Z)V

    .line 133
    .line 134
    .line 135
    iget-wide v12, v1, Lvcs;->j:J

    .line 136
    .line 137
    :goto_4
    iget-object v4, v1, Lvcs;->d:Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v14, v1, Lvcs;->e:Lvcr;

    .line 140
    .line 141
    iget-wide v14, v14, Lvcr;->a:J

    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-object v15, v1, Lvcs;->e:Lvcr;

    .line 148
    .line 149
    iget-wide v9, v15, Lvcr;->b:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v10, v1, Lvcs;->f:Landroid/net/Uri;

    .line 156
    .line 157
    iget v11, v1, Lvcs;->g:F

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-wide v5, v1, Lvcs;->i:J

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v1, Lvcs;->n:Lalcj;

    .line 170
    .line 171
    iget v15, v1, Lvcs;->o:F

    .line 172
    .line 173
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v8, v1, Lvcs;->q:Lalcj;

    .line 178
    .line 179
    iget v7, v1, Lvcs;->r:F

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object/from16 v31, v3

    .line 186
    .line 187
    iget-object v3, v1, Lvcs;->s:Lalcj;

    .line 188
    .line 189
    move-wide/from16 v17, v12

    .line 190
    .line 191
    iget v12, v1, Lvcs;->t:F

    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/16 v13, 0xc

    .line 198
    .line 199
    new-array v13, v13, [Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    aput-object v4, v13, v16

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    aput-object v14, v13, v4

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    aput-object v9, v13, v4

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    aput-object v10, v13, v4

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    aput-object v11, v13, v4

    .line 216
    .line 217
    const/4 v4, 0x5

    .line 218
    aput-object v5, v13, v4

    .line 219
    .line 220
    const/4 v4, 0x6

    .line 221
    aput-object v6, v13, v4

    .line 222
    .line 223
    const/4 v4, 0x7

    .line 224
    aput-object v15, v13, v4

    .line 225
    .line 226
    const/16 v4, 0x8

    .line 227
    .line 228
    aput-object v8, v13, v4

    .line 229
    .line 230
    const/16 v4, 0x9

    .line 231
    .line 232
    aput-object v7, v13, v4

    .line 233
    .line 234
    const/16 v4, 0xa

    .line 235
    .line 236
    aput-object v3, v13, v4

    .line 237
    .line 238
    const/16 v3, 0xb

    .line 239
    .line 240
    aput-object v12, v13, v3

    .line 241
    .line 242
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, ".audioswap.m4a"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v1, v3}, Lvcs;->l(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 268
    :try_start_1
    iget-object v4, v1, Lvcs;->b:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 279
    .line 280
    .line 281
    move-object v2, v3

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :catch_0
    :try_start_2
    const-string v4, ".audioswap.part.m4a"

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v2}, Lvcs;->l(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v4, Ljava/io/File;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Ljava/io/FileOutputStream;

    .line 304
    .line 305
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 309
    .line 310
    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v1, Lvcs;->e:Lvcr;

    .line 314
    .line 315
    iget-wide v7, v5, Lvcr;->a:J

    .line 316
    .line 317
    const-wide/16 v9, -0x1

    .line 318
    .line 319
    cmp-long v5, v7, v9

    .line 320
    .line 321
    if-eqz v5, :cond_6

    .line 322
    .line 323
    const-wide/16 v9, 0x0

    .line 324
    .line 325
    cmp-long v5, v7, v9

    .line 326
    .line 327
    if-lez v5, :cond_6

    .line 328
    .line 329
    move-wide v13, v7

    .line 330
    goto :goto_5

    .line 331
    :cond_6
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    :goto_5
    iget-wide v7, v1, Lvcs;->i:J

    .line 334
    .line 335
    neg-long v7, v7

    .line 336
    invoke-virtual/range {p0 .. p0}, Lvcs;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget-object v9, v1, Lvcs;->d:Landroid/net/Uri;

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    if-eq v10, v5, :cond_7

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    :cond_7
    iget-object v5, v1, Lvcs;->k:Luku;

    .line 347
    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    sget-object v10, Lalty;->a:Lalty;

    .line 351
    .line 352
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    move-object v12, v5

    .line 361
    check-cast v12, Lzvl;

    .line 362
    .line 363
    iput-wide v10, v12, Lzvl;->c:J

    .line 364
    .line 365
    move-object v10, v5

    .line 366
    check-cast v10, Lzvl;

    .line 367
    .line 368
    iget-object v10, v10, Lzvl;->b:Lachk;

    .line 369
    .line 370
    const/16 v11, 0x94

    .line 371
    .line 372
    invoke-interface {v10, v11}, Lachk;->k(I)Lachi;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    move-object v11, v5

    .line 377
    check-cast v11, Lzvl;

    .line 378
    .line 379
    iput-object v10, v11, Lzvl;->a:Lachi;

    .line 380
    .line 381
    sget-object v10, Lasea;->a:Lasea;

    .line 382
    .line 383
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    move-object v11, v5

    .line 388
    check-cast v11, Lzvl;

    .line 389
    .line 390
    invoke-virtual {v11}, Lzvl;->b()J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v15, v10, Lanch;->instance:Lancp;

    .line 398
    .line 399
    check-cast v15, Lasea;

    .line 400
    .line 401
    move-object/from16 v32, v2

    .line 402
    .line 403
    iget v2, v15, Lasea;->c:I

    .line 404
    .line 405
    const/high16 v16, 0x200000

    .line 406
    .line 407
    or-int v2, v2, v16

    .line 408
    .line 409
    iput v2, v15, Lasea;->c:I

    .line 410
    .line 411
    iput-wide v11, v15, Lasea;->L:J

    .line 412
    .line 413
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lasea;

    .line 418
    .line 419
    check-cast v5, Lzvl;

    .line 420
    .line 421
    iget-object v5, v5, Lzvl;->a:Lachi;

    .line 422
    .line 423
    invoke-interface {v5, v2}, Lachi;->a(Lasea;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    move-object/from16 v32, v2

    .line 428
    .line 429
    :goto_6
    const-string v2, "Rendering audio using ExoV2"

    .line 430
    .line 431
    invoke-static {v2}, Lujv;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lvcs;->b:Landroid/content/Context;

    .line 435
    .line 436
    iget-object v5, v1, Lvcs;->l:Lvct;

    .line 437
    .line 438
    iget v10, v1, Lvcs;->h:F

    .line 439
    .line 440
    iget-object v15, v1, Lvcs;->f:Landroid/net/Uri;

    .line 441
    .line 442
    iget v12, v1, Lvcs;->g:F

    .line 443
    .line 444
    move-object/from16 v33, v3

    .line 445
    .line 446
    move-object/from16 v34, v4

    .line 447
    .line 448
    iget-wide v3, v1, Lvcs;->j:J

    .line 449
    .line 450
    iget-object v11, v1, Lvcs;->n:Lalcj;

    .line 451
    .line 452
    move-object/from16 v35, v5

    .line 453
    .line 454
    iget v5, v1, Lvcs;->o:F

    .line 455
    .line 456
    move-object/from16 v36, v6

    .line 457
    .line 458
    iget-object v6, v1, Lvcs;->k:Luku;

    .line 459
    .line 460
    move-object/from16 v37, v6

    .line 461
    .line 462
    iget-boolean v6, v1, Lvcs;->p:Z

    .line 463
    .line 464
    move/from16 v38, v6

    .line 465
    .line 466
    iget-object v6, v1, Lvcs;->q:Lalcj;

    .line 467
    .line 468
    move-object/from16 v39, v6

    .line 469
    .line 470
    iget v6, v1, Lvcs;->r:F

    .line 471
    .line 472
    move/from16 v40, v6

    .line 473
    .line 474
    iget-object v6, v1, Lvcs;->s:Lalcj;

    .line 475
    .line 476
    move-object/from16 v41, v6

    .line 477
    .line 478
    iget v6, v1, Lvcs;->t:F

    .line 479
    .line 480
    new-instance v1, Lbvy;

    .line 481
    .line 482
    invoke-direct {v1, v2}, Lbvy;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    move/from16 v42, v6

    .line 486
    .line 487
    new-instance v6, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    if-eqz v9, :cond_b

    .line 493
    .line 494
    move-object/from16 v16, v11

    .line 495
    .line 496
    new-instance v11, Lcno;

    .line 497
    .line 498
    invoke-direct {v11, v1}, Lcno;-><init>(Lbvr;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v9}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v11, v9}, Lcno;->d(Lbrv;)Lcnp;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const-wide/16 v19, 0x0

    .line 510
    .line 511
    cmp-long v11, v13, v19

    .line 512
    .line 513
    if-lez v11, :cond_a

    .line 514
    .line 515
    cmp-long v11, v17, v19

    .line 516
    .line 517
    if-ltz v11, :cond_9

    .line 518
    .line 519
    new-instance v19, Lclw;

    .line 520
    .line 521
    add-long v20, v13, v17

    .line 522
    .line 523
    move-object/from16 v43, v16

    .line 524
    .line 525
    move-object/from16 v11, v19

    .line 526
    .line 527
    move/from16 v44, v5

    .line 528
    .line 529
    move v5, v12

    .line 530
    move-object v12, v9

    .line 531
    move-object/from16 v22, v15

    .line 532
    .line 533
    move-wide/from16 v15, v20

    .line 534
    .line 535
    invoke-direct/range {v11 .. v16}, Lclw;-><init>(Lcmz;JJ)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_9
    move/from16 v44, v5

    .line 540
    .line 541
    move v5, v12

    .line 542
    move-object/from16 v22, v15

    .line 543
    .line 544
    move-object/from16 v43, v16

    .line 545
    .line 546
    new-instance v19, Lclw;

    .line 547
    .line 548
    const-wide/high16 v15, -0x8000000000000000L

    .line 549
    .line 550
    move-object/from16 v11, v19

    .line 551
    .line 552
    move-object v12, v9

    .line 553
    invoke-direct/range {v11 .. v16}, Lclw;-><init>(Lcmz;JJ)V

    .line 554
    .line 555
    .line 556
    :goto_7
    move-object/from16 v9, v19

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_a
    move/from16 v44, v5

    .line 560
    .line 561
    move v5, v12

    .line 562
    move-object/from16 v22, v15

    .line 563
    .line 564
    move-object/from16 v43, v16

    .line 565
    .line 566
    :goto_8
    invoke-static {}, Lvcp;->a()Lvco;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    iput-object v9, v11, Lvco;->a:Lcmz;

    .line 571
    .line 572
    invoke-virtual {v11, v10}, Lvco;->b(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Lvco;->a()Lvcp;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_b
    move/from16 v44, v5

    .line 584
    .line 585
    move-object/from16 v43, v11

    .line 586
    .line 587
    move v5, v12

    .line 588
    move-object/from16 v22, v15

    .line 589
    .line 590
    :goto_9
    if-eqz v22, :cond_d

    .line 591
    .line 592
    const-wide/16 v9, 0x0

    .line 593
    .line 594
    cmp-long v11, v7, v9

    .line 595
    .line 596
    if-ltz v11, :cond_c

    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    goto :goto_a

    .line 600
    :cond_c
    const/4 v9, 0x0

    .line 601
    :goto_a
    invoke-static {v9}, La;->aB(Z)V

    .line 602
    .line 603
    .line 604
    new-instance v9, Lcno;

    .line 605
    .line 606
    invoke-direct {v9, v1}, Lcno;-><init>(Lbvr;)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v22 .. v22}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v9, v10}, Lcno;->d(Lbrv;)Lcnp;

    .line 614
    .line 615
    .line 616
    move-result-object v20

    .line 617
    new-instance v9, Lclw;

    .line 618
    .line 619
    add-long v23, v7, v3

    .line 620
    .line 621
    move-object/from16 v19, v9

    .line 622
    .line 623
    move-wide/from16 v21, v7

    .line 624
    .line 625
    invoke-direct/range {v19 .. v24}, Lclw;-><init>(Lcmz;JJ)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lvcp;->a()Lvco;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iput-object v9, v3, Lvco;->a:Lcmz;

    .line 633
    .line 634
    invoke-virtual {v3, v5}, Lvco;->b(F)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Lvco;->a()Lvcp;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_d
    invoke-virtual/range {v43 .. v43}, Lalcj;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_15

    .line 649
    .line 650
    invoke-static {}, Lvcp;->a()Lvco;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Lbbin;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    invoke-direct {v4, v5, v5, v5}, Lbbin;-><init>([B[B[B)V

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Lbbin;->C(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Ljava/util/ArrayList;

    .line 664
    .line 665
    new-instance v7, Ljava/util/ArrayList;

    .line 666
    .line 667
    move-object/from16 v8, v43

    .line 668
    .line 669
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 670
    .line 671
    .line 672
    new-instance v8, Lvcq;

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    invoke-direct {v8, v9}, Lvcq;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    const/4 v8, 0x0

    .line 693
    const-wide/16 v9, 0x0

    .line 694
    .line 695
    :goto_b
    if-ge v8, v7, :cond_14

    .line 696
    .line 697
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Layyf;

    .line 702
    .line 703
    iget-object v12, v11, Layyf;->d:Layxv;

    .line 704
    .line 705
    if-nez v12, :cond_e

    .line 706
    .line 707
    sget-object v12, Layxv;->a:Layxv;

    .line 708
    .line 709
    :cond_e
    iget v12, v12, Layxv;->c:I

    .line 710
    .line 711
    new-instance v13, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v14, "AudioTrackGen: Traverse voiceover segment startMs:"

    .line 717
    .line 718
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-static {v12}, Lujv;->e(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v12, v11, Layyf;->d:Layxv;

    .line 732
    .line 733
    if-nez v12, :cond_f

    .line 734
    .line 735
    sget-object v12, Layxv;->a:Layxv;

    .line 736
    .line 737
    :cond_f
    iget v12, v12, Layxv;->c:I

    .line 738
    .line 739
    int-to-long v12, v12

    .line 740
    sub-long/2addr v12, v9

    .line 741
    const-wide/16 v14, 0x0

    .line 742
    .line 743
    cmp-long v16, v12, v14

    .line 744
    .line 745
    if-lez v16, :cond_10

    .line 746
    .line 747
    const-string v14, "AudioTrackGen: Fills silent audio period="

    .line 748
    .line 749
    invoke-static {v12, v13, v14}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    invoke-static {v14}, Lujv;->e(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 757
    .line 758
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v12

    .line 762
    const v14, 0xac44

    .line 763
    .line 764
    .line 765
    invoke-static {v12, v13, v14}, Lvgq;->u(JI)Lvda;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v4, v12}, Lbbin;->A(Lcmz;)V

    .line 770
    .line 771
    .line 772
    :cond_10
    new-instance v12, Lcno;

    .line 773
    .line 774
    invoke-direct {v12, v1}, Lcno;-><init>(Lbvr;)V

    .line 775
    .line 776
    .line 777
    new-instance v13, Ljava/io/File;

    .line 778
    .line 779
    iget-object v14, v11, Layyf;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-static {v13}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-virtual {v12, v13}, Lcno;->d(Lbrv;)Lcnp;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    iget-object v11, v11, Layyf;->d:Layxv;

    .line 797
    .line 798
    if-nez v11, :cond_11

    .line 799
    .line 800
    sget-object v13, Layxv;->a:Layxv;

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_11
    move-object v13, v11

    .line 804
    :goto_c
    iget v13, v13, Layxv;->c:I

    .line 805
    .line 806
    if-nez v11, :cond_12

    .line 807
    .line 808
    sget-object v11, Layxv;->a:Layxv;

    .line 809
    .line 810
    :cond_12
    iget v11, v11, Layxv;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 811
    .line 812
    const-wide/16 v14, 0x0

    .line 813
    .line 814
    cmp-long v9, v9, v14

    .line 815
    .line 816
    const-string v10, "AudioTrackGen: Add voiceover audio duration="

    .line 817
    .line 818
    if-nez v9, :cond_13

    .line 819
    .line 820
    if-gez v13, :cond_13

    .line 821
    .line 822
    :try_start_3
    const-string v9, " when the startMs is negative="

    .line 823
    .line 824
    invoke-static {v13, v11, v10, v9}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-static {v9}, Lujv;->e(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    new-instance v9, Lclw;

    .line 832
    .line 833
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 834
    .line 835
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    int-to-long v14, v14

    .line 840
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v21

    .line 844
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 845
    .line 846
    add-int v14, v11, v13

    .line 847
    .line 848
    int-to-long v14, v14

    .line 849
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v23

    .line 853
    move-object/from16 v19, v9

    .line 854
    .line 855
    move-object/from16 v20, v12

    .line 856
    .line 857
    invoke-direct/range {v19 .. v24}, Lclw;-><init>(Lcmz;JJ)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v9}, Lbbin;->A(Lcmz;)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_13
    invoke-static {v11, v10}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-static {v9}, Lujv;->e(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    int-to-long v9, v11

    .line 872
    invoke-virtual {v4, v12, v9, v10}, Lbbin;->B(Lcmz;J)V

    .line 873
    .line 874
    .line 875
    :goto_d
    int-to-long v9, v11

    .line 876
    add-int/lit8 v8, v8, 0x1

    .line 877
    .line 878
    int-to-long v11, v13

    .line 879
    add-long/2addr v9, v11

    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_14
    invoke-virtual {v4}, Lbbin;->z()Lcmf;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    iput-object v4, v3, Lvco;->a:Lcmz;

    .line 887
    .line 888
    move/from16 v4, v44

    .line 889
    .line 890
    invoke-virtual {v3, v4}, Lvco;->b(F)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Lvco;->a()Lvcp;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :cond_15
    invoke-virtual/range {v39 .. v39}, Lalcj;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_19

    .line 905
    .line 906
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    const/4 v4, 0x0

    .line 911
    :goto_e
    if-ge v4, v3, :cond_19

    .line 912
    .line 913
    move-object/from16 v5, v39

    .line 914
    .line 915
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    check-cast v7, Layxu;

    .line 920
    .line 921
    invoke-static {}, Lvcp;->a()Lvco;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    new-instance v9, Lbbin;

    .line 926
    .line 927
    const/4 v10, 0x0

    .line 928
    invoke-direct {v9, v10, v10, v10}, Lbbin;-><init>([B[B[B)V

    .line 929
    .line 930
    .line 931
    invoke-static {v2}, Lbbin;->C(Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    iget-object v10, v7, Layxu;->e:Layxv;

    .line 935
    .line 936
    if-nez v10, :cond_16

    .line 937
    .line 938
    sget-object v10, Layxv;->a:Layxv;

    .line 939
    .line 940
    :cond_16
    iget v10, v10, Layxv;->c:I

    .line 941
    .line 942
    int-to-long v10, v10

    .line 943
    new-instance v12, Lcno;

    .line 944
    .line 945
    invoke-direct {v12, v1}, Lcno;-><init>(Lbvr;)V

    .line 946
    .line 947
    .line 948
    new-instance v13, Ljava/io/File;

    .line 949
    .line 950
    iget-object v14, v7, Layxu;->d:Ljava/lang/String;

    .line 951
    .line 952
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    invoke-static {v13}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    invoke-virtual {v12, v13}, Lcno;->d(Lbrv;)Lcnp;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    const-wide/16 v13, 0x0

    .line 968
    .line 969
    cmp-long v15, v10, v13

    .line 970
    .line 971
    if-gtz v15, :cond_17

    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_17
    iget v13, v7, Layxu;->b:I

    .line 975
    .line 976
    and-int/lit8 v13, v13, 0x10

    .line 977
    .line 978
    if-eqz v13, :cond_18

    .line 979
    .line 980
    iget v7, v7, Layxu;->g:I

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_18
    const v7, 0xbb80

    .line 984
    .line 985
    .line 986
    :goto_f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 989
    .line 990
    .line 991
    const-string v14, "AudioTrackGen: Offset start of text to speech segment by: "

    .line 992
    .line 993
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v14, " with sample rate of: "

    .line 1000
    .line 1001
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    invoke-static {v13}, Lujv;->e(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1015
    .line 1016
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v10

    .line 1020
    invoke-static {v10, v11, v7}, Lvgq;->u(JI)Lvda;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v9, v7}, Lbbin;->A(Lcmz;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_10
    const-wide/high16 v10, -0x8000000000000000L

    .line 1028
    .line 1029
    invoke-virtual {v9, v12, v10, v11}, Lbbin;->B(Lcmz;J)V

    .line 1030
    .line 1031
    .line 1032
    const-string v7, "AudioTrackGen: Add text to speech audio"

    .line 1033
    .line 1034
    invoke-static {v7}, Lujv;->e(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9}, Lbbin;->z()Lcmf;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    iput-object v7, v8, Lvco;->a:Lcmz;

    .line 1042
    .line 1043
    move/from16 v7, v40

    .line 1044
    .line 1045
    invoke-virtual {v8, v7}, Lvco;->b(F)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8}, Lvco;->a()Lvcp;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v4, v4, 0x1

    .line 1056
    .line 1057
    move-object/from16 v39, v5

    .line 1058
    .line 1059
    move/from16 v40, v7

    .line 1060
    .line 1061
    goto/16 :goto_e

    .line 1062
    .line 1063
    :cond_19
    invoke-virtual/range {v41 .. v41}, Lalcj;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_1f

    .line 1068
    .line 1069
    new-instance v3, Lbbin;

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    invoke-direct {v3, v4, v4, v4}, Lbbin;-><init>([B[B[B)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2}, Lbbin;->C(Landroid/content/Context;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1079
    .line 1080
    move-wide/from16 v12, v17

    .line 1081
    .line 1082
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v4

    .line 1086
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    const/4 v8, 0x0

    .line 1091
    const/4 v9, 0x0

    .line 1092
    :goto_11
    if-ge v8, v7, :cond_1d

    .line 1093
    .line 1094
    move-object/from16 v10, v41

    .line 1095
    .line 1096
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    check-cast v11, Layxm;

    .line 1101
    .line 1102
    new-instance v14, Lcno;

    .line 1103
    .line 1104
    invoke-direct {v14, v1}, Lcno;-><init>(Lbvr;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v15, Ljava/io/File;

    .line 1108
    .line 1109
    move-object/from16 v16, v1

    .line 1110
    .line 1111
    iget-object v1, v11, Layxm;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v1}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v14, v1}, Lcno;->d(Lbrv;)Lcnp;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v11, v11, Layxm;->d:Layxv;

    .line 1129
    .line 1130
    if-nez v11, :cond_1a

    .line 1131
    .line 1132
    sget-object v11, Layxv;->a:Layxv;

    .line 1133
    .line 1134
    :cond_1a
    iget v11, v11, Layxv;->d:I

    .line 1135
    .line 1136
    if-nez v11, :cond_1b

    .line 1137
    .line 1138
    const-string v1, "AudioTrackGen: Skipping segment with duration of 0"

    .line 1139
    .line 1140
    invoke-static {v1}, Lujv;->b(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v41, v10

    .line 1144
    .line 1145
    goto :goto_13

    .line 1146
    :cond_1b
    int-to-long v14, v11

    .line 1147
    div-long v17, v4, v14

    .line 1148
    .line 1149
    move-object/from16 v41, v10

    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    :goto_12
    int-to-long v10, v9

    .line 1153
    cmp-long v10, v10, v17

    .line 1154
    .line 1155
    if-gez v10, :cond_1c

    .line 1156
    .line 1157
    invoke-virtual {v3, v1, v14, v15}, Lbbin;->B(Lcmz;J)V

    .line 1158
    .line 1159
    .line 1160
    add-int/lit8 v9, v9, 0x1

    .line 1161
    .line 1162
    goto :goto_12

    .line 1163
    :cond_1c
    mul-long v14, v14, v17

    .line 1164
    .line 1165
    sub-long v9, v4, v14

    .line 1166
    .line 1167
    invoke-virtual {v3, v1, v9, v10}, Lbbin;->B(Lcmz;J)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v9, 0x1

    .line 1171
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 1172
    .line 1173
    move-object/from16 v1, v16

    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_1d
    if-eqz v9, :cond_1e

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lbbin;->z()Lcmf;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    goto :goto_14

    .line 1187
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_20

    .line 1196
    .line 1197
    invoke-static {}, Lvcp;->a()Lvco;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iput-object v1, v3, Lvco;->a:Lcmz;

    .line 1206
    .line 1207
    move/from16 v1, v42

    .line 1208
    .line 1209
    invoke-virtual {v3, v1}, Lvco;->b(F)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3}, Lvco;->a()Lvcp;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_15

    .line 1220
    :cond_1f
    move-wide/from16 v12, v17

    .line 1221
    .line 1222
    :cond_20
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_21

    .line 1227
    .line 1228
    const-string v1, "AudioTrackGen: Both input uris were null"

    .line 1229
    .line 1230
    invoke-static {v1}, Lujv;->b(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_17

    .line 1234
    :cond_21
    invoke-static {v6}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v20

    .line 1238
    new-instance v1, Lvcn;

    .line 1239
    .line 1240
    move-object v14, v1

    .line 1241
    move-object v15, v2

    .line 1242
    move-object/from16 v16, v36

    .line 1243
    .line 1244
    move-wide/from16 v17, v12

    .line 1245
    .line 1246
    move-object/from16 v19, v37

    .line 1247
    .line 1248
    move/from16 v21, p1

    .line 1249
    .line 1250
    move/from16 v22, p2

    .line 1251
    .line 1252
    move/from16 v23, v38

    .line 1253
    .line 1254
    move-object/from16 v24, v35

    .line 1255
    .line 1256
    invoke-direct/range {v14 .. v24}, Lvcn;-><init>(Landroid/content/Context;Ljava/io/OutputStream;JLuku;Lalcj;IIZLvct;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Lvcn;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1260
    .line 1261
    .line 1262
    :try_start_4
    invoke-virtual {v1}, Lvcn;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1263
    .line 1264
    .line 1265
    :try_start_5
    iget-object v2, v1, Lvcn;->d:Lvct;

    .line 1266
    .line 1267
    iget-boolean v2, v2, Lvct;->a:Z

    .line 1268
    .line 1269
    if-eqz v2, :cond_22

    .line 1270
    .line 1271
    iget-object v1, v1, Lvcn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Ljava/lang/Exception;

    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :cond_22
    iget-object v1, v1, Lvcn;->a:Ljava/lang/Exception;

    .line 1281
    .line 1282
    :goto_16
    if-eqz v1, :cond_24

    .line 1283
    .line 1284
    const-string v2, "AudioTrackGen: AudioMixRenderer failed with exception: "

    .line 1285
    .line 1286
    invoke-static {v2, v1}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    instance-of v2, v1, Luhy;

    .line 1290
    .line 1291
    if-eqz v2, :cond_23

    .line 1292
    .line 1293
    check-cast v1, Luhy;

    .line 1294
    .line 1295
    throw v1

    .line 1296
    :cond_23
    new-instance v2, Luhy;

    .line 1297
    .line 1298
    sget-object v3, Luhx;->l:Luhx;

    .line 1299
    .line 1300
    invoke-direct {v2, v1, v3}, Luhy;-><init>(Ljava/lang/Throwable;Luhx;)V

    .line 1301
    .line 1302
    .line 1303
    throw v2

    .line 1304
    :cond_24
    :goto_17
    invoke-virtual/range {v36 .. v36}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v36 .. v36}, Ljava/io/BufferedOutputStream;->close()V

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, Ljava/io/File;

    .line 1311
    .line 1312
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v2, v34

    .line 1320
    .line 1321
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-nez v1, :cond_25

    .line 1326
    .line 1327
    const-string v1, "Failed to rename mixed audio from "

    .line 1328
    .line 1329
    const-string v2, " to "

    .line 1330
    .line 1331
    move-object/from16 v4, v32

    .line 1332
    .line 1333
    move-object/from16 v3, v33

    .line 1334
    .line 1335
    invoke-static {v3, v4, v1, v2}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v1}, Lujv;->b(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v2, 0x0

    .line 1343
    goto :goto_18

    .line 1344
    :cond_25
    move-object/from16 v3, v33

    .line 1345
    .line 1346
    move-object v2, v3

    .line 1347
    :goto_18
    move-object/from16 v3, p0

    .line 1348
    .line 1349
    iget-object v1, v3, Lvcs;->k:Luku;

    .line 1350
    .line 1351
    if-eqz v1, :cond_26

    .line 1352
    .line 1353
    move-object v4, v1

    .line 1354
    check-cast v4, Lzvl;

    .line 1355
    .line 1356
    iget-object v4, v4, Lzvl;->a:Lachi;

    .line 1357
    .line 1358
    if-eqz v4, :cond_26

    .line 1359
    .line 1360
    const-string v5, "aft"

    .line 1361
    .line 1362
    invoke-interface {v4, v5}, Lachi;->f(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    move-object v4, v1

    .line 1366
    check-cast v4, Lzvl;

    .line 1367
    .line 1368
    const/4 v5, 0x0

    .line 1369
    iput-object v5, v4, Lzvl;->a:Lachi;

    .line 1370
    .line 1371
    sget-object v4, Lalty;->a:Lalty;

    .line 1372
    .line 1373
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    move-object v6, v1

    .line 1378
    check-cast v6, Lzvl;

    .line 1379
    .line 1380
    iget-wide v6, v6, Lzvl;->c:J

    .line 1381
    .line 1382
    invoke-virtual {v4, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v6

    .line 1390
    check-cast v1, Lzvl;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lzvl;->b()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v8

    .line 1396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    const-string v4, "Latency of audio render is "

    .line 1402
    .line 1403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v4, "MS for video duration "

    .line 1410
    .line 1411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v4, "MS"

    .line 1418
    .line 1419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v1}, Lxyv;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1427
    .line 1428
    .line 1429
    goto :goto_19

    .line 1430
    :cond_26
    const/4 v5, 0x0

    .line 1431
    :goto_19
    :try_start_6
    iget-object v1, v3, Lvcs;->b:Landroid/content/Context;

    .line 1432
    .line 1433
    iget-object v4, v3, Lvcs;->d:Landroid/net/Uri;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v1, v4}, Lvcs;->h(Landroid/content/Context;Landroid/net/Uri;)Leym;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1442
    move-object/from16 v4, v31

    .line 1443
    .line 1444
    :try_start_7
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    if-eqz v2, :cond_27

    .line 1448
    .line 1449
    iget-object v6, v3, Lvcs;->b:Landroid/content/Context;

    .line 1450
    .line 1451
    invoke-static {v6, v2}, Lvcs;->h(Landroid/content/Context;Landroid/net/Uri;)Leym;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1455
    :try_start_8
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1a

    .line 1459
    :catch_1
    move-exception v0

    .line 1460
    move-object v9, v1

    .line 1461
    move-object/from16 v25, v2

    .line 1462
    .line 1463
    move-object v1, v0

    .line 1464
    goto/16 :goto_3d

    .line 1465
    .line 1466
    :cond_27
    move-object v2, v5

    .line 1467
    :goto_1a
    :try_start_9
    invoke-virtual {v1}, Leym;->a()Lezg;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v3, v2, v6}, Lvcs;->c(Leym;Lezg;)Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1482
    :try_start_a
    new-instance v9, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    if-eqz v2, :cond_2a

    .line 1488
    .line 1489
    iget-boolean v10, v3, Lvcs;->u:Z

    .line 1490
    .line 1491
    if-eqz v10, :cond_28

    .line 1492
    .line 1493
    goto :goto_1c

    .line 1494
    :cond_28
    invoke-virtual {v2}, Leym;->a()Lezg;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    if-eqz v10, :cond_2a

    .line 1499
    .line 1500
    const-class v11, Lezz;

    .line 1501
    .line 1502
    invoke-virtual {v10, v11}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    :cond_29
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v11

    .line 1514
    if-eqz v11, :cond_2a

    .line 1515
    .line 1516
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    check-cast v11, Lezz;

    .line 1521
    .line 1522
    invoke-static {v11}, Lvcs;->e(Lezz;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v12

    .line 1526
    if-eqz v12, :cond_29

    .line 1527
    .line 1528
    invoke-static {v8, v11}, Lvcs;->i(ILezz;)Lazbq;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1533
    .line 1534
    .line 1535
    goto :goto_1b

    .line 1536
    :cond_2a
    :goto_1c
    :try_start_b
    new-instance v8, Lazbp;

    .line 1537
    .line 1538
    invoke-direct {v8}, Lazbp;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    iget-object v10, v3, Lvcs;->e:Lvcr;

    .line 1542
    .line 1543
    iget-wide v11, v10, Lvcr;->a:J

    .line 1544
    .line 1545
    const-wide/16 v13, -0x1

    .line 1546
    .line 1547
    cmp-long v11, v11, v13

    .line 1548
    .line 1549
    if-eqz v11, :cond_50

    .line 1550
    .line 1551
    iget-wide v11, v10, Lvcr;->b:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1552
    .line 1553
    cmp-long v11, v11, v13

    .line 1554
    .line 1555
    if-eqz v11, :cond_50

    .line 1556
    .line 1557
    :try_start_c
    new-instance v11, Lvcr;

    .line 1558
    .line 1559
    invoke-direct {v11, v13, v14, v13, v14}, Lvcr;-><init>(JJ)V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1570
    const-string v14, "Negative CTTS entry count in rendered video"

    .line 1571
    .line 1572
    const-string v15, "Too few CTTS entries in rendered video"

    .line 1573
    .line 1574
    const-wide/32 v16, 0xf4240

    .line 1575
    .line 1576
    .line 1577
    const-wide/16 v18, 0x1

    .line 1578
    .line 1579
    if-eqz v13, :cond_43

    .line 1580
    .line 1581
    :try_start_d
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v13

    .line 1585
    check-cast v13, Lazbq;

    .line 1586
    .line 1587
    invoke-virtual {v13}, Lazbn;->h()[J

    .line 1588
    .line 1589
    .line 1590
    move-result-object v20

    .line 1591
    if-eqz v20, :cond_42

    .line 1592
    .line 1593
    invoke-virtual {v13}, Lazbn;->h()[J

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    array-length v5, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1598
    if-lez v5, :cond_41

    .line 1599
    .line 1600
    move-object/from16 p1, v1

    .line 1601
    .line 1602
    move-object v5, v2

    .line 1603
    :try_start_e
    iget-wide v1, v11, Lvcr;->a:J

    .line 1604
    .line 1605
    const-wide/16 v20, -0x1

    .line 1606
    .line 1607
    cmp-long v1, v1, v20

    .line 1608
    .line 1609
    if-nez v1, :cond_40

    .line 1610
    .line 1611
    invoke-virtual {v13}, Lazbn;->h()[J

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    iget-object v2, v13, Lazbq;->i:Lazbt;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1616
    .line 1617
    move-object/from16 v31, v4

    .line 1618
    .line 1619
    move-object/from16 p2, v5

    .line 1620
    .line 1621
    :try_start_f
    iget-wide v4, v2, Lazbt;->b:J

    .line 1622
    .line 1623
    iget-object v2, v13, Lazbq;->f:Ljava/util/List;

    .line 1624
    .line 1625
    move-object/from16 v20, v12

    .line 1626
    .line 1627
    iget-object v12, v13, Lazbq;->g:Ljava/util/List;

    .line 1628
    .line 1629
    move-object/from16 v21, v6

    .line 1630
    .line 1631
    array-length v6, v1

    .line 1632
    new-array v6, v6, [J

    .line 1633
    .line 1634
    if-eqz v12, :cond_2b

    .line 1635
    .line 1636
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v22

    .line 1640
    if-nez v22, :cond_2b

    .line 1641
    .line 1642
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v12

    .line 1646
    goto :goto_1e

    .line 1647
    :cond_2b
    const/4 v12, 0x0

    .line 1648
    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    move-wide/from16 v39, v18

    .line 1653
    .line 1654
    const/16 v22, 0x0

    .line 1655
    .line 1656
    const-wide/16 v23, 0x0

    .line 1657
    .line 1658
    const-wide/16 v32, 0x0

    .line 1659
    .line 1660
    const-wide/16 v34, 0x0

    .line 1661
    .line 1662
    const-wide/16 v36, 0x0

    .line 1663
    .line 1664
    const/16 v38, 0x1

    .line 1665
    .line 1666
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v41

    .line 1670
    if-eqz v41, :cond_36

    .line 1671
    .line 1672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v41

    .line 1676
    move-object/from16 v42, v2

    .line 1677
    .line 1678
    move-object/from16 v2, v41

    .line 1679
    .line 1680
    check-cast v2, Lezx;

    .line 1681
    .line 1682
    move-object/from16 v43, v8

    .line 1683
    .line 1684
    move-object/from16 v41, v9

    .line 1685
    .line 1686
    iget-wide v8, v2, Lezx;->a:J

    .line 1687
    .line 1688
    iget-wide v2, v2, Lezx;->b:J

    .line 1689
    .line 1690
    add-long v44, v39, v8

    .line 1691
    .line 1692
    move-object/from16 v46, v7

    .line 1693
    .line 1694
    move/from16 v7, v22

    .line 1695
    .line 1696
    move-object/from16 v22, v11

    .line 1697
    .line 1698
    :goto_20
    array-length v11, v1

    .line 1699
    if-ge v7, v11, :cond_34

    .line 1700
    .line 1701
    aget-wide v47, v1, v7

    .line 1702
    .line 1703
    cmp-long v49, v47, v39

    .line 1704
    .line 1705
    if-ltz v49, :cond_34

    .line 1706
    .line 1707
    cmp-long v49, v47, v44

    .line 1708
    .line 1709
    if-ltz v49, :cond_2c

    .line 1710
    .line 1711
    goto/16 :goto_26

    .line 1712
    .line 1713
    :cond_2c
    sub-long v47, v47, v39

    .line 1714
    .line 1715
    if-eqz v12, :cond_33

    .line 1716
    .line 1717
    if-lez v7, :cond_2d

    .line 1718
    .line 1719
    add-int/lit8 v11, v7, -0x1

    .line 1720
    .line 1721
    aget-wide v49, v1, v11

    .line 1722
    .line 1723
    sub-long v49, v49, v39

    .line 1724
    .line 1725
    add-long v49, v49, v18

    .line 1726
    .line 1727
    goto :goto_21

    .line 1728
    :cond_2d
    const-wide/16 v49, 0x0

    .line 1729
    .line 1730
    :goto_21
    sub-long v49, v47, v49

    .line 1731
    .line 1732
    add-long v49, v49, v18

    .line 1733
    .line 1734
    move/from16 v11, v38

    .line 1735
    .line 1736
    const-wide/16 v26, 0x0

    .line 1737
    .line 1738
    move-wide/from16 v55, v8

    .line 1739
    .line 1740
    move-wide/from16 v8, v49

    .line 1741
    .line 1742
    move-wide/from16 v49, v55

    .line 1743
    .line 1744
    :goto_22
    cmp-long v38, v8, v26

    .line 1745
    .line 1746
    if-lez v38, :cond_32

    .line 1747
    .line 1748
    move-object/from16 v51, v6

    .line 1749
    .line 1750
    move/from16 v52, v7

    .line 1751
    .line 1752
    move-wide/from16 v6, v34

    .line 1753
    .line 1754
    :goto_23
    cmp-long v34, v6, v26

    .line 1755
    .line 1756
    if-nez v34, :cond_30

    .line 1757
    .line 1758
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    if-eqz v6, :cond_2f

    .line 1763
    .line 1764
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    check-cast v6, Leyr;

    .line 1769
    .line 1770
    iget v7, v6, Leyr;->a:I

    .line 1771
    .line 1772
    move-object/from16 v54, v12

    .line 1773
    .line 1774
    move-object/from16 v53, v13

    .line 1775
    .line 1776
    int-to-long v12, v7

    .line 1777
    const-wide/16 v26, 0x0

    .line 1778
    .line 1779
    cmp-long v7, v12, v26

    .line 1780
    .line 1781
    if-ltz v7, :cond_2e

    .line 1782
    .line 1783
    iget v6, v6, Leyr;->b:I

    .line 1784
    .line 1785
    int-to-long v6, v6

    .line 1786
    move-wide/from16 v32, v6

    .line 1787
    .line 1788
    move-wide v6, v12

    .line 1789
    move-object/from16 v13, v53

    .line 1790
    .line 1791
    move-object/from16 v12, v54

    .line 1792
    .line 1793
    const-wide/16 v26, 0x0

    .line 1794
    .line 1795
    goto :goto_23

    .line 1796
    :cond_2e
    new-instance v1, Ljava/io/IOException;

    .line 1797
    .line 1798
    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    throw v1

    .line 1802
    :cond_2f
    new-instance v1, Ljava/io/IOException;

    .line 1803
    .line 1804
    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v1

    .line 1808
    :cond_30
    move-object/from16 v54, v12

    .line 1809
    .line 1810
    move-object/from16 v53, v13

    .line 1811
    .line 1812
    const/4 v12, 0x1

    .line 1813
    if-eq v12, v11, :cond_31

    .line 1814
    .line 1815
    goto :goto_24

    .line 1816
    :cond_31
    move-wide/from16 v23, v32

    .line 1817
    .line 1818
    :goto_24
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v11

    .line 1822
    sub-long/2addr v8, v11

    .line 1823
    sub-long v34, v6, v11

    .line 1824
    .line 1825
    move-object/from16 v6, v51

    .line 1826
    .line 1827
    move/from16 v7, v52

    .line 1828
    .line 1829
    move-object/from16 v13, v53

    .line 1830
    .line 1831
    move-object/from16 v12, v54

    .line 1832
    .line 1833
    const/4 v11, 0x0

    .line 1834
    const-wide/16 v26, 0x0

    .line 1835
    .line 1836
    goto :goto_22

    .line 1837
    :cond_32
    move-object/from16 v51, v6

    .line 1838
    .line 1839
    move/from16 v52, v7

    .line 1840
    .line 1841
    move-object/from16 v54, v12

    .line 1842
    .line 1843
    move-object/from16 v53, v13

    .line 1844
    .line 1845
    mul-long v47, v47, v2

    .line 1846
    .line 1847
    add-long v47, v36, v47

    .line 1848
    .line 1849
    add-long v47, v47, v32

    .line 1850
    .line 1851
    sub-long v47, v47, v23

    .line 1852
    .line 1853
    move/from16 v38, v11

    .line 1854
    .line 1855
    goto :goto_25

    .line 1856
    :cond_33
    move-object/from16 v51, v6

    .line 1857
    .line 1858
    move/from16 v52, v7

    .line 1859
    .line 1860
    move-wide/from16 v49, v8

    .line 1861
    .line 1862
    move-object/from16 v54, v12

    .line 1863
    .line 1864
    move-object/from16 v53, v13

    .line 1865
    .line 1866
    mul-long v47, v47, v2

    .line 1867
    .line 1868
    add-long v47, v36, v47

    .line 1869
    .line 1870
    :goto_25
    mul-long v47, v47, v16

    .line 1871
    .line 1872
    div-long v47, v47, v4

    .line 1873
    .line 1874
    aput-wide v47, v51, v52
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1875
    .line 1876
    add-int/lit8 v7, v52, 0x1

    .line 1877
    .line 1878
    move-wide/from16 v8, v49

    .line 1879
    .line 1880
    move-object/from16 v6, v51

    .line 1881
    .line 1882
    move-object/from16 v13, v53

    .line 1883
    .line 1884
    move-object/from16 v12, v54

    .line 1885
    .line 1886
    goto/16 :goto_20

    .line 1887
    .line 1888
    :cond_34
    :goto_26
    move-object/from16 v51, v6

    .line 1889
    .line 1890
    move/from16 v52, v7

    .line 1891
    .line 1892
    move-wide/from16 v49, v8

    .line 1893
    .line 1894
    move-object/from16 v54, v12

    .line 1895
    .line 1896
    move-object/from16 v53, v13

    .line 1897
    .line 1898
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->signum(J)I

    .line 1899
    .line 1900
    .line 1901
    mul-long v8, v49, v2

    .line 1902
    .line 1903
    add-long v36, v36, v8

    .line 1904
    .line 1905
    move/from16 v7, v52

    .line 1906
    .line 1907
    if-ne v7, v11, :cond_35

    .line 1908
    .line 1909
    move-object/from16 v13, v53

    .line 1910
    .line 1911
    goto :goto_27

    .line 1912
    :cond_35
    move-object/from16 v3, p0

    .line 1913
    .line 1914
    move-object/from16 v11, v22

    .line 1915
    .line 1916
    move-object/from16 v9, v41

    .line 1917
    .line 1918
    move-object/from16 v2, v42

    .line 1919
    .line 1920
    move-object/from16 v8, v43

    .line 1921
    .line 1922
    move-wide/from16 v39, v44

    .line 1923
    .line 1924
    move-object/from16 v6, v51

    .line 1925
    .line 1926
    move-object/from16 v13, v53

    .line 1927
    .line 1928
    move-object/from16 v12, v54

    .line 1929
    .line 1930
    move/from16 v22, v7

    .line 1931
    .line 1932
    move-object/from16 v7, v46

    .line 1933
    .line 1934
    goto/16 :goto_1f

    .line 1935
    .line 1936
    :cond_36
    move-object/from16 v51, v6

    .line 1937
    .line 1938
    move-object/from16 v46, v7

    .line 1939
    .line 1940
    move-object/from16 v43, v8

    .line 1941
    .line 1942
    move-object/from16 v41, v9

    .line 1943
    .line 1944
    move-object/from16 v22, v11

    .line 1945
    .line 1946
    :goto_27
    :try_start_10
    iget-object v1, v13, Lazbq;->i:Lazbt;

    .line 1947
    .line 1948
    iget-wide v1, v1, Lazbt;->b:J

    .line 1949
    .line 1950
    iget-object v3, v13, Lazbq;->f:Ljava/util/List;

    .line 1951
    .line 1952
    iget-object v4, v13, Lazbq;->g:Ljava/util/List;

    .line 1953
    .line 1954
    if-eqz v4, :cond_37

    .line 1955
    .line 1956
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    if-nez v5, :cond_37

    .line 1961
    .line 1962
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    goto :goto_28

    .line 1967
    :cond_37
    const/4 v5, 0x0

    .line 1968
    :goto_28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    const/4 v4, 0x1

    .line 1973
    const-wide/16 v6, 0x0

    .line 1974
    .line 1975
    const-wide/16 v8, 0x0

    .line 1976
    .line 1977
    const-wide/16 v11, 0x0

    .line 1978
    .line 1979
    const-wide/16 v18, 0x0

    .line 1980
    .line 1981
    const-wide/16 v23, 0x0

    .line 1982
    .line 1983
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v13

    .line 1987
    if-eqz v13, :cond_3f

    .line 1988
    .line 1989
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v13

    .line 1993
    check-cast v13, Lezx;

    .line 1994
    .line 1995
    move-object/from16 v32, v3

    .line 1996
    .line 1997
    move/from16 v33, v4

    .line 1998
    .line 1999
    iget-wide v3, v13, Lezx;->b:J

    .line 2000
    .line 2001
    move-wide/from16 v34, v8

    .line 2002
    .line 2003
    iget-wide v8, v13, Lezx;->a:J

    .line 2004
    .line 2005
    move-wide/from16 v36, v23

    .line 2006
    .line 2007
    const-wide/16 v26, 0x0

    .line 2008
    .line 2009
    move-wide/from16 v23, v18

    .line 2010
    .line 2011
    move-wide/from16 v18, v11

    .line 2012
    .line 2013
    move-wide v11, v8

    .line 2014
    move-wide v7, v6

    .line 2015
    move/from16 v6, v33

    .line 2016
    .line 2017
    :goto_2a
    cmp-long v9, v11, v26

    .line 2018
    .line 2019
    if-lez v9, :cond_3e

    .line 2020
    .line 2021
    add-long v36, v36, v3

    .line 2022
    .line 2023
    if-eqz v5, :cond_3c

    .line 2024
    .line 2025
    :goto_2b
    cmp-long v9, v23, v26

    .line 2026
    .line 2027
    if-nez v9, :cond_3a

    .line 2028
    .line 2029
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v9

    .line 2033
    if-eqz v9, :cond_39

    .line 2034
    .line 2035
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    check-cast v9, Leyr;

    .line 2040
    .line 2041
    iget v13, v9, Leyr;->a:I

    .line 2042
    .line 2043
    move-wide/from16 v38, v3

    .line 2044
    .line 2045
    int-to-long v3, v13

    .line 2046
    const-wide/16 v18, 0x0

    .line 2047
    .line 2048
    cmp-long v13, v3, v18

    .line 2049
    .line 2050
    if-ltz v13, :cond_38

    .line 2051
    .line 2052
    iget v9, v9, Leyr;->b:I

    .line 2053
    .line 2054
    move-wide/from16 v18, v3

    .line 2055
    .line 2056
    int-to-long v3, v9

    .line 2057
    move-wide/from16 v23, v18

    .line 2058
    .line 2059
    const-wide/16 v26, 0x0

    .line 2060
    .line 2061
    move-wide/from16 v18, v3

    .line 2062
    .line 2063
    move-wide/from16 v3, v38

    .line 2064
    .line 2065
    goto :goto_2b

    .line 2066
    :cond_38
    new-instance v1, Ljava/io/IOException;

    .line 2067
    .line 2068
    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    throw v1

    .line 2072
    :cond_39
    new-instance v1, Ljava/io/IOException;

    .line 2073
    .line 2074
    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw v1

    .line 2078
    :cond_3a
    move-wide/from16 v38, v3

    .line 2079
    .line 2080
    const/4 v3, 0x1

    .line 2081
    if-eq v3, v6, :cond_3b

    .line 2082
    .line 2083
    goto :goto_2c

    .line 2084
    :cond_3b
    move-wide/from16 v34, v18

    .line 2085
    .line 2086
    :goto_2c
    add-long v3, v36, v18

    .line 2087
    .line 2088
    const-wide/16 v28, -0x1

    .line 2089
    .line 2090
    add-long v23, v23, v28

    .line 2091
    .line 2092
    sub-long v3, v3, v34

    .line 2093
    .line 2094
    const/4 v6, 0x0

    .line 2095
    goto :goto_2d

    .line 2096
    :cond_3c
    move-wide/from16 v38, v3

    .line 2097
    .line 2098
    const-wide/16 v28, -0x1

    .line 2099
    .line 2100
    move-wide/from16 v3, v36

    .line 2101
    .line 2102
    :goto_2d
    cmp-long v9, v3, v7

    .line 2103
    .line 2104
    if-lez v9, :cond_3d

    .line 2105
    .line 2106
    move-wide v7, v3

    .line 2107
    :cond_3d
    add-long v11, v11, v28

    .line 2108
    .line 2109
    move-wide/from16 v3, v38

    .line 2110
    .line 2111
    const-wide/16 v26, 0x0

    .line 2112
    .line 2113
    goto :goto_2a

    .line 2114
    :cond_3e
    move v4, v6

    .line 2115
    move-wide v6, v7

    .line 2116
    move-wide/from16 v11, v18

    .line 2117
    .line 2118
    move-wide/from16 v18, v23

    .line 2119
    .line 2120
    move-object/from16 v3, v32

    .line 2121
    .line 2122
    move-wide/from16 v8, v34

    .line 2123
    .line 2124
    move-wide/from16 v23, v36

    .line 2125
    .line 2126
    goto/16 :goto_29

    .line 2127
    .line 2128
    :cond_3f
    mul-long v6, v6, v16

    .line 2129
    .line 2130
    div-long v1, v6, v1

    .line 2131
    .line 2132
    iget-wide v3, v10, Lvcr;->a:J

    .line 2133
    .line 2134
    const/16 v37, 0x1

    .line 2135
    .line 2136
    move-object/from16 v32, v51

    .line 2137
    .line 2138
    move-wide/from16 v33, v1

    .line 2139
    .line 2140
    move-wide/from16 v35, v3

    .line 2141
    .line 2142
    invoke-static/range {v32 .. v37}, Lvcs;->a([JJJZ)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v3

    .line 2146
    move-object/from16 v5, v22

    .line 2147
    .line 2148
    iput-wide v3, v5, Lvcr;->a:J

    .line 2149
    .line 2150
    iget-wide v3, v10, Lvcr;->b:J

    .line 2151
    .line 2152
    const/16 v37, 0x0

    .line 2153
    .line 2154
    move-object/from16 v32, v51

    .line 2155
    .line 2156
    move-wide/from16 v33, v1

    .line 2157
    .line 2158
    move-wide/from16 v35, v3

    .line 2159
    .line 2160
    invoke-static/range {v32 .. v37}, Lvcs;->a([JJJZ)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v1

    .line 2164
    iput-wide v1, v5, Lvcr;->b:J

    .line 2165
    .line 2166
    move-object/from16 v3, p0

    .line 2167
    .line 2168
    move-object/from16 v1, p1

    .line 2169
    .line 2170
    move-object/from16 v2, p2

    .line 2171
    .line 2172
    move-object v11, v5

    .line 2173
    move-object/from16 v12, v20

    .line 2174
    .line 2175
    move-object/from16 v6, v21

    .line 2176
    .line 2177
    move-object/from16 v4, v31

    .line 2178
    .line 2179
    move-object/from16 v9, v41

    .line 2180
    .line 2181
    move-object/from16 v8, v43

    .line 2182
    .line 2183
    move-object/from16 v7, v46

    .line 2184
    .line 2185
    goto :goto_2e

    .line 2186
    :cond_40
    move-object/from16 p2, v5

    .line 2187
    .line 2188
    new-instance v1, Ljava/io/IOException;

    .line 2189
    .line 2190
    const-string v2, "Only one track with sync samples is supported"

    .line 2191
    .line 2192
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    throw v1

    .line 2196
    :catchall_0
    move-exception v0

    .line 2197
    move-object/from16 p2, v5

    .line 2198
    .line 2199
    goto/16 :goto_37

    .line 2200
    .line 2201
    :cond_41
    move-object/from16 v3, p0

    .line 2202
    .line 2203
    :goto_2e
    const/4 v5, 0x0

    .line 2204
    goto/16 :goto_1d

    .line 2205
    .line 2206
    :cond_42
    move-object/from16 v3, p0

    .line 2207
    .line 2208
    goto/16 :goto_1d

    .line 2209
    .line 2210
    :cond_43
    move-object/from16 p1, v1

    .line 2211
    .line 2212
    move-object/from16 p2, v2

    .line 2213
    .line 2214
    move-object/from16 v31, v4

    .line 2215
    .line 2216
    move-object/from16 v21, v6

    .line 2217
    .line 2218
    move-object/from16 v46, v7

    .line 2219
    .line 2220
    move-object/from16 v43, v8

    .line 2221
    .line 2222
    move-object/from16 v41, v9

    .line 2223
    .line 2224
    move-object v5, v11

    .line 2225
    iget-wide v1, v5, Lvcr;->a:J

    .line 2226
    .line 2227
    const-wide/16 v3, -0x1

    .line 2228
    .line 2229
    cmp-long v1, v1, v3

    .line 2230
    .line 2231
    if-eqz v1, :cond_4f

    .line 2232
    .line 2233
    iget-wide v1, v5, Lvcr;->b:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2234
    .line 2235
    cmp-long v1, v1, v3

    .line 2236
    .line 2237
    if-eqz v1, :cond_4f

    .line 2238
    .line 2239
    :try_start_11
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    if-eqz v2, :cond_4e

    .line 2248
    .line 2249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    move-object v7, v2

    .line 2254
    check-cast v7, Lazbq;

    .line 2255
    .line 2256
    move-object/from16 v2, p0

    .line 2257
    .line 2258
    iget-object v3, v2, Lvcs;->e:Lvcr;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 2259
    .line 2260
    :try_start_12
    iget-object v4, v7, Lazbq;->i:Lazbt;

    .line 2261
    .line 2262
    iget-wide v12, v4, Lazbt;->b:J

    .line 2263
    .line 2264
    iget-object v4, v7, Lazbq;->g:Ljava/util/List;

    .line 2265
    .line 2266
    if-eqz v4, :cond_44

    .line 2267
    .line 2268
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v6

    .line 2272
    if-nez v6, :cond_44

    .line 2273
    .line 2274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    goto :goto_30

    .line 2279
    :cond_44
    const/4 v4, 0x0

    .line 2280
    :goto_30
    iget-object v6, v7, Lazbq;->f:Ljava/util/List;

    .line 2281
    .line 2282
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    const/4 v8, 0x1

    .line 2287
    const-wide/16 v9, -0x1

    .line 2288
    .line 2289
    const-wide/16 v22, 0x0

    .line 2290
    .line 2291
    const-wide/16 v32, -0x1

    .line 2292
    .line 2293
    const-wide/16 v34, -0x1

    .line 2294
    .line 2295
    const-wide/16 v36, 0x0

    .line 2296
    .line 2297
    const-wide/16 v38, 0x0

    .line 2298
    .line 2299
    const-wide/16 v44, 0x0

    .line 2300
    .line 2301
    const-wide/16 v46, 0x0

    .line 2302
    .line 2303
    const-wide/16 v48, 0x0

    .line 2304
    .line 2305
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v11

    .line 2309
    if-eqz v11, :cond_4d

    .line 2310
    .line 2311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    check-cast v11, Lezx;

    .line 2316
    .line 2317
    move-object/from16 v20, v1

    .line 2318
    .line 2319
    iget-wide v1, v11, Lezx;->a:J

    .line 2320
    .line 2321
    const-wide/16 v26, 0x0

    .line 2322
    .line 2323
    :goto_32
    cmp-long v24, v1, v26

    .line 2324
    .line 2325
    if-lez v24, :cond_4c

    .line 2326
    .line 2327
    if-eqz v4, :cond_49

    .line 2328
    .line 2329
    :goto_33
    cmp-long v24, v46, v26

    .line 2330
    .line 2331
    if-nez v24, :cond_47

    .line 2332
    .line 2333
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v24

    .line 2337
    if-eqz v24, :cond_46

    .line 2338
    .line 2339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v24

    .line 2343
    move-object/from16 v40, v4

    .line 2344
    .line 2345
    move-object/from16 v4, v24

    .line 2346
    .line 2347
    check-cast v4, Leyr;

    .line 2348
    .line 2349
    move-object/from16 v24, v6

    .line 2350
    .line 2351
    iget v6, v4, Leyr;->a:I

    .line 2352
    .line 2353
    move-wide/from16 v50, v9

    .line 2354
    .line 2355
    int-to-long v9, v6

    .line 2356
    const-wide/16 v26, 0x0

    .line 2357
    .line 2358
    cmp-long v6, v9, v26

    .line 2359
    .line 2360
    if-ltz v6, :cond_45

    .line 2361
    .line 2362
    iget v4, v4, Leyr;->b:I

    .line 2363
    .line 2364
    move-wide/from16 v46, v9

    .line 2365
    .line 2366
    int-to-long v9, v4

    .line 2367
    move-wide/from16 v48, v9

    .line 2368
    .line 2369
    move-object/from16 v6, v24

    .line 2370
    .line 2371
    move-object/from16 v4, v40

    .line 2372
    .line 2373
    move-wide/from16 v9, v50

    .line 2374
    .line 2375
    goto :goto_33

    .line 2376
    :cond_45
    new-instance v1, Ljava/io/IOException;

    .line 2377
    .line 2378
    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    throw v1

    .line 2382
    :cond_46
    new-instance v1, Ljava/io/IOException;

    .line 2383
    .line 2384
    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    throw v1

    .line 2388
    :cond_47
    move-object/from16 v40, v4

    .line 2389
    .line 2390
    move-object/from16 v24, v6

    .line 2391
    .line 2392
    move-wide/from16 v50, v9

    .line 2393
    .line 2394
    const/4 v4, 0x1

    .line 2395
    const-wide/16 v26, 0x0

    .line 2396
    .line 2397
    if-eq v4, v8, :cond_48

    .line 2398
    .line 2399
    goto :goto_34

    .line 2400
    :cond_48
    move-wide/from16 v36, v48

    .line 2401
    .line 2402
    :goto_34
    add-long v8, v38, v48

    .line 2403
    .line 2404
    const-wide/16 v28, -0x1

    .line 2405
    .line 2406
    add-long v46, v46, v28

    .line 2407
    .line 2408
    sub-long v8, v8, v36

    .line 2409
    .line 2410
    const/4 v6, 0x0

    .line 2411
    goto :goto_35

    .line 2412
    :cond_49
    move-object/from16 v40, v4

    .line 2413
    .line 2414
    move-object/from16 v24, v6

    .line 2415
    .line 2416
    move-wide/from16 v50, v9

    .line 2417
    .line 2418
    const/4 v4, 0x1

    .line 2419
    move v6, v8

    .line 2420
    move-wide/from16 v8, v38

    .line 2421
    .line 2422
    :goto_35
    mul-long v8, v8, v16

    .line 2423
    .line 2424
    div-long/2addr v8, v12

    .line 2425
    move-object/from16 v42, v14

    .line 2426
    .line 2427
    move-object/from16 v30, v15

    .line 2428
    .line 2429
    iget-wide v14, v5, Lvcr;->a:J

    .line 2430
    .line 2431
    cmp-long v10, v8, v14

    .line 2432
    .line 2433
    if-gtz v10, :cond_4a

    .line 2434
    .line 2435
    cmp-long v10, v8, v32

    .line 2436
    .line 2437
    if-lez v10, :cond_4a

    .line 2438
    .line 2439
    move-wide/from16 v32, v8

    .line 2440
    .line 2441
    move-wide/from16 v50, v44

    .line 2442
    .line 2443
    move-wide/from16 v22, v48

    .line 2444
    .line 2445
    :cond_4a
    iget-wide v14, v5, Lvcr;->b:J

    .line 2446
    .line 2447
    cmp-long v8, v8, v14

    .line 2448
    .line 2449
    if-gtz v8, :cond_4b

    .line 2450
    .line 2451
    iget-wide v8, v11, Lezx;->b:J

    .line 2452
    .line 2453
    add-long v38, v38, v8

    .line 2454
    .line 2455
    add-long v8, v44, v18

    .line 2456
    .line 2457
    const-wide/16 v14, -0x1

    .line 2458
    .line 2459
    add-long/2addr v1, v14

    .line 2460
    move-object/from16 v15, v30

    .line 2461
    .line 2462
    move-object/from16 v4, v40

    .line 2463
    .line 2464
    move-object/from16 v14, v42

    .line 2465
    .line 2466
    move-wide/from16 v34, v44

    .line 2467
    .line 2468
    move-wide/from16 v44, v8

    .line 2469
    .line 2470
    move-wide/from16 v9, v50

    .line 2471
    .line 2472
    move v8, v6

    .line 2473
    move-object/from16 v6, v24

    .line 2474
    .line 2475
    goto/16 :goto_32

    .line 2476
    .line 2477
    :cond_4b
    const-wide/16 v14, -0x1

    .line 2478
    .line 2479
    move v8, v6

    .line 2480
    move-wide/from16 v9, v50

    .line 2481
    .line 2482
    goto :goto_36

    .line 2483
    :cond_4c
    move-object/from16 v40, v4

    .line 2484
    .line 2485
    move-object/from16 v24, v6

    .line 2486
    .line 2487
    move-wide/from16 v50, v9

    .line 2488
    .line 2489
    move-object/from16 v42, v14

    .line 2490
    .line 2491
    move-object/from16 v30, v15

    .line 2492
    .line 2493
    const/4 v4, 0x1

    .line 2494
    const-wide/16 v14, -0x1

    .line 2495
    .line 2496
    :goto_36
    move-object/from16 v2, p0

    .line 2497
    .line 2498
    move-object/from16 v1, v20

    .line 2499
    .line 2500
    move-object/from16 v6, v24

    .line 2501
    .line 2502
    move-object/from16 v15, v30

    .line 2503
    .line 2504
    move-object/from16 v4, v40

    .line 2505
    .line 2506
    move-object/from16 v14, v42

    .line 2507
    .line 2508
    goto/16 :goto_31

    .line 2509
    .line 2510
    :cond_4d
    move-object/from16 v20, v1

    .line 2511
    .line 2512
    move-object/from16 v42, v14

    .line 2513
    .line 2514
    move-object/from16 v30, v15

    .line 2515
    .line 2516
    const/4 v4, 0x1

    .line 2517
    const-wide/16 v14, -0x1

    .line 2518
    .line 2519
    const-wide/16 v26, 0x0

    .line 2520
    .line 2521
    new-instance v1, Lazch;

    .line 2522
    .line 2523
    move-object v6, v1

    .line 2524
    move-wide v8, v9

    .line 2525
    move-wide/from16 v10, v34

    .line 2526
    .line 2527
    invoke-direct/range {v6 .. v11}, Lazch;-><init>(Lazbs;JJ)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v2, v1, Lazbn;->b:Ljava/util/List;

    .line 2531
    .line 2532
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2533
    .line 2534
    .line 2535
    new-instance v6, Lazbo;

    .line 2536
    .line 2537
    iget-wide v7, v3, Lvcr;->a:J

    .line 2538
    .line 2539
    sub-long v9, v7, v32

    .line 2540
    .line 2541
    mul-long/2addr v9, v12

    .line 2542
    div-long v9, v9, v16

    .line 2543
    .line 2544
    add-long v33, v9, v22

    .line 2545
    .line 2546
    iget-wide v9, v3, Lvcr;->b:J

    .line 2547
    .line 2548
    sub-long/2addr v9, v7

    .line 2549
    long-to-double v7, v9

    .line 2550
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    div-double v39, v7, v9

    .line 2556
    .line 2557
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 2558
    .line 2559
    move-object/from16 v32, v6

    .line 2560
    .line 2561
    move-wide/from16 v35, v12

    .line 2562
    .line 2563
    invoke-direct/range {v32 .. v40}, Lazbo;-><init>(JJDD)V

    .line 2564
    .line 2565
    .line 2566
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2567
    .line 2568
    .line 2569
    move-object/from16 v2, v43

    .line 2570
    .line 2571
    :try_start_13
    invoke-virtual {v2, v1}, Lazbp;->b(Lazbs;)V

    .line 2572
    .line 2573
    .line 2574
    move-object/from16 v43, v2

    .line 2575
    .line 2576
    move-object/from16 v1, v20

    .line 2577
    .line 2578
    move-object/from16 v15, v30

    .line 2579
    .line 2580
    move-object/from16 v14, v42

    .line 2581
    .line 2582
    goto/16 :goto_2f

    .line 2583
    .line 2584
    :catchall_1
    move-exception v0

    .line 2585
    move-object v1, v0

    .line 2586
    new-instance v2, Luhy;

    .line 2587
    .line 2588
    sget-object v3, Luhx;->f:Luhx;

    .line 2589
    .line 2590
    invoke-direct {v2, v1, v3}, Luhy;-><init>(Ljava/lang/Throwable;Luhx;)V

    .line 2591
    .line 2592
    .line 2593
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 2594
    :cond_4e
    move-object/from16 v2, v43

    .line 2595
    .line 2596
    goto :goto_39

    .line 2597
    :cond_4f
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    .line 2598
    .line 2599
    const-string v2, "Unable to find keyframes to cut at"

    .line 2600
    .line 2601
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2605
    :catchall_2
    move-exception v0

    .line 2606
    goto :goto_37

    .line 2607
    :catchall_3
    move-exception v0

    .line 2608
    move-object/from16 p1, v1

    .line 2609
    .line 2610
    move-object/from16 p2, v2

    .line 2611
    .line 2612
    :goto_37
    move-object v1, v0

    .line 2613
    :try_start_15
    new-instance v2, Luhy;

    .line 2614
    .line 2615
    sget-object v3, Luhx;->e:Luhx;

    .line 2616
    .line 2617
    invoke-direct {v2, v1, v3}, Luhy;-><init>(Ljava/lang/Throwable;Luhx;)V

    .line 2618
    .line 2619
    .line 2620
    throw v2

    .line 2621
    :cond_50
    move-object/from16 p1, v1

    .line 2622
    .line 2623
    move-object/from16 p2, v2

    .line 2624
    .line 2625
    move-object/from16 v31, v4

    .line 2626
    .line 2627
    move-object/from16 v21, v6

    .line 2628
    .line 2629
    move-object/from16 v46, v7

    .line 2630
    .line 2631
    move-object v2, v8

    .line 2632
    move-object/from16 v41, v9

    .line 2633
    .line 2634
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v3

    .line 2642
    if-eqz v3, :cond_51

    .line 2643
    .line 2644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    check-cast v3, Lazbq;

    .line 2649
    .line 2650
    invoke-virtual {v2, v3}, Lazbp;->b(Lazbs;)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_38

    .line 2654
    :cond_51
    :goto_39
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2659
    .line 2660
    .line 2661
    move-result v3

    .line 2662
    if-eqz v3, :cond_52

    .line 2663
    .line 2664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    check-cast v3, Lazbq;

    .line 2669
    .line 2670
    invoke-virtual {v2, v3}, Lazbp;->b(Lazbs;)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_3a

    .line 2674
    :cond_52
    const-class v1, Lezh;

    .line 2675
    .line 2676
    move-object/from16 v3, v21

    .line 2677
    .line 2678
    invoke-virtual {v3, v1}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v3

    .line 2686
    if-nez v3, :cond_53

    .line 2687
    .line 2688
    const/4 v3, 0x0

    .line 2689
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    check-cast v1, Lezh;

    .line 2694
    .line 2695
    iget-object v3, v1, Lezh;->a:Ljava/util/Date;

    .line 2696
    .line 2697
    iput-object v3, v2, Lazbp;->c:Ljava/util/Date;

    .line 2698
    .line 2699
    iget-object v1, v1, Lezh;->b:Ljava/util/Date;

    .line 2700
    .line 2701
    iput-object v1, v2, Lazbp;->b:Ljava/util/Date;

    .line 2702
    .line 2703
    :cond_53
    new-instance v1, Lvcx;

    .line 2704
    .line 2705
    new-instance v3, Lazbv;

    .line 2706
    .line 2707
    invoke-direct {v3}, Lazbv;-><init>()V

    .line 2708
    .line 2709
    .line 2710
    move-object/from16 v4, v31

    .line 2711
    .line 2712
    invoke-direct {v1, v2, v3, v4}, Lvcx;-><init>(Lazbp;Lazbw;Ljava/util/List;)V

    .line 2713
    .line 2714
    .line 2715
    return-object v1

    .line 2716
    :catchall_4
    move-exception v0

    .line 2717
    move-object/from16 p1, v1

    .line 2718
    .line 2719
    move-object/from16 p2, v2

    .line 2720
    .line 2721
    move-object v1, v0

    .line 2722
    instance-of v2, v1, Luhy;

    .line 2723
    .line 2724
    if-eqz v2, :cond_54

    .line 2725
    .line 2726
    throw v1

    .line 2727
    :cond_54
    new-instance v2, Luhy;

    .line 2728
    .line 2729
    sget-object v3, Luhx;->d:Luhx;

    .line 2730
    .line 2731
    invoke-direct {v2, v1, v3}, Luhy;-><init>(Ljava/lang/Throwable;Luhx;)V

    .line 2732
    .line 2733
    .line 2734
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    .line 2735
    :catch_2
    move-exception v0

    .line 2736
    goto :goto_3b

    .line 2737
    :catch_3
    move-exception v0

    .line 2738
    move-object/from16 p1, v1

    .line 2739
    .line 2740
    move-object/from16 p2, v2

    .line 2741
    .line 2742
    :goto_3b
    move-object v1, v0

    .line 2743
    move-object/from16 v9, p1

    .line 2744
    .line 2745
    move-object/from16 v25, p2

    .line 2746
    .line 2747
    goto :goto_3d

    .line 2748
    :catch_4
    move-exception v0

    .line 2749
    move-object/from16 p1, v1

    .line 2750
    .line 2751
    move-object v1, v0

    .line 2752
    move-object/from16 v9, p1

    .line 2753
    .line 2754
    goto :goto_3c

    .line 2755
    :catch_5
    move-exception v0

    .line 2756
    move-object v1, v0

    .line 2757
    const/4 v9, 0x0

    .line 2758
    :goto_3c
    const/16 v25, 0x0

    .line 2759
    .line 2760
    :goto_3d
    if-eqz v9, :cond_55

    .line 2761
    .line 2762
    invoke-virtual {v9}, Lazbk;->close()V

    .line 2763
    .line 2764
    .line 2765
    :cond_55
    if-eqz v25, :cond_56

    .line 2766
    .line 2767
    invoke-virtual/range {v25 .. v25}, Lazbk;->close()V

    .line 2768
    .line 2769
    .line 2770
    :cond_56
    instance-of v2, v1, Luhy;

    .line 2771
    .line 2772
    if-eqz v2, :cond_57

    .line 2773
    .line 2774
    throw v1

    .line 2775
    :cond_57
    new-instance v2, Luhy;

    .line 2776
    .line 2777
    sget-object v3, Luhx;->h:Luhx;

    .line 2778
    .line 2779
    invoke-direct {v2, v1, v3}, Luhy;-><init>(Ljava/lang/Throwable;Luhx;)V

    .line 2780
    .line 2781
    .line 2782
    throw v2

    .line 2783
    :catch_6
    move-exception v0

    .line 2784
    move-object v2, v0

    .line 2785
    :try_start_16
    const-string v3, "AudioTrackGen: Thread interrupted"

    .line 2786
    .line 2787
    invoke-static {v3, v2}, Lujv;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v1}, Lvcn;->a()V

    .line 2791
    .line 2792
    .line 2793
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 2794
    .line 2795
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2803
    :catchall_5
    move-exception v0

    .line 2804
    move-object v1, v0

    .line 2805
    instance-of v2, v1, Luhy;

    .line 2806
    .line 2807
    if-eqz v2, :cond_58

    .line 2808
    .line 2809
    throw v1

    .line 2810
    :cond_58
    new-instance v2, Luhy;

    .line 2811
    .line 2812
    sget-object v3, Luhx;->g:Luhx;

    .line 2813
    .line 2814
    invoke-direct {v2, v1, v3}, Luhy;-><init>(Ljava/lang/Throwable;Luhx;)V

    .line 2815
    .line 2816
    .line 2817
    throw v2
.end method

.method final c(Leym;Lezg;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lezz;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lezz;

    .line 27
    .line 28
    invoke-virtual {v1}, Lezz;->l()Lezd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lezd;->l()Lezb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v3, Lvcs;->a:Laldp;

    .line 41
    .line 42
    iget-object v2, v2, Lezb;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p0, Lvcs;->u:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v1}, Lvcs;->e(Lezz;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Lvcs;->i(ILezz;)Lazbq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    instance-of p2, p1, Luhy;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p2, Luhy;

    .line 82
    .line 83
    sget-object v0, Luhx;->b:Luhx;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Luhy;-><init>(Ljava/lang/Throwable;Luhx;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final d(Ljava/nio/channels/WritableByteChannel;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lvcs;->b(II)Lvcx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lvcx;->a()Leyt;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Leyt;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvcs;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvcs;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvcs;->h(Landroid/content/Context;Landroid/net/Uri;)Leym;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leym;->a()Lezg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, Lezz;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lezz;

    .line 40
    .line 41
    invoke-static {v1}, Lvcs;->e(Lezz;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvcs;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lvcs;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lvcs;->h(Landroid/content/Context;Landroid/net/Uri;)Leym;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-virtual {v0}, Leym;->a()Lezg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v1}, Lvcs;->c(Leym;Lezg;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Lazbk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    invoke-virtual {v0}, Lazbk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    instance-of v1, v0, Luhy;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v1, Luhy;

    .line 41
    .line 42
    sget-object v2, Luhx;->h:Luhx;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Luhy;-><init>(Ljava/lang/Throwable;Luhx;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
