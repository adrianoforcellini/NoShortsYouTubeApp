.class public final Lckg;
.super Lcbv;
.source "PG"


# instance fields
.field private final h:Lcjz;

.field private final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final j:Ljava/util/ArrayDeque;

.field private k:Z

.field private l:Z

.field private m:Lcke;

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:Landroidx/media3/common/Format;

.field private s:Landroidx/media3/decoder/DecoderInputBuffer;

.field private t:Lckc;

.field private u:Landroid/graphics/Bitmap;

.field private v:Z

.field private w:Lckf;

.field private x:Lckf;

.field private y:I

.field private z:Lcjy;


# direct methods
.method public constructor <init>(Lcjz;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcbv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lckg;->h:Lcjz;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lckg;->b(Lckc;)Lckc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lckg;->t:Lckc;

    .line 13
    .line 14
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lckg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    sget-object p1, Lcke;->a:Lcke;

    .line 21
    .line 22
    iput-object p1, p0, Lckg;->m:Lcke;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lckg;->j:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lckg;->o:J

    .line 37
    .line 38
    iput-wide v0, p0, Lckg;->n:J

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lckg;->p:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lckg;->q:I

    .line 45
    .line 46
    return-void
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

.method private static b(Lckc;)Lckc;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lckc;->a:Lckc;

    .line 4
    .line 5
    :cond_0
    return-object p0
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

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckg;->h:Lcjz;

    .line 2
    .line 3
    iget-object v1, p0, Lckg;->r:Landroidx/media3/common/Format;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcjz;->a(Landroidx/media3/common/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lbpf;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Lbpf;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcka;

    .line 25
    .line 26
    invoke-direct {v0}, Lcka;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lckg;->r:Landroidx/media3/common/Format;

    .line 30
    .line 31
    const/16 v2, 0xfa5

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lckg;->z:Lcjy;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lbyl;->release()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lcjy;

    .line 46
    .line 47
    invoke-direct {v0}, Lcjy;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lckg;->z:Lcjy;

    .line 51
    .line 52
    return-void
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

.method private final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lckg;->p:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lckg;->o:J

    .line 13
    .line 14
    iget-object v1, p0, Lckg;->z:Lcjy;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbyl;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lckg;->z:Lcjy;

    .line 22
    .line 23
    :cond_0
    return-void
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

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lckg;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lckg;->q:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lckg;->r:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, Lcke;->a:Lcke;

    .line 5
    .line 6
    iput-object v0, p0, Lckg;->m:Lcke;

    .line 7
    .line 8
    iget-object v0, p0, Lckg;->j:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lckg;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lckg;->t:Lckc;

    .line 17
    .line 18
    invoke-interface {v0}, Lckc;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final B(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lckg;->q:I

    .line 2
    .line 3
    return-void
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

.method protected final D(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckg;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lckg;->l:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lckg;->k:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lckg;->u:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lckg;->w:Lckf;

    .line 13
    .line 14
    iput-object p2, p0, Lckg;->x:Lckf;

    .line 15
    .line 16
    iput-boolean p1, p0, Lckg;->v:Z

    .line 17
    .line 18
    iput-object p2, p0, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    iget-object p1, p0, Lckg;->z:Lcjy;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lbyl;->flush()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lckg;->j:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method protected final E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckg;->e()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method protected final F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckg;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lckg;->f()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method protected final I([Landroidx/media3/common/Format;JJLcmx;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lckg;->m:Lcke;

    .line 2
    .line 3
    iget-wide p1, p1, Lcke;->c:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lckg;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide p1, p0, Lckg;->o:J

    .line 23
    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lckg;->n:J

    .line 29
    .line 30
    cmp-long p3, v2, v0

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    cmp-long p1, v2, p1

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lckg;->j:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p2, Lcke;

    .line 42
    .line 43
    iget-wide v0, p0, Lckg;->o:J

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, p4, p5}, Lcke;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Lcke;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p4, p5}, Lcke;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lckg;->m:Lcke;

    .line 58
    .line 59
    return-void
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
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lckg;->h:Lcjz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjz;->a(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final aa(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lckg;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_13

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 10
    .line 11
    const/4 v3, -0x5

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcbv;->Z()Ldsx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v1, Lckg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    invoke-virtual {v6}, Lbyc;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, Lckg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v6, v4}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v6, v3, :cond_26

    .line 33
    .line 34
    iget-object v0, v0, Ldsx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroidx/media3/common/Format;

    .line 40
    .line 41
    iput-object v0, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lckg;->c()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v6, 0x0

    .line 47
    :try_start_0
    iget-object v0, v1, Lckg;->u:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const-wide/16 v7, 0x7530

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v12, v1, Lckg;->w:Lckf;

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    iget v12, v1, Lckg;->q:I

    .line 63
    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    iget v12, v1, Lcbv;->c:I

    .line 67
    .line 68
    if-ne v12, v4, :cond_12

    .line 69
    .line 70
    :cond_3
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v1, Lckg;->z:Lcjy;

    .line 73
    .line 74
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lckg;->z:Lcjy;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcjy;->l()Lckd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_12

    .line 84
    .line 85
    invoke-virtual {v0}, Lbyc;->isEndOfStream()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    iget v12, v1, Lckg;->p:I

    .line 92
    .line 93
    if-ne v12, v9, :cond_4

    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lckg;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 99
    .line 100
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lckg;->c()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lckd;->release()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lckg;->j:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_12

    .line 118
    .line 119
    iput-boolean v5, v1, Lckg;->l:Z

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    iget-object v12, v0, Lckd;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    const-string v13, "Non-EOS buffer came back from the decoder without bitmap."

    .line 126
    .line 127
    invoke-static {v12, v13}, Lbie;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v0, Lckd;->a:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iput-object v12, v1, Lckg;->u:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v0}, Lckd;->release()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-boolean v0, v1, Lckg;->v:Z

    .line 138
    .line 139
    if-eqz v0, :cond_12

    .line 140
    .line 141
    iget-object v0, v1, Lckg;->u:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    iget-object v0, v1, Lckg;->w:Lckf;

    .line 146
    .line 147
    if-eqz v0, :cond_12

    .line 148
    .line 149
    iget-object v0, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 150
    .line 151
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 155
    .line 156
    iget v12, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 157
    .line 158
    if-ne v12, v5, :cond_7

    .line 159
    .line 160
    iget v12, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 161
    .line 162
    if-eq v12, v5, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    if-ne v12, v10, :cond_9

    .line 166
    .line 167
    :cond_8
    move v0, v11

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    :goto_1
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 170
    .line 171
    if-eq v0, v10, :cond_8

    .line 172
    .line 173
    move v0, v5

    .line 174
    :goto_2
    iget-object v12, v1, Lckg;->w:Lckf;

    .line 175
    .line 176
    iget-object v13, v12, Lckf;->c:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    if-eqz v13, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget v13, v12, Lckf;->a:I

    .line 184
    .line 185
    iget-object v14, v1, Lckg;->u:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v14}, Lbie;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v14, v1, Lckg;->u:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    iget-object v15, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 197
    .line 198
    invoke-static {v15}, Lbie;->g(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget v15, v15, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 202
    .line 203
    div-int/2addr v14, v15

    .line 204
    iget-object v15, v1, Lckg;->u:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    iget-object v2, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 211
    .line 212
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 216
    .line 217
    div-int/2addr v15, v2

    .line 218
    iget-object v2, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 219
    .line 220
    iget v2, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 221
    .line 222
    rem-int v16, v13, v2

    .line 223
    .line 224
    mul-int v3, v14, v16

    .line 225
    .line 226
    div-int/2addr v13, v2

    .line 227
    mul-int/2addr v13, v15

    .line 228
    iget-object v2, v1, Lckg;->u:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-static {v2, v3, v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    iget-object v2, v1, Lckg;->u:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iput-object v2, v12, Lckf;->c:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    :goto_4
    iget-object v2, v1, Lckg;->w:Lckf;

    .line 243
    .line 244
    iget-object v2, v2, Lckf;->c:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lckg;->w:Lckf;

    .line 250
    .line 251
    iget-wide v2, v2, Lckf;->b:J

    .line 252
    .line 253
    sub-long v2, v2, p1

    .line 254
    .line 255
    iget v12, v1, Lcbv;->c:I

    .line 256
    .line 257
    iget v13, v1, Lckg;->q:I

    .line 258
    .line 259
    if-eqz v13, :cond_d

    .line 260
    .line 261
    if-eq v13, v5, :cond_e

    .line 262
    .line 263
    if-ne v13, v9, :cond_c

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_d
    if-eq v12, v4, :cond_e

    .line 273
    .line 274
    :goto_5
    cmp-long v2, v2, v7

    .line 275
    .line 276
    if-gez v2, :cond_12

    .line 277
    .line 278
    :cond_e
    iget-object v2, v1, Lckg;->t:Lckc;

    .line 279
    .line 280
    iget-object v3, v1, Lckg;->m:Lcke;

    .line 281
    .line 282
    iget-wide v7, v3, Lcke;->c:J

    .line 283
    .line 284
    invoke-interface {v2}, Lckc;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lckg;->w:Lckf;

    .line 288
    .line 289
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v2, v2, Lckf;->b:J

    .line 293
    .line 294
    iput-wide v2, v1, Lckg;->n:J

    .line 295
    .line 296
    :goto_6
    iget-object v7, v1, Lckg;->j:Ljava/util/ArrayDeque;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_f

    .line 303
    .line 304
    iget-object v7, v1, Lckg;->j:Ljava/util/ArrayDeque;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcke;

    .line 311
    .line 312
    iget-wide v7, v7, Lcke;->b:J

    .line 313
    .line 314
    cmp-long v7, v2, v7

    .line 315
    .line 316
    if-ltz v7, :cond_f

    .line 317
    .line 318
    iget-object v7, v1, Lckg;->j:Ljava/util/ArrayDeque;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lcke;

    .line 325
    .line 326
    iput-object v7, v1, Lckg;->m:Lcke;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    iput v9, v1, Lckg;->q:I

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    iget-object v0, v1, Lckg;->w:Lckf;

    .line 334
    .line 335
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget v0, v0, Lckf;->a:I

    .line 339
    .line 340
    iget-object v2, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 341
    .line 342
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 346
    .line 347
    iget-object v3, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 348
    .line 349
    invoke-static {v3}, Lbie;->g(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget v3, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 353
    .line 354
    mul-int/2addr v2, v3

    .line 355
    add-int/2addr v2, v10

    .line 356
    if-ne v0, v2, :cond_11

    .line 357
    .line 358
    :cond_10
    iput-object v6, v1, Lckg;->u:Landroid/graphics/Bitmap;

    .line 359
    .line 360
    :cond_11
    iget-object v0, v1, Lckg;->x:Lckf;

    .line 361
    .line 362
    iput-object v0, v1, Lckg;->w:Lckf;

    .line 363
    .line 364
    iput-object v6, v1, Lckg;->x:Lckf;

    .line 365
    .line 366
    const/4 v3, -0x5

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_12
    :goto_7
    iget-boolean v0, v1, Lckg;->v:Z

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget-object v0, v1, Lckg;->w:Lckf;

    .line 374
    .line 375
    if-nez v0, :cond_27

    .line 376
    .line 377
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcbv;->Z()Ldsx;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v2, v1, Lckg;->z:Lcjy;

    .line 382
    .line 383
    if-eqz v2, :cond_27

    .line 384
    .line 385
    iget v3, v1, Lckg;->p:I

    .line 386
    .line 387
    if-eq v3, v9, :cond_27

    .line 388
    .line 389
    iget-boolean v3, v1, Lckg;->k:Z

    .line 390
    .line 391
    if-nez v3, :cond_27

    .line 392
    .line 393
    iget-object v3, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 394
    .line 395
    if-nez v3, :cond_14

    .line 396
    .line 397
    invoke-virtual {v2}, Lbyl;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 402
    .line 403
    if-eqz v3, :cond_27

    .line 404
    .line 405
    :cond_14
    iget v2, v1, Lckg;->p:I

    .line 406
    .line 407
    if-eq v2, v4, :cond_25

    .line 408
    .line 409
    invoke-virtual {v1, v0, v3, v11}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v3, -0x5

    .line 414
    if-eq v2, v3, :cond_24

    .line 415
    .line 416
    const/4 v12, -0x4

    .line 417
    if-eq v2, v12, :cond_15

    .line 418
    .line 419
    goto/16 :goto_13

    .line 420
    .line 421
    :cond_15
    iget-object v0, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 427
    .line 428
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-gtz v0, :cond_17

    .line 438
    .line 439
    iget-object v0, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 440
    .line 441
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lbyc;->isEndOfStream()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_16
    move v0, v11

    .line 452
    goto :goto_9

    .line 453
    :cond_17
    :goto_8
    move v0, v5

    .line 454
    :goto_9
    if-eqz v0, :cond_18

    .line 455
    .line 456
    iget-object v2, v1, Lckg;->z:Lcjy;

    .line 457
    .line 458
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v12, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 462
    .line 463
    invoke-static {v12}, Lbie;->g(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v12}, Lbyl;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 467
    .line 468
    .line 469
    iput v11, v1, Lckg;->y:I

    .line 470
    .line 471
    :cond_18
    iget-object v2, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 472
    .line 473
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lbyc;->isEndOfStream()Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_19

    .line 481
    .line 482
    iput-boolean v5, v1, Lckg;->v:Z

    .line 483
    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :cond_19
    new-instance v12, Lckf;

    .line 487
    .line 488
    iget v13, v1, Lckg;->y:I

    .line 489
    .line 490
    iget-wide v14, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 491
    .line 492
    invoke-direct {v12, v13, v14, v15}, Lckf;-><init>(IJ)V

    .line 493
    .line 494
    .line 495
    iput-object v12, v1, Lckg;->x:Lckf;

    .line 496
    .line 497
    add-int/lit8 v13, v13, 0x1

    .line 498
    .line 499
    iput v13, v1, Lckg;->y:I

    .line 500
    .line 501
    iget-boolean v2, v1, Lckg;->v:Z

    .line 502
    .line 503
    if-nez v2, :cond_20

    .line 504
    .line 505
    iget-wide v13, v12, Lckf;->b:J

    .line 506
    .line 507
    const-wide/16 v15, -0x7530

    .line 508
    .line 509
    add-long/2addr v15, v13

    .line 510
    cmp-long v2, v15, p1

    .line 511
    .line 512
    if-gtz v2, :cond_1a

    .line 513
    .line 514
    add-long v15, v13, v7

    .line 515
    .line 516
    cmp-long v2, p1, v15

    .line 517
    .line 518
    if-gtz v2, :cond_1a

    .line 519
    .line 520
    move v2, v5

    .line 521
    goto :goto_a

    .line 522
    :cond_1a
    move v2, v11

    .line 523
    :goto_a
    iget-object v15, v1, Lckg;->w:Lckf;

    .line 524
    .line 525
    if-eqz v15, :cond_1b

    .line 526
    .line 527
    iget-wide v7, v15, Lckf;->b:J

    .line 528
    .line 529
    cmp-long v7, v7, p1

    .line 530
    .line 531
    if-gtz v7, :cond_1b

    .line 532
    .line 533
    cmp-long v7, p1, v13

    .line 534
    .line 535
    if-gez v7, :cond_1b

    .line 536
    .line 537
    move v7, v5

    .line 538
    goto :goto_b

    .line 539
    :cond_1b
    move v7, v11

    .line 540
    :goto_b
    invoke-static {v12}, Lbie;->g(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v8, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 544
    .line 545
    invoke-static {v8}, Lbie;->g(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget v8, v8, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 549
    .line 550
    if-eq v8, v10, :cond_1d

    .line 551
    .line 552
    iget-object v8, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 553
    .line 554
    iget v13, v8, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 555
    .line 556
    if-eq v13, v10, :cond_1d

    .line 557
    .line 558
    iget v12, v12, Lckf;->a:I

    .line 559
    .line 560
    invoke-static {v8}, Lbie;->g(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget v8, v8, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 564
    .line 565
    iget-object v13, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 566
    .line 567
    iget v13, v13, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 568
    .line 569
    mul-int/2addr v8, v13

    .line 570
    add-int/2addr v8, v10

    .line 571
    if-ne v12, v8, :cond_1c

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1c
    move v8, v11

    .line 575
    goto :goto_d

    .line 576
    :cond_1d
    :goto_c
    move v8, v5

    .line 577
    :goto_d
    if-nez v2, :cond_1f

    .line 578
    .line 579
    if-nez v7, :cond_1f

    .line 580
    .line 581
    if-eqz v8, :cond_1e

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1e
    move v8, v11

    .line 585
    goto :goto_f

    .line 586
    :cond_1f
    :goto_e
    move v8, v5

    .line 587
    :goto_f
    iput-boolean v8, v1, Lckg;->v:Z

    .line 588
    .line 589
    if-eqz v7, :cond_20

    .line 590
    .line 591
    if-eqz v2, :cond_21

    .line 592
    .line 593
    :cond_20
    iget-object v2, v1, Lckg;->x:Lckf;

    .line 594
    .line 595
    iput-object v2, v1, Lckg;->w:Lckf;

    .line 596
    .line 597
    iput-object v6, v1, Lckg;->x:Lckf;

    .line 598
    .line 599
    :cond_21
    :goto_10
    iget-object v2, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 600
    .line 601
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lbyc;->isEndOfStream()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_22

    .line 609
    .line 610
    iput-boolean v5, v1, Lckg;->k:Z

    .line 611
    .line 612
    iput-object v6, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 613
    .line 614
    return-void

    .line 615
    :cond_22
    iget-wide v7, v1, Lckg;->o:J

    .line 616
    .line 617
    iget-object v2, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 618
    .line 619
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-wide v12, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 623
    .line 624
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v7

    .line 628
    iput-wide v7, v1, Lckg;->o:J

    .line 629
    .line 630
    if-eqz v0, :cond_23

    .line 631
    .line 632
    iput-object v6, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_23
    iget-object v0, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 636
    .line 637
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lbyc;->clear()V

    .line 641
    .line 642
    .line 643
    :goto_11
    iget-boolean v0, v1, Lckg;->v:Z

    .line 644
    .line 645
    if-nez v0, :cond_27

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_24
    iget-object v0, v0, Ldsx;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast v0, Landroidx/media3/common/Format;

    .line 654
    .line 655
    iput-object v0, v1, Lckg;->r:Landroidx/media3/common/Format;

    .line 656
    .line 657
    iput v4, v1, Lckg;->p:I

    .line 658
    .line 659
    :goto_12
    const-wide/16 v7, 0x7530

    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_25
    invoke-static {v3}, Lbie;->g(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 667
    .line 668
    const/4 v2, 0x4

    .line 669
    invoke-virtual {v0, v2}, Lbyc;->setFlags(I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, Lckg;->z:Lcjy;

    .line 673
    .line 674
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Lbyl;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 680
    .line 681
    .line 682
    iput-object v6, v1, Lckg;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 683
    .line 684
    iput v9, v1, Lckg;->p:I
    :try_end_0
    .catch Lcka; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    .line 686
    return-void

    .line 687
    :catch_0
    move-exception v0

    .line 688
    const/16 v2, 0xfa3

    .line 689
    .line 690
    invoke-virtual {v1, v0, v6, v2}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_26
    const/4 v0, -0x4

    .line 696
    if-ne v6, v0, :cond_27

    .line 697
    .line 698
    iget-object v0, v1, Lckg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 699
    .line 700
    invoke-virtual {v0}, Lbyc;->isEndOfStream()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, La;->aJ(Z)V

    .line 705
    .line 706
    .line 707
    iput-boolean v5, v1, Lckg;->k:Z

    .line 708
    .line 709
    iput-boolean v5, v1, Lckg;->l:Z

    .line 710
    .line 711
    :cond_27
    :goto_13
    return-void
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckg;->l:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final ac()Z
    .locals 3

    .line 1
    iget v0, p0, Lckg;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lckg;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :cond_2
    :goto_0
    return v2
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Lckc;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lckc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lckg;->b(Lckc;)Lckc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lckg;->t:Lckc;

    .line 19
    .line 20
    return-void
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
