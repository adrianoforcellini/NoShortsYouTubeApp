.class public Lnwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntv;


# static fields
.field private static final H:[B

.field private static final I:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lntw;

.field public F:Lvno;

.field public G:Lvno;

.field private final J:Lnxq;

.field private final K:Lnxq;

.field private final L:Lnxq;

.field private final M:Lnxq;

.field private final N:Lnxq;

.field private final O:Lnxq;

.field private final P:Lnxq;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private final ac:Lnwo;

.field public final b:Lnwp;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lnxq;

.field public final f:Lnxq;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lnwq;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:J

.field public s:J

.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnwr;->H:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnwr;->I:[B

    .line 18
    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 20
    .line 21
    const-wide v1, 0x100000000001000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lnwr;->a:Ljava/util/UUID;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
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

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lnwo;

    .line 2
    .line 3
    invoke-direct {v0}, Lnwo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lnwr;->g:J

    .line 12
    .line 13
    iput-wide v1, p0, Lnwr;->h:J

    .line 14
    .line 15
    iput-wide v1, p0, Lnwr;->i:J

    .line 16
    .line 17
    iput-wide v1, p0, Lnwr;->j:J

    .line 18
    .line 19
    iput-wide v1, p0, Lnwr;->k:J

    .line 20
    .line 21
    iput-wide v1, p0, Lnwr;->r:J

    .line 22
    .line 23
    iput-wide v1, p0, Lnwr;->R:J

    .line 24
    .line 25
    iput-wide v1, p0, Lnwr;->s:J

    .line 26
    .line 27
    iput-object v0, p0, Lnwr;->ac:Lnwo;

    .line 28
    .line 29
    new-instance v1, Lrvt;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lnwo;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lnwr;->d:Z

    .line 39
    .line 40
    new-instance v0, Lnwp;

    .line 41
    .line 42
    invoke-direct {v0}, Lnwp;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnwr;->b:Lnwp;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lnwr;->c:Landroid/util/SparseArray;

    .line 53
    .line 54
    new-instance v0, Lnxq;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lnwr;->e:Lnxq;

    .line 61
    .line 62
    new-instance v0, Lnxq;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Lnxq;-><init>([B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lnwr;->L:Lnxq;

    .line 81
    .line 82
    new-instance v0, Lnxq;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lnwr;->f:Lnxq;

    .line 88
    .line 89
    new-instance v0, Lnxq;

    .line 90
    .line 91
    sget-object v2, Lnxp;->a:[B

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lnxq;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lnwr;->J:Lnxq;

    .line 97
    .line 98
    new-instance v0, Lnxq;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lnwr;->K:Lnxq;

    .line 104
    .line 105
    new-instance v0, Lnxq;

    .line 106
    .line 107
    invoke-direct {v0}, Lnxq;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lnwr;->M:Lnxq;

    .line 111
    .line 112
    new-instance v0, Lnxq;

    .line 113
    .line 114
    invoke-direct {v0}, Lnxq;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lnwr;->N:Lnxq;

    .line 118
    .line 119
    new-instance v0, Lnxq;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lnwr;->O:Lnxq;

    .line 127
    .line 128
    new-instance v0, Lnxq;

    .line 129
    .line 130
    invoke-direct {v0}, Lnxq;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lnwr;->P:Lnxq;

    .line 134
    .line 135
    return-void
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

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnwr;->S:I

    .line 3
    .line 4
    iput v0, p0, Lnwr;->aa:I

    .line 5
    .line 6
    iput v0, p0, Lnwr;->Z:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lnwr;->T:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lnwr;->U:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lnwr;->W:Z

    .line 13
    .line 14
    iput v0, p0, Lnwr;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lnwr;->X:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lnwr;->V:Z

    .line 19
    .line 20
    iget-object v0, p0, Lnwr;->M:Lnxq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnxq;->s()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private final j(Lnts;Lnug;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnwr;->M:Lnxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lnwr;->M:Lnxq;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lnug;->c(Lnxq;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lnug;->f(Lnts;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget p2, p0, Lnwr;->S:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    iput p2, p0, Lnwr;->S:I

    .line 28
    .line 29
    iget p2, p0, Lnwr;->aa:I

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, p0, Lnwr;->aa:I

    .line 33
    .line 34
    return p1
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
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lnwr;->i:J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    move-wide v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lnxs;->c(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    new-instance p1, Lnsw;

    .line 18
    .line 19
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public final b(Lnwq;J)V
    .locals 12

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p1, Lnwq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnwr;->N:Lnxq;

    .line 13
    .line 14
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v2, p0, Lnwr;->w:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v2, Lnwr;->I:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v6, 0xd693a400L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-long v8, v2, v6

    .line 34
    .line 35
    long-to-int v4, v8

    .line 36
    int-to-long v8, v4

    .line 37
    mul-long/2addr v8, v6

    .line 38
    sub-long/2addr v2, v8

    .line 39
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-wide/32 v7, 0x3938700

    .line 46
    .line 47
    .line 48
    div-long v7, v2, v7

    .line 49
    .line 50
    long-to-int v7, v7

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v9, 0x3938700

    .line 56
    .line 57
    .line 58
    mul-int/2addr v7, v9

    .line 59
    int-to-long v9, v7

    .line 60
    sub-long/2addr v2, v9

    .line 61
    const-wide/32 v9, 0xf4240

    .line 62
    .line 63
    .line 64
    div-long v9, v2, v9

    .line 65
    .line 66
    long-to-int v7, v9

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const v10, 0xf4240

    .line 72
    .line 73
    .line 74
    mul-int/2addr v7, v10

    .line 75
    int-to-long v10, v7

    .line 76
    sub-long/2addr v2, v10

    .line 77
    const-wide/16 v10, 0x3e8

    .line 78
    .line 79
    div-long/2addr v2, v10

    .line 80
    long-to-int v2, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v3, v5

    .line 89
    .line 90
    aput-object v8, v3, v1

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    aput-object v9, v3, v4

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    aput-object v2, v3, v4

    .line 97
    .line 98
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 99
    .line 100
    invoke-static {v6, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    const/16 v3, 0x13

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lnwq;->L:Lnug;

    .line 116
    .line 117
    iget-object v2, p0, Lnwr;->N:Lnxq;

    .line 118
    .line 119
    iget v3, v2, Lnxq;->b:I

    .line 120
    .line 121
    invoke-interface {v0, v2, v3}, Lnug;->c(Lnxq;I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lnwr;->aa:I

    .line 125
    .line 126
    iget-object v2, p0, Lnwr;->N:Lnxq;

    .line 127
    .line 128
    iget v2, v2, Lnxq;->b:I

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    iput v0, p0, Lnwr;->aa:I

    .line 132
    .line 133
    :cond_1
    iget-object v2, p1, Lnwq;->L:Lnug;

    .line 134
    .line 135
    iget v5, p0, Lnwr;->C:I

    .line 136
    .line 137
    iget v6, p0, Lnwr;->aa:I

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    iget-object v8, p1, Lnwq;->g:[B

    .line 141
    .line 142
    move-wide v3, p2

    .line 143
    invoke-interface/range {v2 .. v8}, Lnug;->d(JIII[B)V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lnwr;->ab:Z

    .line 147
    .line 148
    invoke-direct {p0}, Lnwr;->i()V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final c(Lntw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwr;->E:Lntw;

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
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lnwr;->s:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnwr;->u:I

    .line 7
    .line 8
    iget-object v1, p0, Lnwr;->ac:Lnwo;

    .line 9
    .line 10
    iput v0, v1, Lnwo;->b:I

    .line 11
    .line 12
    iget-object v0, v1, Lnwo;->e:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lnwo;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnwp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnwp;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnwr;->b:Lnwp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnwp;->c()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lnwr;->i()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final e(Lnts;)Z
    .locals 13

    .line 1
    new-instance v0, Lazas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazas;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p1, Lnts;->a:J

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const-wide/16 v4, 0x400

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    cmp-long v6, v1, v4

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v6, v0, Lazas;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lnxq;

    .line 26
    .line 27
    iget-object v6, v6, Lnxq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [B

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x4

    .line 33
    invoke-virtual {p1, v6, v7, v8}, Lnts;->d([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lazas;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lnxq;

    .line 39
    .line 40
    invoke-virtual {v6}, Lnxq;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iput v8, v0, Lazas;->b:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v6, v9, v11

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    long-to-int v6, v4

    .line 55
    iget v11, v0, Lazas;->b:I

    .line 56
    .line 57
    add-int/2addr v11, v8

    .line 58
    iput v11, v0, Lazas;->b:I

    .line 59
    .line 60
    if-ne v11, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v6, v0, Lazas;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lnxq;

    .line 66
    .line 67
    iget-object v6, v6, Lnxq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, [B

    .line 70
    .line 71
    invoke-virtual {p1, v6, v7, v8}, Lnts;->d([BII)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    shl-long v8, v9, v6

    .line 77
    .line 78
    iget-object v6, v0, Lazas;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lnxq;

    .line 81
    .line 82
    iget-object v6, v6, Lnxq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, [B

    .line 85
    .line 86
    aget-byte v6, v6, v7

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0xff

    .line 89
    .line 90
    const-wide/16 v10, -0x100

    .line 91
    .line 92
    and-long/2addr v8, v10

    .line 93
    int-to-long v10, v6

    .line 94
    or-long v9, v8, v10

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0, p1}, Lazas;->e(Lnts;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget v6, v0, Lazas;->b:I

    .line 102
    .line 103
    int-to-long v9, v6

    .line 104
    const-wide/high16 v11, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v6, v4, v11

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    add-long/2addr v9, v4

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    cmp-long v1, v9, v1

    .line 115
    .line 116
    if-ltz v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    iget v1, v0, Lazas;->b:I

    .line 120
    .line 121
    int-to-long v1, v1

    .line 122
    cmp-long v1, v1, v9

    .line 123
    .line 124
    if-gez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lazas;->e(Lnts;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v1, v1, v11

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lazas;->e(Lnts;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    cmp-long v3, v1, v3

    .line 141
    .line 142
    if-ltz v3, :cond_7

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    long-to-int v3, v1

    .line 147
    invoke-virtual {p1, v3}, Lnts;->c(I)V

    .line 148
    .line 149
    .line 150
    iget v3, v0, Lazas;->b:I

    .line 151
    .line 152
    int-to-long v3, v3

    .line 153
    add-long/2addr v3, v1

    .line 154
    long-to-int v1, v3

    .line 155
    iput v1, v0, Lazas;->b:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-nez v1, :cond_7

    .line 159
    .line 160
    return v8

    .line 161
    :cond_7
    :goto_3
    return v7
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

.method public final f(Lnts;Lplg;)I
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lnwr;->ab:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lnwr;->ab:Z

    .line 11
    .line 12
    if-nez v4, :cond_60

    .line 13
    .line 14
    iget-object v4, v0, Lnwr;->ac:Lnwo;

    .line 15
    .line 16
    iget-object v5, v4, Lnwo;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_1
    invoke-static {v5}, La;->aJ(Z)V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object v5, v4, Lnwo;->e:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    check-cast v5, Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v7, 0x4dbb

    .line 35
    .line 36
    const/16 v8, 0xae

    .line 37
    .line 38
    const/16 v9, 0xa0

    .line 39
    .line 40
    const v10, 0x1c53bb6b

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-nez v5, :cond_28

    .line 45
    .line 46
    iget-wide v14, v1, Lnts;->b:J

    .line 47
    .line 48
    iget-object v5, v4, Lnwo;->e:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ladtu;

    .line 57
    .line 58
    iget-wide v11, v5, Ladtu;->a:J

    .line 59
    .line 60
    cmp-long v5, v14, v11

    .line 61
    .line 62
    if-ltz v5, :cond_28

    .line 63
    .line 64
    iget-object v5, v4, Lnwo;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v4, Lnwo;->e:Ljava/util/AbstractCollection;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Stack;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ladtu;

    .line 75
    .line 76
    iget v4, v4, Ladtu;->b:I

    .line 77
    .line 78
    check-cast v5, Lrvt;

    .line 79
    .line 80
    iget-object v5, v5, Lrvt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eq v4, v9, :cond_25

    .line 83
    .line 84
    if-eq v4, v8, :cond_11

    .line 85
    .line 86
    if-eq v4, v7, :cond_f

    .line 87
    .line 88
    const/16 v7, 0x6240

    .line 89
    .line 90
    if-eq v4, v7, :cond_d

    .line 91
    .line 92
    const/16 v7, 0x6d80

    .line 93
    .line 94
    if-eq v4, v7, :cond_b

    .line 95
    .line 96
    const v7, 0x1549a966

    .line 97
    .line 98
    .line 99
    if-eq v4, v7, :cond_9

    .line 100
    .line 101
    const v7, 0x1654ae6b

    .line 102
    .line 103
    .line 104
    if-eq v4, v7, :cond_7

    .line 105
    .line 106
    if-eq v4, v10, :cond_2

    .line 107
    .line 108
    :cond_1
    move v5, v3

    .line 109
    goto/16 :goto_2b

    .line 110
    .line 111
    :cond_2
    check-cast v5, Lnwr;

    .line 112
    .line 113
    iget-boolean v4, v5, Lnwr;->n:Z

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    iget-object v4, v5, Lnwr;->E:Lntw;

    .line 118
    .line 119
    iget-wide v7, v5, Lnwr;->g:J

    .line 120
    .line 121
    const-wide/16 v9, -0x1

    .line 122
    .line 123
    cmp-long v7, v7, v9

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    iget-wide v7, v5, Lnwr;->k:J

    .line 128
    .line 129
    cmp-long v7, v7, v9

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    iget-object v7, v5, Lnwr;->F:Lvno;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget v7, v7, Lvno;->a:I

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    iget-object v8, v5, Lnwr;->G:Lvno;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    iget v8, v8, Lvno;->a:I

    .line 146
    .line 147
    if-eq v8, v7, :cond_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    new-array v8, v7, [I

    .line 151
    .line 152
    new-array v9, v7, [J

    .line 153
    .line 154
    new-array v10, v7, [J

    .line 155
    .line 156
    new-array v11, v7, [J

    .line 157
    .line 158
    move v12, v3

    .line 159
    :goto_3
    if-ge v12, v7, :cond_4

    .line 160
    .line 161
    iget-object v14, v5, Lnwr;->F:Lvno;

    .line 162
    .line 163
    invoke-virtual {v14, v12}, Lvno;->e(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    aput-wide v14, v11, v12

    .line 168
    .line 169
    iget-wide v14, v5, Lnwr;->g:J

    .line 170
    .line 171
    iget-object v3, v5, Lnwr;->G:Lvno;

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Lvno;->e(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    add-long v14, v14, v16

    .line 178
    .line 179
    aput-wide v14, v9, v12

    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v3, 0x0

    .line 186
    :goto_4
    add-int/lit8 v12, v7, -0x1

    .line 187
    .line 188
    if-ge v3, v12, :cond_5

    .line 189
    .line 190
    add-int/lit8 v12, v3, 0x1

    .line 191
    .line 192
    aget-wide v14, v9, v12

    .line 193
    .line 194
    aget-wide v16, v9, v3

    .line 195
    .line 196
    sub-long v14, v14, v16

    .line 197
    .line 198
    long-to-int v14, v14

    .line 199
    aput v14, v8, v3

    .line 200
    .line 201
    aget-wide v14, v11, v12

    .line 202
    .line 203
    aget-wide v16, v11, v3

    .line 204
    .line 205
    sub-long v14, v14, v16

    .line 206
    .line 207
    aput-wide v14, v10, v3

    .line 208
    .line 209
    move v3, v12

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-wide v14, v5, Lnwr;->g:J

    .line 212
    .line 213
    iget-wide v6, v5, Lnwr;->h:J

    .line 214
    .line 215
    add-long/2addr v14, v6

    .line 216
    aget-wide v6, v9, v12

    .line 217
    .line 218
    sub-long/2addr v14, v6

    .line 219
    long-to-int v6, v14

    .line 220
    aput v6, v8, v12

    .line 221
    .line 222
    iget-wide v6, v5, Lnwr;->k:J

    .line 223
    .line 224
    aget-wide v14, v11, v12

    .line 225
    .line 226
    sub-long/2addr v6, v14

    .line 227
    aput-wide v6, v10, v12

    .line 228
    .line 229
    iput-object v13, v5, Lnwr;->F:Lvno;

    .line 230
    .line 231
    iput-object v13, v5, Lnwr;->G:Lvno;

    .line 232
    .line 233
    new-instance v6, Lntr;

    .line 234
    .line 235
    invoke-direct {v6, v9, v11}, Lntr;-><init>([J[J)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    :goto_5
    iput-object v13, v5, Lnwr;->F:Lvno;

    .line 240
    .line 241
    iput-object v13, v5, Lnwr;->G:Lvno;

    .line 242
    .line 243
    sget-object v6, Lnuf;->ad:Lnuf;

    .line 244
    .line 245
    :goto_6
    check-cast v4, Lnua;

    .line 246
    .line 247
    iput-object v6, v4, Lnua;->a:Lnuf;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    iput-boolean v3, v5, Lnwr;->n:Z

    .line 251
    .line 252
    goto/16 :goto_1b

    .line 253
    .line 254
    :cond_7
    check-cast v5, Lnwr;

    .line 255
    .line 256
    iget-object v4, v5, Lnwr;->c:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    iget-object v4, v5, Lnwr;->E:Lntw;

    .line 265
    .line 266
    invoke-interface {v4}, Lntw;->o()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1b

    .line 270
    .line 271
    :cond_8
    new-instance v1, Lnsw;

    .line 272
    .line 273
    const-string v2, "No valid tracks were found"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_9
    check-cast v5, Lnwr;

    .line 280
    .line 281
    iget-wide v6, v5, Lnwr;->i:J

    .line 282
    .line 283
    const-wide/16 v8, -0x1

    .line 284
    .line 285
    cmp-long v4, v6, v8

    .line 286
    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    const-wide/32 v6, 0xf4240

    .line 290
    .line 291
    .line 292
    iput-wide v6, v5, Lnwr;->i:J

    .line 293
    .line 294
    :cond_a
    iget-wide v6, v5, Lnwr;->j:J

    .line 295
    .line 296
    cmp-long v4, v6, v8

    .line 297
    .line 298
    if-eqz v4, :cond_27

    .line 299
    .line 300
    invoke-virtual {v5, v6, v7}, Lnwr;->a(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    iput-wide v6, v5, Lnwr;->k:J

    .line 305
    .line 306
    goto/16 :goto_1b

    .line 307
    .line 308
    :cond_b
    check-cast v5, Lnwr;

    .line 309
    .line 310
    iget-object v4, v5, Lnwr;->l:Lnwq;

    .line 311
    .line 312
    iget-boolean v5, v4, Lnwq;->e:Z

    .line 313
    .line 314
    if-eqz v5, :cond_27

    .line 315
    .line 316
    iget-object v4, v4, Lnwq;->f:[B

    .line 317
    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    goto/16 :goto_1b

    .line 321
    .line 322
    :cond_c
    new-instance v1, Lnsw;

    .line 323
    .line 324
    const-string v2, "Combining encryption and compression is not supported"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_d
    check-cast v5, Lnwr;

    .line 331
    .line 332
    iget-object v4, v5, Lnwr;->l:Lnwq;

    .line 333
    .line 334
    iget-boolean v6, v4, Lnwq;->e:Z

    .line 335
    .line 336
    if-eqz v6, :cond_27

    .line 337
    .line 338
    iget-object v4, v4, Lnwq;->g:[B

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    iget-boolean v6, v5, Lnwr;->m:Z

    .line 343
    .line 344
    if-nez v6, :cond_27

    .line 345
    .line 346
    iget-object v6, v5, Lnwr;->E:Lntw;

    .line 347
    .line 348
    new-instance v7, Lntp;

    .line 349
    .line 350
    new-instance v8, Lnto;

    .line 351
    .line 352
    const-string v9, "video/webm"

    .line 353
    .line 354
    invoke-direct {v8, v9, v4}, Lnto;-><init>(Ljava/lang/String;[B)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v7, v8}, Lntp;-><init>(Lnto;)V

    .line 358
    .line 359
    .line 360
    check-cast v6, Lnua;

    .line 361
    .line 362
    iput-object v7, v6, Lnua;->b:Lntq;

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    iput-boolean v3, v5, Lnwr;->m:Z

    .line 366
    .line 367
    goto/16 :goto_1b

    .line 368
    .line 369
    :cond_e
    new-instance v1, Lnsw;

    .line 370
    .line 371
    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_f
    check-cast v5, Lnwr;

    .line 378
    .line 379
    iget v4, v5, Lnwr;->o:I

    .line 380
    .line 381
    const/4 v6, -0x1

    .line 382
    if-eq v4, v6, :cond_10

    .line 383
    .line 384
    iget-wide v6, v5, Lnwr;->p:J

    .line 385
    .line 386
    const-wide/16 v8, -0x1

    .line 387
    .line 388
    cmp-long v11, v6, v8

    .line 389
    .line 390
    if-eqz v11, :cond_10

    .line 391
    .line 392
    if-ne v4, v10, :cond_27

    .line 393
    .line 394
    iput-wide v6, v5, Lnwr;->r:J

    .line 395
    .line 396
    goto/16 :goto_1b

    .line 397
    .line 398
    :cond_10
    new-instance v1, Lnsw;

    .line 399
    .line 400
    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_11
    check-cast v5, Lnwr;

    .line 407
    .line 408
    iget-object v4, v5, Lnwr;->l:Lnwq;

    .line 409
    .line 410
    iget-object v4, v4, Lnwq;->a:Ljava/lang/String;

    .line 411
    .line 412
    const-string v6, "V_VP8"

    .line 413
    .line 414
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_13

    .line 419
    .line 420
    const-string v7, "V_VP9"

    .line 421
    .line 422
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_13

    .line 427
    .line 428
    const-string v7, "V_MPEG2"

    .line 429
    .line 430
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_13

    .line 435
    .line 436
    const-string v7, "V_MPEG4/ISO/SP"

    .line 437
    .line 438
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_13

    .line 443
    .line 444
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 445
    .line 446
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_13

    .line 451
    .line 452
    const-string v7, "V_MPEG4/ISO/AP"

    .line 453
    .line 454
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_13

    .line 459
    .line 460
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 461
    .line 462
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_13

    .line 467
    .line 468
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 469
    .line 470
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_13

    .line 475
    .line 476
    const-string v7, "V_MS/VFW/FOURCC"

    .line 477
    .line 478
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_13

    .line 483
    .line 484
    const-string v7, "A_OPUS"

    .line 485
    .line 486
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_13

    .line 491
    .line 492
    const-string v7, "A_VORBIS"

    .line 493
    .line 494
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_13

    .line 499
    .line 500
    const-string v7, "A_AAC"

    .line 501
    .line 502
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_13

    .line 507
    .line 508
    const-string v7, "A_MPEG/L3"

    .line 509
    .line 510
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_13

    .line 515
    .line 516
    const-string v7, "A_AC3"

    .line 517
    .line 518
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_13

    .line 523
    .line 524
    const-string v7, "A_EAC3"

    .line 525
    .line 526
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_13

    .line 531
    .line 532
    const-string v7, "A_TRUEHD"

    .line 533
    .line 534
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-nez v7, :cond_13

    .line 539
    .line 540
    const-string v7, "A_DTS"

    .line 541
    .line 542
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_13

    .line 547
    .line 548
    const-string v7, "A_DTS/EXPRESS"

    .line 549
    .line 550
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_13

    .line 555
    .line 556
    const-string v7, "A_DTS/LOSSLESS"

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_13

    .line 563
    .line 564
    const-string v7, "A_FLAC"

    .line 565
    .line 566
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_13

    .line 571
    .line 572
    const-string v7, "A_MS/ACM"

    .line 573
    .line 574
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_13

    .line 579
    .line 580
    const-string v7, "A_PCM/INT/LIT"

    .line 581
    .line 582
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v7, :cond_13

    .line 587
    .line 588
    const-string v7, "S_TEXT/UTF8"

    .line 589
    .line 590
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_13

    .line 595
    .line 596
    const-string v7, "S_VOBSUB"

    .line 597
    .line 598
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_13

    .line 603
    .line 604
    const-string v7, "S_HDMV/PGS"

    .line 605
    .line 606
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_12

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_12
    move-object v3, v13

    .line 614
    goto/16 :goto_1a

    .line 615
    .line 616
    :cond_13
    :goto_7
    iget-object v4, v5, Lnwr;->l:Lnwq;

    .line 617
    .line 618
    iget-object v7, v5, Lnwr;->E:Lntw;

    .line 619
    .line 620
    iget v8, v4, Lnwq;->b:I

    .line 621
    .line 622
    iget-wide v9, v5, Lnwr;->k:J

    .line 623
    .line 624
    iget-object v11, v4, Lnwq;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    sparse-switch v12, :sswitch_data_0

    .line 631
    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :sswitch_0
    const-string v6, "A_OPUS"

    .line 636
    .line 637
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_14

    .line 642
    .line 643
    const/16 v11, 0xa

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :sswitch_1
    const-string v6, "A_FLAC"

    .line 648
    .line 649
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_14

    .line 654
    .line 655
    const/16 v11, 0x13

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :sswitch_2
    const-string v6, "A_EAC3"

    .line 660
    .line 661
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_14

    .line 666
    .line 667
    const/16 v11, 0xe

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :sswitch_3
    const-string v6, "V_MPEG2"

    .line 672
    .line 673
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_14

    .line 678
    .line 679
    const/4 v11, 0x2

    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    .line 683
    .line 684
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_14

    .line 689
    .line 690
    const/16 v11, 0x16

    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :sswitch_5
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 695
    .line 696
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_14

    .line 701
    .line 702
    const/4 v11, 0x7

    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :sswitch_6
    const-string v6, "A_PCM/INT/LIT"

    .line 706
    .line 707
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_14

    .line 712
    .line 713
    const/16 v11, 0x15

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :sswitch_7
    const-string v6, "A_DTS/EXPRESS"

    .line 718
    .line 719
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_14

    .line 724
    .line 725
    const/16 v11, 0x11

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :sswitch_8
    const-string v6, "S_HDMV/PGS"

    .line 730
    .line 731
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_14

    .line 736
    .line 737
    const/16 v11, 0x18

    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :sswitch_9
    const-string v6, "V_VP9"

    .line 742
    .line 743
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_14

    .line 748
    .line 749
    const/4 v11, 0x1

    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :sswitch_a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_14

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :sswitch_b
    const-string v6, "A_DTS"

    .line 762
    .line 763
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_14

    .line 768
    .line 769
    const/16 v11, 0x10

    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :sswitch_c
    const-string v6, "A_AC3"

    .line 774
    .line 775
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_14

    .line 780
    .line 781
    const/16 v11, 0xd

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :sswitch_d
    const-string v6, "A_AAC"

    .line 786
    .line 787
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_14

    .line 792
    .line 793
    const/16 v11, 0xb

    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :sswitch_e
    const-string v6, "A_DTS/LOSSLESS"

    .line 798
    .line 799
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_14

    .line 804
    .line 805
    const/16 v11, 0x12

    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :sswitch_f
    const-string v6, "S_VOBSUB"

    .line 810
    .line 811
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_14

    .line 816
    .line 817
    const/16 v11, 0x17

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :sswitch_10
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 821
    .line 822
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_14

    .line 827
    .line 828
    const/4 v11, 0x6

    .line 829
    goto :goto_9

    .line 830
    :sswitch_11
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 831
    .line 832
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_14

    .line 837
    .line 838
    const/4 v11, 0x4

    .line 839
    goto :goto_9

    .line 840
    :sswitch_12
    const-string v6, "V_MS/VFW/FOURCC"

    .line 841
    .line 842
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_14

    .line 847
    .line 848
    const/16 v11, 0x8

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :sswitch_13
    const-string v6, "A_MPEG/L3"

    .line 852
    .line 853
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-eqz v6, :cond_14

    .line 858
    .line 859
    const/16 v11, 0xc

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :sswitch_14
    const-string v6, "A_VORBIS"

    .line 863
    .line 864
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_14

    .line 869
    .line 870
    const/16 v11, 0x9

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :sswitch_15
    const-string v6, "A_TRUEHD"

    .line 874
    .line 875
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_14

    .line 880
    .line 881
    const/16 v11, 0xf

    .line 882
    .line 883
    goto :goto_9

    .line 884
    :sswitch_16
    const-string v6, "A_MS/ACM"

    .line 885
    .line 886
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-eqz v6, :cond_14

    .line 891
    .line 892
    const/16 v11, 0x14

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :sswitch_17
    const-string v6, "V_MPEG4/ISO/SP"

    .line 896
    .line 897
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_14

    .line 902
    .line 903
    const/4 v11, 0x3

    .line 904
    goto :goto_9

    .line 905
    :sswitch_18
    const-string v6, "V_MPEG4/ISO/AP"

    .line 906
    .line 907
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_14

    .line 912
    .line 913
    const/4 v11, 0x5

    .line 914
    goto :goto_9

    .line 915
    :cond_14
    :goto_8
    const/4 v11, -0x1

    .line 916
    :goto_9
    packed-switch v11, :pswitch_data_0

    .line 917
    .line 918
    .line 919
    new-instance v1, Lnsw;

    .line 920
    .line 921
    const-string v2, "Unrecognized codec identifier."

    .line 922
    .line 923
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :pswitch_0
    const-string v6, "application/pgs"

    .line 928
    .line 929
    goto/16 :goto_f

    .line 930
    .line 931
    :pswitch_1
    iget-object v6, v4, Lnwq;->h:[B

    .line 932
    .line 933
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    const-string v11, "application/vobsub"

    .line 938
    .line 939
    goto/16 :goto_c

    .line 940
    .line 941
    :pswitch_2
    const-string v6, "application/x-subrip"

    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :pswitch_3
    iget v6, v4, Lnwq;->G:I

    .line 946
    .line 947
    invoke-static {v6}, Lnxs;->b(I)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_15

    .line 952
    .line 953
    const-string v11, "audio/raw"

    .line 954
    .line 955
    :goto_a
    move/from16 v29, v6

    .line 956
    .line 957
    move-object v6, v11

    .line 958
    move-object/from16 v35, v13

    .line 959
    .line 960
    const/4 v11, -0x1

    .line 961
    goto/16 :goto_12

    .line 962
    .line 963
    :cond_15
    new-instance v1, Lnsw;

    .line 964
    .line 965
    iget v2, v4, Lnwq;->G:I

    .line 966
    .line 967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v4, "Unsupported PCM bit depth: "

    .line 970
    .line 971
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v1

    .line 985
    :pswitch_4
    new-instance v6, Lnxq;

    .line 986
    .line 987
    iget-object v11, v4, Lnwq;->h:[B

    .line 988
    .line 989
    invoke-direct {v6, v11}, Lnxq;-><init>([B)V

    .line 990
    .line 991
    .line 992
    invoke-static {v6}, Lnwq;->e(Lnxq;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_17

    .line 997
    .line 998
    iget v6, v4, Lnwq;->G:I

    .line 999
    .line 1000
    invoke-static {v6}, Lnxs;->b(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_16

    .line 1005
    .line 1006
    const-string v11, "audio/raw"

    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_16
    new-instance v1, Lnsw;

    .line 1010
    .line 1011
    iget v2, v4, Lnwq;->G:I

    .line 1012
    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v4, "Unsupported PCM bit depth: "

    .line 1016
    .line 1017
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v1

    .line 1031
    :cond_17
    new-instance v1, Lnsw;

    .line 1032
    .line 1033
    const-string v2, "Non-PCM MS/ACM is unsupported"

    .line 1034
    .line 1035
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :pswitch_5
    iget-object v6, v4, Lnwq;->h:[B

    .line 1040
    .line 1041
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    const-string v11, "audio/x-flac"

    .line 1046
    .line 1047
    goto/16 :goto_c

    .line 1048
    .line 1049
    :pswitch_6
    const-string v6, "audio/vnd.dts.hd"

    .line 1050
    .line 1051
    goto/16 :goto_f

    .line 1052
    .line 1053
    :pswitch_7
    const-string v6, "audio/vnd.dts"

    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :pswitch_8
    const-string v6, "audio/true-hd"

    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    :pswitch_9
    const-string v6, "audio/eac3"

    .line 1062
    .line 1063
    goto/16 :goto_f

    .line 1064
    .line 1065
    :pswitch_a
    const-string v6, "audio/ac3"

    .line 1066
    .line 1067
    goto/16 :goto_f

    .line 1068
    .line 1069
    :pswitch_b
    const/16 v6, 0x1000

    .line 1070
    .line 1071
    const-string v11, "audio/mpeg"

    .line 1072
    .line 1073
    move-object/from16 v35, v13

    .line 1074
    .line 1075
    const/16 v29, -0x1

    .line 1076
    .line 1077
    move-object/from16 v45, v11

    .line 1078
    .line 1079
    move v11, v6

    .line 1080
    move-object/from16 v6, v45

    .line 1081
    .line 1082
    goto/16 :goto_12

    .line 1083
    .line 1084
    :pswitch_c
    iget-object v6, v4, Lnwq;->h:[B

    .line 1085
    .line 1086
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    const-string v11, "audio/mp4a-latm"

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :pswitch_d
    new-instance v6, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    const/4 v11, 0x3

    .line 1096
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v11, v4, Lnwq;->h:[B

    .line 1100
    .line 1101
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    const/16 v11, 0x8

    .line 1105
    .line 1106
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    iget-wide v14, v4, Lnwq;->I:J

    .line 1119
    .line 1120
    invoke-virtual {v12, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    iget-wide v14, v4, Lnwq;->J:J

    .line 1144
    .line 1145
    invoke-virtual {v11, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    const/16 v11, 0x1680

    .line 1157
    .line 1158
    const-string v12, "audio/opus"

    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :pswitch_e
    iget-object v6, v4, Lnwq;->h:[B

    .line 1162
    .line 1163
    invoke-static {v6}, Lnwq;->d([B)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    const/16 v11, 0x2000

    .line 1168
    .line 1169
    const-string v12, "audio/vorbis"

    .line 1170
    .line 1171
    :goto_b
    move-object/from16 v35, v6

    .line 1172
    .line 1173
    move-object v6, v12

    .line 1174
    goto :goto_11

    .line 1175
    :pswitch_f
    new-instance v6, Lnxq;

    .line 1176
    .line 1177
    iget-object v11, v4, Lnwq;->h:[B

    .line 1178
    .line 1179
    invoke-direct {v6, v11}, Lnxq;-><init>([B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v6}, Lnwq;->c(Lnxq;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    const-string v11, "video/wvc1"

    .line 1187
    .line 1188
    :goto_c
    move-object/from16 v35, v6

    .line 1189
    .line 1190
    move-object v6, v11

    .line 1191
    goto :goto_10

    .line 1192
    :pswitch_10
    new-instance v6, Lnxq;

    .line 1193
    .line 1194
    iget-object v11, v4, Lnwq;->h:[B

    .line 1195
    .line 1196
    invoke-direct {v6, v11}, Lnxq;-><init>([B)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v6}, Lnwq;->b(Lnxq;)Landroid/util/Pair;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v11, Ljava/util/List;

    .line 1206
    .line 1207
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v6, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    iput v6, v4, Lnwq;->M:I

    .line 1216
    .line 1217
    const-string v6, "video/hevc"

    .line 1218
    .line 1219
    goto :goto_d

    .line 1220
    :pswitch_11
    new-instance v6, Lnxq;

    .line 1221
    .line 1222
    iget-object v11, v4, Lnwq;->h:[B

    .line 1223
    .line 1224
    invoke-direct {v6, v11}, Lnxq;-><init>([B)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v6}, Lnwq;->a(Lnxq;)Landroid/util/Pair;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v11, Ljava/util/List;

    .line 1234
    .line 1235
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v6, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    iput v6, v4, Lnwq;->M:I

    .line 1244
    .line 1245
    const-string v6, "video/avc"

    .line 1246
    .line 1247
    :goto_d
    move-object/from16 v35, v11

    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :pswitch_12
    iget-object v6, v4, Lnwq;->h:[B

    .line 1251
    .line 1252
    if-nez v6, :cond_18

    .line 1253
    .line 1254
    move-object v6, v13

    .line 1255
    goto :goto_e

    .line 1256
    :cond_18
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    :goto_e
    const-string v11, "video/mp4v-es"

    .line 1261
    .line 1262
    goto :goto_c

    .line 1263
    :pswitch_13
    const-string v6, "video/mpeg2"

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :pswitch_14
    const-string v6, "video/x-vnd.on2.vp9"

    .line 1267
    .line 1268
    goto :goto_f

    .line 1269
    :pswitch_15
    const-string v6, "video/x-vnd.on2.vp8"

    .line 1270
    .line 1271
    :goto_f
    move-object/from16 v35, v13

    .line 1272
    .line 1273
    :goto_10
    const/4 v11, -0x1

    .line 1274
    :goto_11
    const/16 v29, -0x1

    .line 1275
    .line 1276
    :goto_12
    invoke-static {v6}, Loga;->q(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    if-eqz v12, :cond_19

    .line 1281
    .line 1282
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v19

    .line 1286
    iget v8, v4, Lnwq;->F:I

    .line 1287
    .line 1288
    iget v12, v4, Lnwq;->H:I

    .line 1289
    .line 1290
    iget-object v14, v4, Lnwq;->K:Ljava/lang/String;

    .line 1291
    .line 1292
    const/16 v21, -0x1

    .line 1293
    .line 1294
    move-object/from16 v20, v6

    .line 1295
    .line 1296
    move/from16 v22, v11

    .line 1297
    .line 1298
    move-wide/from16 v23, v9

    .line 1299
    .line 1300
    move/from16 v25, v8

    .line 1301
    .line 1302
    move/from16 v26, v12

    .line 1303
    .line 1304
    move-object/from16 v27, v35

    .line 1305
    .line 1306
    move-object/from16 v28, v14

    .line 1307
    .line 1308
    invoke-static/range {v19 .. v29}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    goto/16 :goto_19

    .line 1313
    .line 1314
    :cond_19
    invoke-static {v6}, Loga;->r(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v12

    .line 1318
    if-eqz v12, :cond_21

    .line 1319
    .line 1320
    iget v12, v4, Lnwq;->m:I

    .line 1321
    .line 1322
    if-nez v12, :cond_1c

    .line 1323
    .line 1324
    iget v12, v4, Lnwq;->k:I

    .line 1325
    .line 1326
    const/4 v14, -0x1

    .line 1327
    if-ne v12, v14, :cond_1a

    .line 1328
    .line 1329
    iget v12, v4, Lnwq;->i:I

    .line 1330
    .line 1331
    :cond_1a
    iput v12, v4, Lnwq;->k:I

    .line 1332
    .line 1333
    iget v12, v4, Lnwq;->l:I

    .line 1334
    .line 1335
    if-ne v12, v14, :cond_1b

    .line 1336
    .line 1337
    iget v12, v4, Lnwq;->j:I

    .line 1338
    .line 1339
    :cond_1b
    iput v12, v4, Lnwq;->l:I

    .line 1340
    .line 1341
    goto :goto_13

    .line 1342
    :cond_1c
    const/4 v14, -0x1

    .line 1343
    :goto_13
    iget v12, v4, Lnwq;->k:I

    .line 1344
    .line 1345
    const/high16 v15, -0x40800000    # -1.0f

    .line 1346
    .line 1347
    if-eq v12, v14, :cond_1d

    .line 1348
    .line 1349
    iget v3, v4, Lnwq;->l:I

    .line 1350
    .line 1351
    if-eq v3, v14, :cond_1d

    .line 1352
    .line 1353
    iget v14, v4, Lnwq;->j:I

    .line 1354
    .line 1355
    mul-int/2addr v14, v12

    .line 1356
    iget v12, v4, Lnwq;->i:I

    .line 1357
    .line 1358
    mul-int/2addr v12, v3

    .line 1359
    int-to-float v3, v14

    .line 1360
    int-to-float v12, v12

    .line 1361
    div-float/2addr v3, v12

    .line 1362
    move/from16 v28, v3

    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :cond_1d
    move/from16 v28, v15

    .line 1366
    .line 1367
    :goto_14
    iget-boolean v3, v4, Lnwq;->p:Z

    .line 1368
    .line 1369
    if-eqz v3, :cond_20

    .line 1370
    .line 1371
    iget v3, v4, Lnwq;->v:F

    .line 1372
    .line 1373
    cmpl-float v3, v3, v15

    .line 1374
    .line 1375
    if-eqz v3, :cond_1f

    .line 1376
    .line 1377
    iget v3, v4, Lnwq;->w:F

    .line 1378
    .line 1379
    cmpl-float v3, v3, v15

    .line 1380
    .line 1381
    if-eqz v3, :cond_1f

    .line 1382
    .line 1383
    iget v3, v4, Lnwq;->x:F

    .line 1384
    .line 1385
    cmpl-float v3, v3, v15

    .line 1386
    .line 1387
    if-eqz v3, :cond_1f

    .line 1388
    .line 1389
    iget v3, v4, Lnwq;->y:F

    .line 1390
    .line 1391
    cmpl-float v3, v3, v15

    .line 1392
    .line 1393
    if-eqz v3, :cond_1f

    .line 1394
    .line 1395
    iget v3, v4, Lnwq;->z:F

    .line 1396
    .line 1397
    cmpl-float v3, v3, v15

    .line 1398
    .line 1399
    if-eqz v3, :cond_1f

    .line 1400
    .line 1401
    iget v3, v4, Lnwq;->A:F

    .line 1402
    .line 1403
    cmpl-float v3, v3, v15

    .line 1404
    .line 1405
    if-eqz v3, :cond_1f

    .line 1406
    .line 1407
    iget v3, v4, Lnwq;->B:F

    .line 1408
    .line 1409
    cmpl-float v3, v3, v15

    .line 1410
    .line 1411
    if-eqz v3, :cond_1f

    .line 1412
    .line 1413
    iget v3, v4, Lnwq;->C:F

    .line 1414
    .line 1415
    cmpl-float v3, v3, v15

    .line 1416
    .line 1417
    if-eqz v3, :cond_1f

    .line 1418
    .line 1419
    iget v3, v4, Lnwq;->D:F

    .line 1420
    .line 1421
    cmpl-float v3, v3, v15

    .line 1422
    .line 1423
    if-eqz v3, :cond_1f

    .line 1424
    .line 1425
    iget v3, v4, Lnwq;->E:F

    .line 1426
    .line 1427
    cmpl-float v3, v3, v15

    .line 1428
    .line 1429
    if-nez v3, :cond_1e

    .line 1430
    .line 1431
    goto/16 :goto_15

    .line 1432
    .line 1433
    :cond_1e
    const/16 v3, 0x19

    .line 1434
    .line 1435
    new-array v3, v3, [B

    .line 1436
    .line 1437
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1442
    .line 1443
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    const/4 v14, 0x0

    .line 1448
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1449
    .line 1450
    .line 1451
    iget v14, v4, Lnwq;->v:F

    .line 1452
    .line 1453
    const v15, 0x47435000    # 50000.0f

    .line 1454
    .line 1455
    .line 1456
    mul-float/2addr v14, v15

    .line 1457
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1458
    .line 1459
    add-float v14, v14, v16

    .line 1460
    .line 1461
    float-to-int v14, v14

    .line 1462
    int-to-short v14, v14

    .line 1463
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1464
    .line 1465
    .line 1466
    iget v14, v4, Lnwq;->w:F

    .line 1467
    .line 1468
    mul-float/2addr v14, v15

    .line 1469
    add-float v14, v14, v16

    .line 1470
    .line 1471
    float-to-int v14, v14

    .line 1472
    int-to-short v14, v14

    .line 1473
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1474
    .line 1475
    .line 1476
    iget v14, v4, Lnwq;->x:F

    .line 1477
    .line 1478
    mul-float/2addr v14, v15

    .line 1479
    add-float v14, v14, v16

    .line 1480
    .line 1481
    float-to-int v14, v14

    .line 1482
    int-to-short v14, v14

    .line 1483
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1484
    .line 1485
    .line 1486
    iget v14, v4, Lnwq;->y:F

    .line 1487
    .line 1488
    mul-float/2addr v14, v15

    .line 1489
    add-float v14, v14, v16

    .line 1490
    .line 1491
    float-to-int v14, v14

    .line 1492
    int-to-short v14, v14

    .line 1493
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1494
    .line 1495
    .line 1496
    iget v14, v4, Lnwq;->z:F

    .line 1497
    .line 1498
    mul-float/2addr v14, v15

    .line 1499
    add-float v14, v14, v16

    .line 1500
    .line 1501
    float-to-int v14, v14

    .line 1502
    int-to-short v14, v14

    .line 1503
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1504
    .line 1505
    .line 1506
    iget v14, v4, Lnwq;->A:F

    .line 1507
    .line 1508
    mul-float/2addr v14, v15

    .line 1509
    add-float v14, v14, v16

    .line 1510
    .line 1511
    float-to-int v14, v14

    .line 1512
    int-to-short v14, v14

    .line 1513
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1514
    .line 1515
    .line 1516
    iget v14, v4, Lnwq;->B:F

    .line 1517
    .line 1518
    mul-float/2addr v14, v15

    .line 1519
    add-float v14, v14, v16

    .line 1520
    .line 1521
    float-to-int v14, v14

    .line 1522
    int-to-short v14, v14

    .line 1523
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1524
    .line 1525
    .line 1526
    iget v14, v4, Lnwq;->C:F

    .line 1527
    .line 1528
    mul-float/2addr v14, v15

    .line 1529
    add-float v14, v14, v16

    .line 1530
    .line 1531
    float-to-int v14, v14

    .line 1532
    int-to-short v14, v14

    .line 1533
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1534
    .line 1535
    .line 1536
    iget v14, v4, Lnwq;->D:F

    .line 1537
    .line 1538
    add-float v14, v14, v16

    .line 1539
    .line 1540
    float-to-int v14, v14

    .line 1541
    int-to-short v14, v14

    .line 1542
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1543
    .line 1544
    .line 1545
    iget v14, v4, Lnwq;->E:F

    .line 1546
    .line 1547
    add-float v14, v14, v16

    .line 1548
    .line 1549
    float-to-int v14, v14

    .line 1550
    int-to-short v14, v14

    .line 1551
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1552
    .line 1553
    .line 1554
    iget v14, v4, Lnwq;->t:I

    .line 1555
    .line 1556
    int-to-short v14, v14

    .line 1557
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1558
    .line 1559
    .line 1560
    iget v14, v4, Lnwq;->u:I

    .line 1561
    .line 1562
    int-to-short v14, v14

    .line 1563
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1564
    .line 1565
    .line 1566
    goto :goto_16

    .line 1567
    :cond_1f
    :goto_15
    move-object v3, v13

    .line 1568
    :goto_16
    new-instance v12, Lcom/google/android/exoplayer/ColorInfo;

    .line 1569
    .line 1570
    iget v14, v4, Lnwq;->q:I

    .line 1571
    .line 1572
    iget v15, v4, Lnwq;->s:I

    .line 1573
    .line 1574
    iget v13, v4, Lnwq;->r:I

    .line 1575
    .line 1576
    invoke-direct {v12, v14, v15, v13, v3}, Lcom/google/android/exoplayer/ColorInfo;-><init>(III[B)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v31, v12

    .line 1580
    .line 1581
    goto :goto_17

    .line 1582
    :cond_20
    const/16 v31, 0x0

    .line 1583
    .line 1584
    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v19

    .line 1588
    iget v3, v4, Lnwq;->i:I

    .line 1589
    .line 1590
    iget v8, v4, Lnwq;->j:I

    .line 1591
    .line 1592
    iget-object v12, v4, Lnwq;->n:[B

    .line 1593
    .line 1594
    iget v13, v4, Lnwq;->o:I

    .line 1595
    .line 1596
    const/16 v27, -0x1

    .line 1597
    .line 1598
    move-object/from16 v20, v6

    .line 1599
    .line 1600
    move/from16 v21, v11

    .line 1601
    .line 1602
    move-wide/from16 v22, v9

    .line 1603
    .line 1604
    move/from16 v24, v3

    .line 1605
    .line 1606
    move/from16 v25, v8

    .line 1607
    .line 1608
    move-object/from16 v26, v35

    .line 1609
    .line 1610
    move-object/from16 v29, v12

    .line 1611
    .line 1612
    move/from16 v30, v13

    .line 1613
    .line 1614
    invoke-static/range {v19 .. v31}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF[BILcom/google/android/exoplayer/ColorInfo;)Lcom/google/android/exoplayer/MediaFormat;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    goto :goto_19

    .line 1619
    :cond_21
    const-string v3, "application/x-subrip"

    .line 1620
    .line 1621
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-eqz v3, :cond_22

    .line 1626
    .line 1627
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v8, v4, Lnwq;->K:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-static {v3, v6, v9, v10, v8}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    goto :goto_19

    .line 1638
    :cond_22
    const-string v3, "application/vobsub"

    .line 1639
    .line 1640
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    if-nez v3, :cond_24

    .line 1645
    .line 1646
    const-string v3, "application/pgs"

    .line 1647
    .line 1648
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-eqz v3, :cond_23

    .line 1653
    .line 1654
    goto :goto_18

    .line 1655
    :cond_23
    new-instance v1, Lnsw;

    .line 1656
    .line 1657
    const-string v2, "Unexpected MIME type."

    .line 1658
    .line 1659
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v1

    .line 1663
    :cond_24
    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v20

    .line 1667
    iget-object v3, v4, Lnwq;->K:Ljava/lang/String;

    .line 1668
    .line 1669
    move-object/from16 v32, v3

    .line 1670
    .line 1671
    new-instance v3, Lcom/google/android/exoplayer/MediaFormat;

    .line 1672
    .line 1673
    move-object/from16 v19, v3

    .line 1674
    .line 1675
    const/16 v43, -0x1

    .line 1676
    .line 1677
    const/16 v44, 0x0

    .line 1678
    .line 1679
    const/16 v22, -0x1

    .line 1680
    .line 1681
    const/16 v23, -0x1

    .line 1682
    .line 1683
    const/16 v26, -0x1

    .line 1684
    .line 1685
    const/16 v27, -0x1

    .line 1686
    .line 1687
    const/16 v28, -0x1

    .line 1688
    .line 1689
    const/high16 v29, -0x40800000    # -1.0f

    .line 1690
    .line 1691
    const/16 v30, -0x1

    .line 1692
    .line 1693
    const/16 v31, -0x1

    .line 1694
    .line 1695
    const-wide v33, 0x7fffffffffffffffL

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    const/16 v36, 0x0

    .line 1701
    .line 1702
    const/16 v37, -0x1

    .line 1703
    .line 1704
    const/16 v38, -0x1

    .line 1705
    .line 1706
    const/16 v39, -0x1

    .line 1707
    .line 1708
    const/16 v40, -0x1

    .line 1709
    .line 1710
    const/16 v41, -0x1

    .line 1711
    .line 1712
    const/16 v42, 0x0

    .line 1713
    .line 1714
    move-object/from16 v21, v6

    .line 1715
    .line 1716
    move-wide/from16 v24, v9

    .line 1717
    .line 1718
    invoke-direct/range {v19 .. v44}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1719
    .line 1720
    .line 1721
    move-object v6, v3

    .line 1722
    :goto_19
    iget v3, v4, Lnwq;->b:I

    .line 1723
    .line 1724
    invoke-interface {v7, v3}, Lntw;->n(I)Lnug;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    iput-object v3, v4, Lnwq;->L:Lnug;

    .line 1729
    .line 1730
    iget-object v3, v4, Lnwq;->L:Lnug;

    .line 1731
    .line 1732
    check-cast v3, Lntt;

    .line 1733
    .line 1734
    iput-object v6, v3, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 1735
    .line 1736
    iget-object v3, v5, Lnwr;->c:Landroid/util/SparseArray;

    .line 1737
    .line 1738
    iget-object v4, v5, Lnwr;->l:Lnwq;

    .line 1739
    .line 1740
    iget v6, v4, Lnwq;->b:I

    .line 1741
    .line 1742
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    const/4 v3, 0x0

    .line 1746
    :goto_1a
    iput-object v3, v5, Lnwr;->l:Lnwq;

    .line 1747
    .line 1748
    goto :goto_1b

    .line 1749
    :cond_25
    check-cast v5, Lnwr;

    .line 1750
    .line 1751
    iget v3, v5, Lnwr;->u:I

    .line 1752
    .line 1753
    const/4 v4, 0x2

    .line 1754
    if-ne v3, v4, :cond_27

    .line 1755
    .line 1756
    iget-boolean v3, v5, Lnwr;->D:Z

    .line 1757
    .line 1758
    if-nez v3, :cond_26

    .line 1759
    .line 1760
    iget v3, v5, Lnwr;->C:I

    .line 1761
    .line 1762
    const/4 v4, 0x1

    .line 1763
    or-int/lit8 v6, v3, 0x1

    .line 1764
    .line 1765
    iput v6, v5, Lnwr;->C:I

    .line 1766
    .line 1767
    :cond_26
    iget-object v4, v5, Lnwr;->c:Landroid/util/SparseArray;

    .line 1768
    .line 1769
    iget v6, v5, Lnwr;->A:I

    .line 1770
    .line 1771
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    check-cast v4, Lnwq;

    .line 1776
    .line 1777
    iget-wide v6, v5, Lnwr;->v:J

    .line 1778
    .line 1779
    invoke-virtual {v5, v4, v6, v7}, Lnwr;->b(Lnwq;J)V

    .line 1780
    .line 1781
    .line 1782
    const/4 v6, 0x0

    .line 1783
    iput v6, v5, Lnwr;->u:I

    .line 1784
    .line 1785
    move v5, v6

    .line 1786
    goto/16 :goto_2b

    .line 1787
    .line 1788
    :cond_27
    :goto_1b
    const/4 v5, 0x0

    .line 1789
    goto/16 :goto_2b

    .line 1790
    .line 1791
    :cond_28
    move v6, v3

    .line 1792
    iget v11, v4, Lnwo;->b:I

    .line 1793
    .line 1794
    if-nez v11, :cond_2c

    .line 1795
    .line 1796
    iget-object v11, v4, Lnwo;->f:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v11, Lnwp;

    .line 1799
    .line 1800
    const/4 v3, 0x1

    .line 1801
    const/4 v12, 0x4

    .line 1802
    invoke-virtual {v11, v1, v3, v6, v12}, Lnwp;->d(Lnts;ZZI)J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v13

    .line 1806
    const-wide/16 v18, -0x2

    .line 1807
    .line 1808
    cmp-long v11, v13, v18

    .line 1809
    .line 1810
    if-nez v11, :cond_2a

    .line 1811
    .line 1812
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 1813
    .line 1814
    .line 1815
    :goto_1c
    iget-object v11, v4, Lnwo;->a:[B

    .line 1816
    .line 1817
    invoke-virtual {v1, v11, v6, v12}, Lnts;->d([BII)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v11, v4, Lnwo;->a:[B

    .line 1821
    .line 1822
    aget-byte v11, v11, v6

    .line 1823
    .line 1824
    invoke-static {v11}, Lnwp;->a(I)I

    .line 1825
    .line 1826
    .line 1827
    move-result v11

    .line 1828
    const/4 v13, -0x1

    .line 1829
    if-eq v11, v13, :cond_29

    .line 1830
    .line 1831
    if-gt v11, v12, :cond_29

    .line 1832
    .line 1833
    iget-object v12, v4, Lnwo;->a:[B

    .line 1834
    .line 1835
    invoke-static {v12, v11, v6}, Lnwp;->b([BIZ)J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v12

    .line 1839
    long-to-int v6, v12

    .line 1840
    iget-object v12, v4, Lnwo;->g:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v12, Lrvt;

    .line 1843
    .line 1844
    iget-object v12, v12, Lrvt;->a:Ljava/lang/Object;

    .line 1845
    .line 1846
    invoke-static {v6}, La;->aG(I)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v12

    .line 1850
    if-eqz v12, :cond_29

    .line 1851
    .line 1852
    invoke-virtual {v1, v11}, Lnts;->g(I)V

    .line 1853
    .line 1854
    .line 1855
    int-to-long v13, v6

    .line 1856
    goto :goto_1d

    .line 1857
    :cond_29
    const/4 v3, 0x1

    .line 1858
    invoke-virtual {v1, v3}, Lnts;->g(I)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v6, 0x0

    .line 1862
    const/4 v12, 0x4

    .line 1863
    goto :goto_1c

    .line 1864
    :cond_2a
    :goto_1d
    const/4 v3, 0x1

    .line 1865
    const-wide/16 v11, -0x1

    .line 1866
    .line 1867
    cmp-long v6, v13, v11

    .line 1868
    .line 1869
    if-nez v6, :cond_2b

    .line 1870
    .line 1871
    const/4 v6, -0x1

    .line 1872
    return v6

    .line 1873
    :cond_2b
    long-to-int v6, v13

    .line 1874
    iput v6, v4, Lnwo;->c:I

    .line 1875
    .line 1876
    iput v3, v4, Lnwo;->b:I

    .line 1877
    .line 1878
    goto :goto_1e

    .line 1879
    :cond_2c
    const/4 v3, 0x1

    .line 1880
    if-ne v11, v3, :cond_2d

    .line 1881
    .line 1882
    :goto_1e
    iget-object v6, v4, Lnwo;->f:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v6, Lnwp;

    .line 1885
    .line 1886
    const/16 v11, 0x8

    .line 1887
    .line 1888
    const/4 v12, 0x0

    .line 1889
    invoke-virtual {v6, v1, v12, v3, v11}, Lnwp;->d(Lnts;ZZI)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v13

    .line 1893
    iput-wide v13, v4, Lnwo;->d:J

    .line 1894
    .line 1895
    const/4 v6, 0x2

    .line 1896
    iput v6, v4, Lnwo;->b:I

    .line 1897
    .line 1898
    :cond_2d
    iget-object v6, v4, Lnwo;->g:Ljava/lang/Object;

    .line 1899
    .line 1900
    iget v11, v4, Lnwo;->c:I

    .line 1901
    .line 1902
    check-cast v6, Lrvt;

    .line 1903
    .line 1904
    iget-object v12, v6, Lrvt;->a:Ljava/lang/Object;

    .line 1905
    .line 1906
    const-wide/16 v12, 0x8

    .line 1907
    .line 1908
    const-string v14, " not supported"

    .line 1909
    .line 1910
    sparse-switch v11, :sswitch_data_1

    .line 1911
    .line 1912
    .line 1913
    const/4 v3, 0x1

    .line 1914
    iget-wide v5, v4, Lnwo;->d:J

    .line 1915
    .line 1916
    long-to-int v5, v5

    .line 1917
    invoke-virtual {v1, v5}, Lnts;->g(I)V

    .line 1918
    .line 1919
    .line 1920
    const/4 v5, 0x0

    .line 1921
    iput v5, v4, Lnwo;->b:I

    .line 1922
    .line 1923
    move v3, v5

    .line 1924
    goto/16 :goto_2

    .line 1925
    .line 1926
    :sswitch_19
    iget-wide v7, v4, Lnwo;->d:J

    .line 1927
    .line 1928
    const-wide/16 v9, 0x4

    .line 1929
    .line 1930
    cmp-long v5, v7, v9

    .line 1931
    .line 1932
    if-eqz v5, :cond_2f

    .line 1933
    .line 1934
    cmp-long v5, v7, v12

    .line 1935
    .line 1936
    if-nez v5, :cond_2e

    .line 1937
    .line 1938
    goto :goto_1f

    .line 1939
    :cond_2e
    new-instance v1, Lnsw;

    .line 1940
    .line 1941
    const-string v2, "Invalid float size: "

    .line 1942
    .line 1943
    invoke-static {v7, v8, v2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v1

    .line 1951
    :cond_2f
    :goto_1f
    long-to-int v5, v7

    .line 1952
    invoke-virtual {v4, v1, v5}, Lnwo;->a(Lnts;I)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v7

    .line 1956
    const/4 v9, 0x4

    .line 1957
    if-ne v5, v9, :cond_30

    .line 1958
    .line 1959
    long-to-int v5, v7

    .line 1960
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    float-to-double v7, v5

    .line 1965
    goto :goto_20

    .line 1966
    :cond_30
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v7

    .line 1970
    :goto_20
    iget-object v5, v6, Lrvt;->a:Ljava/lang/Object;

    .line 1971
    .line 1972
    const/16 v6, 0xb5

    .line 1973
    .line 1974
    if-eq v11, v6, :cond_32

    .line 1975
    .line 1976
    const/16 v6, 0x4489

    .line 1977
    .line 1978
    if-eq v11, v6, :cond_31

    .line 1979
    .line 1980
    packed-switch v11, :pswitch_data_1

    .line 1981
    .line 1982
    .line 1983
    :goto_21
    const/4 v5, 0x0

    .line 1984
    goto :goto_22

    .line 1985
    :pswitch_16
    double-to-float v6, v7

    .line 1986
    check-cast v5, Lnwr;

    .line 1987
    .line 1988
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 1989
    .line 1990
    iput v6, v5, Lnwq;->E:F

    .line 1991
    .line 1992
    goto :goto_21

    .line 1993
    :pswitch_17
    double-to-float v6, v7

    .line 1994
    check-cast v5, Lnwr;

    .line 1995
    .line 1996
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 1997
    .line 1998
    iput v6, v5, Lnwq;->D:F

    .line 1999
    .line 2000
    goto :goto_21

    .line 2001
    :pswitch_18
    double-to-float v6, v7

    .line 2002
    check-cast v5, Lnwr;

    .line 2003
    .line 2004
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2005
    .line 2006
    iput v6, v5, Lnwq;->C:F

    .line 2007
    .line 2008
    goto :goto_21

    .line 2009
    :pswitch_19
    double-to-float v6, v7

    .line 2010
    check-cast v5, Lnwr;

    .line 2011
    .line 2012
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2013
    .line 2014
    iput v6, v5, Lnwq;->B:F

    .line 2015
    .line 2016
    goto :goto_21

    .line 2017
    :pswitch_1a
    double-to-float v6, v7

    .line 2018
    check-cast v5, Lnwr;

    .line 2019
    .line 2020
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2021
    .line 2022
    iput v6, v5, Lnwq;->A:F

    .line 2023
    .line 2024
    goto :goto_21

    .line 2025
    :pswitch_1b
    double-to-float v6, v7

    .line 2026
    check-cast v5, Lnwr;

    .line 2027
    .line 2028
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2029
    .line 2030
    iput v6, v5, Lnwq;->z:F

    .line 2031
    .line 2032
    goto :goto_21

    .line 2033
    :pswitch_1c
    double-to-float v6, v7

    .line 2034
    check-cast v5, Lnwr;

    .line 2035
    .line 2036
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2037
    .line 2038
    iput v6, v5, Lnwq;->y:F

    .line 2039
    .line 2040
    goto :goto_21

    .line 2041
    :pswitch_1d
    double-to-float v6, v7

    .line 2042
    check-cast v5, Lnwr;

    .line 2043
    .line 2044
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2045
    .line 2046
    iput v6, v5, Lnwq;->x:F

    .line 2047
    .line 2048
    goto :goto_21

    .line 2049
    :pswitch_1e
    double-to-float v6, v7

    .line 2050
    check-cast v5, Lnwr;

    .line 2051
    .line 2052
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2053
    .line 2054
    iput v6, v5, Lnwq;->w:F

    .line 2055
    .line 2056
    goto :goto_21

    .line 2057
    :pswitch_1f
    double-to-float v6, v7

    .line 2058
    check-cast v5, Lnwr;

    .line 2059
    .line 2060
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2061
    .line 2062
    iput v6, v5, Lnwq;->v:F

    .line 2063
    .line 2064
    goto :goto_21

    .line 2065
    :cond_31
    double-to-long v6, v7

    .line 2066
    check-cast v5, Lnwr;

    .line 2067
    .line 2068
    iput-wide v6, v5, Lnwr;->j:J

    .line 2069
    .line 2070
    goto :goto_21

    .line 2071
    :cond_32
    check-cast v5, Lnwr;

    .line 2072
    .line 2073
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2074
    .line 2075
    double-to-int v6, v7

    .line 2076
    iput v6, v5, Lnwq;->H:I

    .line 2077
    .line 2078
    goto :goto_21

    .line 2079
    :goto_22
    iput v5, v4, Lnwo;->b:I

    .line 2080
    .line 2081
    goto/16 :goto_2b

    .line 2082
    .line 2083
    :sswitch_1a
    const/4 v5, 0x0

    .line 2084
    iget-wide v7, v4, Lnwo;->d:J

    .line 2085
    .line 2086
    long-to-int v7, v7

    .line 2087
    invoke-virtual {v6, v11, v7, v1}, Lrvt;->h(IILnts;)V

    .line 2088
    .line 2089
    .line 2090
    iput v5, v4, Lnwo;->b:I

    .line 2091
    .line 2092
    goto/16 :goto_2b

    .line 2093
    .line 2094
    :sswitch_1b
    iget-wide v5, v1, Lnts;->b:J

    .line 2095
    .line 2096
    iget-wide v12, v4, Lnwo;->d:J

    .line 2097
    .line 2098
    add-long/2addr v12, v5

    .line 2099
    iget-object v14, v4, Lnwo;->e:Ljava/util/AbstractCollection;

    .line 2100
    .line 2101
    new-instance v15, Ladtu;

    .line 2102
    .line 2103
    const/4 v3, 0x0

    .line 2104
    invoke-direct {v15, v11, v12, v13, v3}, Ladtu;-><init>(IJ[B)V

    .line 2105
    .line 2106
    .line 2107
    check-cast v14, Ljava/util/Stack;

    .line 2108
    .line 2109
    invoke-virtual {v14, v15}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    iget-object v3, v4, Lnwo;->g:Ljava/lang/Object;

    .line 2113
    .line 2114
    iget v11, v4, Lnwo;->c:I

    .line 2115
    .line 2116
    iget-wide v12, v4, Lnwo;->d:J

    .line 2117
    .line 2118
    check-cast v3, Lrvt;

    .line 2119
    .line 2120
    iget-object v14, v3, Lrvt;->a:Ljava/lang/Object;

    .line 2121
    .line 2122
    if-eq v11, v9, :cond_3f

    .line 2123
    .line 2124
    if-eq v11, v8, :cond_3e

    .line 2125
    .line 2126
    const/16 v3, 0xbb

    .line 2127
    .line 2128
    if-eq v11, v3, :cond_3d

    .line 2129
    .line 2130
    if-eq v11, v7, :cond_3c

    .line 2131
    .line 2132
    const/16 v3, 0x5035

    .line 2133
    .line 2134
    if-eq v11, v3, :cond_3b

    .line 2135
    .line 2136
    const/16 v3, 0x55d0

    .line 2137
    .line 2138
    if-eq v11, v3, :cond_3a

    .line 2139
    .line 2140
    const v3, 0x18538067

    .line 2141
    .line 2142
    .line 2143
    if-eq v11, v3, :cond_37

    .line 2144
    .line 2145
    if-eq v11, v10, :cond_36

    .line 2146
    .line 2147
    const v3, 0x1f43b675

    .line 2148
    .line 2149
    .line 2150
    if-eq v11, v3, :cond_34

    .line 2151
    .line 2152
    :cond_33
    :goto_23
    const/4 v5, 0x0

    .line 2153
    goto/16 :goto_25

    .line 2154
    .line 2155
    :cond_34
    check-cast v14, Lnwr;

    .line 2156
    .line 2157
    iget-boolean v3, v14, Lnwr;->n:Z

    .line 2158
    .line 2159
    if-nez v3, :cond_33

    .line 2160
    .line 2161
    iget-boolean v3, v14, Lnwr;->d:Z

    .line 2162
    .line 2163
    if-eqz v3, :cond_35

    .line 2164
    .line 2165
    iget-wide v5, v14, Lnwr;->r:J

    .line 2166
    .line 2167
    const-wide/16 v7, -0x1

    .line 2168
    .line 2169
    cmp-long v3, v5, v7

    .line 2170
    .line 2171
    if-eqz v3, :cond_35

    .line 2172
    .line 2173
    const/4 v3, 0x1

    .line 2174
    iput-boolean v3, v14, Lnwr;->q:Z

    .line 2175
    .line 2176
    goto :goto_23

    .line 2177
    :cond_35
    const/4 v3, 0x1

    .line 2178
    iget-object v5, v14, Lnwr;->E:Lntw;

    .line 2179
    .line 2180
    sget-object v6, Lnuf;->ad:Lnuf;

    .line 2181
    .line 2182
    check-cast v5, Lnua;

    .line 2183
    .line 2184
    iput-object v6, v5, Lnua;->a:Lnuf;

    .line 2185
    .line 2186
    iput-boolean v3, v14, Lnwr;->n:Z

    .line 2187
    .line 2188
    goto :goto_23

    .line 2189
    :cond_36
    new-instance v5, Lvno;

    .line 2190
    .line 2191
    const/4 v6, 0x0

    .line 2192
    invoke-direct {v5, v6, v6}, Lvno;-><init>([B[B)V

    .line 2193
    .line 2194
    .line 2195
    check-cast v14, Lnwr;

    .line 2196
    .line 2197
    iput-object v5, v14, Lnwr;->F:Lvno;

    .line 2198
    .line 2199
    new-instance v5, Lvno;

    .line 2200
    .line 2201
    invoke-direct {v5, v6, v6}, Lvno;-><init>([B[B)V

    .line 2202
    .line 2203
    .line 2204
    iput-object v5, v14, Lnwr;->G:Lvno;

    .line 2205
    .line 2206
    goto :goto_23

    .line 2207
    :cond_37
    check-cast v14, Lnwr;

    .line 2208
    .line 2209
    iget-wide v7, v14, Lnwr;->g:J

    .line 2210
    .line 2211
    const-wide/16 v9, -0x1

    .line 2212
    .line 2213
    cmp-long v11, v7, v9

    .line 2214
    .line 2215
    if-eqz v11, :cond_39

    .line 2216
    .line 2217
    cmp-long v7, v7, v5

    .line 2218
    .line 2219
    if-nez v7, :cond_38

    .line 2220
    .line 2221
    goto :goto_24

    .line 2222
    :cond_38
    new-instance v1, Lnsw;

    .line 2223
    .line 2224
    const-string v2, "Multiple Segment elements not supported"

    .line 2225
    .line 2226
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    throw v1

    .line 2230
    :cond_39
    :goto_24
    iput-wide v5, v14, Lnwr;->g:J

    .line 2231
    .line 2232
    iput-wide v12, v14, Lnwr;->h:J

    .line 2233
    .line 2234
    goto :goto_23

    .line 2235
    :cond_3a
    check-cast v14, Lnwr;

    .line 2236
    .line 2237
    iget-object v5, v14, Lnwr;->l:Lnwq;

    .line 2238
    .line 2239
    const/4 v3, 0x1

    .line 2240
    iput-boolean v3, v5, Lnwq;->p:Z

    .line 2241
    .line 2242
    goto :goto_23

    .line 2243
    :cond_3b
    const/4 v3, 0x1

    .line 2244
    check-cast v14, Lnwr;

    .line 2245
    .line 2246
    iget-object v5, v14, Lnwr;->l:Lnwq;

    .line 2247
    .line 2248
    iput-boolean v3, v5, Lnwq;->e:Z

    .line 2249
    .line 2250
    goto :goto_23

    .line 2251
    :cond_3c
    check-cast v14, Lnwr;

    .line 2252
    .line 2253
    const/4 v5, -0x1

    .line 2254
    iput v5, v14, Lnwr;->o:I

    .line 2255
    .line 2256
    const-wide/16 v5, -0x1

    .line 2257
    .line 2258
    iput-wide v5, v14, Lnwr;->p:J

    .line 2259
    .line 2260
    goto :goto_23

    .line 2261
    :cond_3d
    check-cast v14, Lnwr;

    .line 2262
    .line 2263
    const/4 v5, 0x0

    .line 2264
    iput-boolean v5, v14, Lnwr;->t:Z

    .line 2265
    .line 2266
    goto :goto_25

    .line 2267
    :cond_3e
    const/4 v5, 0x0

    .line 2268
    new-instance v6, Lnwq;

    .line 2269
    .line 2270
    invoke-direct {v6}, Lnwq;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    check-cast v14, Lnwr;

    .line 2274
    .line 2275
    iput-object v6, v14, Lnwr;->l:Lnwq;

    .line 2276
    .line 2277
    goto :goto_25

    .line 2278
    :cond_3f
    const/4 v5, 0x0

    .line 2279
    check-cast v14, Lnwr;

    .line 2280
    .line 2281
    iput-boolean v5, v14, Lnwr;->D:Z

    .line 2282
    .line 2283
    :goto_25
    iput v5, v4, Lnwo;->b:I

    .line 2284
    .line 2285
    goto/16 :goto_2b

    .line 2286
    .line 2287
    :sswitch_1c
    const/4 v5, 0x0

    .line 2288
    iget-wide v7, v4, Lnwo;->d:J

    .line 2289
    .line 2290
    const-wide/32 v9, 0x7fffffff

    .line 2291
    .line 2292
    .line 2293
    cmp-long v9, v7, v9

    .line 2294
    .line 2295
    if-gtz v9, :cond_46

    .line 2296
    .line 2297
    long-to-int v7, v7

    .line 2298
    if-nez v7, :cond_40

    .line 2299
    .line 2300
    const-string v7, ""

    .line 2301
    .line 2302
    goto :goto_26

    .line 2303
    :cond_40
    new-array v8, v7, [B

    .line 2304
    .line 2305
    invoke-virtual {v1, v8, v5, v7}, Lnts;->e([BII)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v7, Ljava/lang/String;

    .line 2309
    .line 2310
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 2311
    .line 2312
    .line 2313
    :goto_26
    iget-object v5, v6, Lrvt;->a:Ljava/lang/Object;

    .line 2314
    .line 2315
    const/16 v6, 0x86

    .line 2316
    .line 2317
    if-eq v11, v6, :cond_45

    .line 2318
    .line 2319
    const/16 v6, 0x4282

    .line 2320
    .line 2321
    if-eq v11, v6, :cond_43

    .line 2322
    .line 2323
    const v6, 0x22b59c

    .line 2324
    .line 2325
    .line 2326
    if-eq v11, v6, :cond_42

    .line 2327
    .line 2328
    :cond_41
    :goto_27
    const/4 v5, 0x0

    .line 2329
    goto :goto_28

    .line 2330
    :cond_42
    check-cast v5, Lnwr;

    .line 2331
    .line 2332
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2333
    .line 2334
    iput-object v7, v5, Lnwq;->K:Ljava/lang/String;

    .line 2335
    .line 2336
    goto :goto_27

    .line 2337
    :cond_43
    const-string v5, "webm"

    .line 2338
    .line 2339
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v5

    .line 2343
    if-nez v5, :cond_41

    .line 2344
    .line 2345
    const-string v5, "matroska"

    .line 2346
    .line 2347
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v5

    .line 2351
    if-eqz v5, :cond_44

    .line 2352
    .line 2353
    goto :goto_27

    .line 2354
    :cond_44
    new-instance v1, Lnsw;

    .line 2355
    .line 2356
    const-string v2, "DocType "

    .line 2357
    .line 2358
    invoke-static {v7, v2, v14}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    throw v1

    .line 2366
    :cond_45
    check-cast v5, Lnwr;

    .line 2367
    .line 2368
    iget-object v5, v5, Lnwr;->l:Lnwq;

    .line 2369
    .line 2370
    iput-object v7, v5, Lnwq;->a:Ljava/lang/String;

    .line 2371
    .line 2372
    goto :goto_27

    .line 2373
    :goto_28
    iput v5, v4, Lnwo;->b:I

    .line 2374
    .line 2375
    goto/16 :goto_2b

    .line 2376
    .line 2377
    :cond_46
    new-instance v1, Lnsw;

    .line 2378
    .line 2379
    const-string v2, "String element size: "

    .line 2380
    .line 2381
    invoke-static {v7, v8, v2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    throw v1

    .line 2389
    :sswitch_1d
    iget-wide v7, v4, Lnwo;->d:J

    .line 2390
    .line 2391
    cmp-long v9, v7, v12

    .line 2392
    .line 2393
    if-gtz v9, :cond_5f

    .line 2394
    .line 2395
    long-to-int v7, v7

    .line 2396
    invoke-virtual {v4, v1, v7}, Lnwo;->a(Lnts;I)J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v7

    .line 2400
    iget-object v6, v6, Lrvt;->a:Ljava/lang/Object;

    .line 2401
    .line 2402
    const/16 v9, 0x5031

    .line 2403
    .line 2404
    if-eq v11, v9, :cond_5b

    .line 2405
    .line 2406
    const/16 v9, 0x5032

    .line 2407
    .line 2408
    const-wide/16 v12, 0x1

    .line 2409
    .line 2410
    if-eq v11, v9, :cond_59

    .line 2411
    .line 2412
    sparse-switch v11, :sswitch_data_2

    .line 2413
    .line 2414
    .line 2415
    packed-switch v11, :pswitch_data_2

    .line 2416
    .line 2417
    .line 2418
    :cond_47
    :goto_29
    const/4 v5, 0x0

    .line 2419
    goto/16 :goto_2a

    .line 2420
    .line 2421
    :pswitch_20
    long-to-int v5, v7

    .line 2422
    check-cast v6, Lnwr;

    .line 2423
    .line 2424
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2425
    .line 2426
    iput v5, v6, Lnwq;->u:I

    .line 2427
    .line 2428
    goto :goto_29

    .line 2429
    :pswitch_21
    long-to-int v5, v7

    .line 2430
    check-cast v6, Lnwr;

    .line 2431
    .line 2432
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2433
    .line 2434
    iput v5, v6, Lnwq;->t:I

    .line 2435
    .line 2436
    goto :goto_29

    .line 2437
    :pswitch_22
    long-to-int v5, v7

    .line 2438
    check-cast v6, Lnwr;

    .line 2439
    .line 2440
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2441
    .line 2442
    const/4 v3, 0x1

    .line 2443
    iput-boolean v3, v6, Lnwq;->p:Z

    .line 2444
    .line 2445
    if-eq v5, v3, :cond_4a

    .line 2446
    .line 2447
    const/16 v7, 0x9

    .line 2448
    .line 2449
    if-eq v5, v7, :cond_49

    .line 2450
    .line 2451
    const/4 v7, 0x4

    .line 2452
    if-eq v5, v7, :cond_48

    .line 2453
    .line 2454
    const/4 v7, 0x5

    .line 2455
    if-eq v5, v7, :cond_48

    .line 2456
    .line 2457
    const/4 v9, 0x6

    .line 2458
    if-eq v5, v9, :cond_48

    .line 2459
    .line 2460
    const/4 v7, 0x7

    .line 2461
    if-eq v5, v7, :cond_48

    .line 2462
    .line 2463
    goto :goto_29

    .line 2464
    :cond_48
    const/4 v5, 0x2

    .line 2465
    iput v5, v6, Lnwq;->q:I

    .line 2466
    .line 2467
    goto :goto_29

    .line 2468
    :cond_49
    const/4 v9, 0x6

    .line 2469
    iput v9, v6, Lnwq;->q:I

    .line 2470
    .line 2471
    goto :goto_29

    .line 2472
    :cond_4a
    iput v3, v6, Lnwq;->q:I

    .line 2473
    .line 2474
    goto :goto_29

    .line 2475
    :pswitch_23
    const/4 v3, 0x1

    .line 2476
    const/4 v9, 0x6

    .line 2477
    long-to-int v7, v7

    .line 2478
    if-eq v7, v3, :cond_4d

    .line 2479
    .line 2480
    const/16 v8, 0x10

    .line 2481
    .line 2482
    if-eq v7, v8, :cond_4c

    .line 2483
    .line 2484
    const/16 v8, 0x12

    .line 2485
    .line 2486
    if-eq v7, v8, :cond_4b

    .line 2487
    .line 2488
    if-eq v7, v9, :cond_4d

    .line 2489
    .line 2490
    const/4 v8, 0x7

    .line 2491
    if-eq v7, v8, :cond_4d

    .line 2492
    .line 2493
    goto :goto_29

    .line 2494
    :cond_4b
    const/4 v8, 0x7

    .line 2495
    check-cast v6, Lnwr;

    .line 2496
    .line 2497
    iget-object v5, v6, Lnwr;->l:Lnwq;

    .line 2498
    .line 2499
    iput v8, v5, Lnwq;->r:I

    .line 2500
    .line 2501
    goto :goto_29

    .line 2502
    :cond_4c
    check-cast v6, Lnwr;

    .line 2503
    .line 2504
    iget-object v5, v6, Lnwr;->l:Lnwq;

    .line 2505
    .line 2506
    iput v9, v5, Lnwq;->r:I

    .line 2507
    .line 2508
    goto :goto_29

    .line 2509
    :cond_4d
    check-cast v6, Lnwr;

    .line 2510
    .line 2511
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2512
    .line 2513
    const/4 v5, 0x3

    .line 2514
    iput v5, v6, Lnwq;->r:I

    .line 2515
    .line 2516
    goto :goto_29

    .line 2517
    :pswitch_24
    long-to-int v5, v7

    .line 2518
    const/4 v3, 0x1

    .line 2519
    const/4 v7, 0x2

    .line 2520
    if-eq v5, v3, :cond_4f

    .line 2521
    .line 2522
    if-eq v5, v7, :cond_4e

    .line 2523
    .line 2524
    goto :goto_29

    .line 2525
    :cond_4e
    check-cast v6, Lnwr;

    .line 2526
    .line 2527
    iget-object v5, v6, Lnwr;->l:Lnwq;

    .line 2528
    .line 2529
    iput v3, v5, Lnwq;->s:I

    .line 2530
    .line 2531
    goto :goto_29

    .line 2532
    :cond_4f
    check-cast v6, Lnwr;

    .line 2533
    .line 2534
    iget-object v5, v6, Lnwr;->l:Lnwq;

    .line 2535
    .line 2536
    iput v7, v5, Lnwq;->s:I

    .line 2537
    .line 2538
    goto :goto_29

    .line 2539
    :sswitch_1e
    check-cast v6, Lnwr;

    .line 2540
    .line 2541
    iput-wide v7, v6, Lnwr;->i:J

    .line 2542
    .line 2543
    goto :goto_29

    .line 2544
    :sswitch_1f
    long-to-int v5, v7

    .line 2545
    check-cast v6, Lnwr;

    .line 2546
    .line 2547
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2548
    .line 2549
    iput v5, v6, Lnwq;->d:I

    .line 2550
    .line 2551
    goto/16 :goto_29

    .line 2552
    .line 2553
    :sswitch_20
    long-to-int v5, v7

    .line 2554
    check-cast v6, Lnwr;

    .line 2555
    .line 2556
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2557
    .line 2558
    iput v5, v6, Lnwq;->G:I

    .line 2559
    .line 2560
    goto/16 :goto_29

    .line 2561
    .line 2562
    :sswitch_21
    check-cast v6, Lnwr;

    .line 2563
    .line 2564
    iget-object v5, v6, Lnwr;->l:Lnwq;

    .line 2565
    .line 2566
    iput-wide v7, v5, Lnwq;->J:J

    .line 2567
    .line 2568
    goto/16 :goto_29

    .line 2569
    .line 2570
    :sswitch_22
    check-cast v6, Lnwr;

    .line 2571
    .line 2572
    iget-object v5, v6, Lnwr;->l:Lnwq;

    .line 2573
    .line 2574
    iput-wide v7, v5, Lnwq;->I:J

    .line 2575
    .line 2576
    goto/16 :goto_29

    .line 2577
    .line 2578
    :sswitch_23
    long-to-int v5, v7

    .line 2579
    check-cast v6, Lnwr;

    .line 2580
    .line 2581
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2582
    .line 2583
    iput v5, v6, Lnwq;->l:I

    .line 2584
    .line 2585
    goto/16 :goto_29

    .line 2586
    .line 2587
    :sswitch_24
    long-to-int v5, v7

    .line 2588
    check-cast v6, Lnwr;

    .line 2589
    .line 2590
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2591
    .line 2592
    iput v5, v6, Lnwq;->m:I

    .line 2593
    .line 2594
    goto/16 :goto_29

    .line 2595
    .line 2596
    :sswitch_25
    long-to-int v5, v7

    .line 2597
    check-cast v6, Lnwr;

    .line 2598
    .line 2599
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2600
    .line 2601
    iput v5, v6, Lnwq;->k:I

    .line 2602
    .line 2603
    goto/16 :goto_29

    .line 2604
    .line 2605
    :sswitch_26
    long-to-int v7, v7

    .line 2606
    if-eqz v7, :cond_53

    .line 2607
    .line 2608
    const/4 v3, 0x1

    .line 2609
    if-eq v7, v3, :cond_52

    .line 2610
    .line 2611
    const/4 v5, 0x3

    .line 2612
    if-eq v7, v5, :cond_51

    .line 2613
    .line 2614
    const/16 v8, 0xf

    .line 2615
    .line 2616
    if-eq v7, v8, :cond_50

    .line 2617
    .line 2618
    goto/16 :goto_29

    .line 2619
    .line 2620
    :cond_50
    check-cast v6, Lnwr;

    .line 2621
    .line 2622
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2623
    .line 2624
    iput v5, v6, Lnwq;->o:I

    .line 2625
    .line 2626
    goto/16 :goto_29

    .line 2627
    .line 2628
    :cond_51
    check-cast v6, Lnwr;

    .line 2629
    .line 2630
    iget-object v5, v6, Lnwr;->l:Lnwq;

    .line 2631
    .line 2632
    iput v3, v5, Lnwq;->o:I

    .line 2633
    .line 2634
    goto/16 :goto_29

    .line 2635
    .line 2636
    :cond_52
    check-cast v6, Lnwr;

    .line 2637
    .line 2638
    iget-object v5, v6, Lnwr;->l:Lnwq;

    .line 2639
    .line 2640
    const/4 v6, 0x2

    .line 2641
    iput v6, v5, Lnwq;->o:I

    .line 2642
    .line 2643
    goto/16 :goto_29

    .line 2644
    .line 2645
    :cond_53
    check-cast v6, Lnwr;

    .line 2646
    .line 2647
    iget-object v5, v6, Lnwr;->l:Lnwq;

    .line 2648
    .line 2649
    const/4 v6, 0x0

    .line 2650
    iput v6, v5, Lnwq;->o:I

    .line 2651
    .line 2652
    move v5, v6

    .line 2653
    goto/16 :goto_2a

    .line 2654
    .line 2655
    :sswitch_27
    check-cast v6, Lnwr;

    .line 2656
    .line 2657
    iget-wide v9, v6, Lnwr;->g:J

    .line 2658
    .line 2659
    add-long/2addr v7, v9

    .line 2660
    iput-wide v7, v6, Lnwr;->p:J

    .line 2661
    .line 2662
    goto/16 :goto_29

    .line 2663
    .line 2664
    :sswitch_28
    cmp-long v5, v7, v12

    .line 2665
    .line 2666
    if-nez v5, :cond_54

    .line 2667
    .line 2668
    goto/16 :goto_29

    .line 2669
    .line 2670
    :cond_54
    new-instance v1, Lnsw;

    .line 2671
    .line 2672
    const-string v2, "AESSettingsCipherMode "

    .line 2673
    .line 2674
    invoke-static {v7, v8, v2, v14}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    throw v1

    .line 2682
    :sswitch_29
    const-wide/16 v5, 0x5

    .line 2683
    .line 2684
    cmp-long v5, v7, v5

    .line 2685
    .line 2686
    if-nez v5, :cond_55

    .line 2687
    .line 2688
    goto/16 :goto_29

    .line 2689
    .line 2690
    :cond_55
    new-instance v1, Lnsw;

    .line 2691
    .line 2692
    const-string v2, "ContentEncAlgo "

    .line 2693
    .line 2694
    invoke-static {v7, v8, v2, v14}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    throw v1

    .line 2702
    :sswitch_2a
    cmp-long v5, v7, v12

    .line 2703
    .line 2704
    if-nez v5, :cond_56

    .line 2705
    .line 2706
    goto/16 :goto_29

    .line 2707
    .line 2708
    :cond_56
    new-instance v1, Lnsw;

    .line 2709
    .line 2710
    const-string v2, "EBMLReadVersion "

    .line 2711
    .line 2712
    invoke-static {v7, v8, v2, v14}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    throw v1

    .line 2720
    :sswitch_2b
    cmp-long v5, v7, v12

    .line 2721
    .line 2722
    if-ltz v5, :cond_57

    .line 2723
    .line 2724
    const-wide/16 v5, 0x2

    .line 2725
    .line 2726
    cmp-long v5, v7, v5

    .line 2727
    .line 2728
    if-gtz v5, :cond_57

    .line 2729
    .line 2730
    goto/16 :goto_29

    .line 2731
    .line 2732
    :cond_57
    new-instance v1, Lnsw;

    .line 2733
    .line 2734
    const-string v2, "DocTypeReadVersion "

    .line 2735
    .line 2736
    invoke-static {v7, v8, v2, v14}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    throw v1

    .line 2744
    :sswitch_2c
    const-wide/16 v5, 0x3

    .line 2745
    .line 2746
    cmp-long v5, v7, v5

    .line 2747
    .line 2748
    if-nez v5, :cond_58

    .line 2749
    .line 2750
    goto/16 :goto_29

    .line 2751
    .line 2752
    :cond_58
    new-instance v1, Lnsw;

    .line 2753
    .line 2754
    const-string v2, "ContentCompAlgo "

    .line 2755
    .line 2756
    invoke-static {v7, v8, v2, v14}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    throw v1

    .line 2764
    :sswitch_2d
    check-cast v6, Lnwr;

    .line 2765
    .line 2766
    const/4 v3, 0x1

    .line 2767
    iput-boolean v3, v6, Lnwr;->D:Z

    .line 2768
    .line 2769
    goto/16 :goto_29

    .line 2770
    .line 2771
    :sswitch_2e
    const/4 v3, 0x1

    .line 2772
    check-cast v6, Lnwr;

    .line 2773
    .line 2774
    iget-boolean v5, v6, Lnwr;->t:Z

    .line 2775
    .line 2776
    if-nez v5, :cond_47

    .line 2777
    .line 2778
    iget-object v5, v6, Lnwr;->G:Lvno;

    .line 2779
    .line 2780
    invoke-virtual {v5, v7, v8}, Lvno;->f(J)V

    .line 2781
    .line 2782
    .line 2783
    iput-boolean v3, v6, Lnwr;->t:Z

    .line 2784
    .line 2785
    goto/16 :goto_29

    .line 2786
    .line 2787
    :sswitch_2f
    check-cast v6, Lnwr;

    .line 2788
    .line 2789
    invoke-virtual {v6, v7, v8}, Lnwr;->a(J)J

    .line 2790
    .line 2791
    .line 2792
    move-result-wide v7

    .line 2793
    iput-wide v7, v6, Lnwr;->s:J

    .line 2794
    .line 2795
    goto/16 :goto_29

    .line 2796
    .line 2797
    :sswitch_30
    long-to-int v5, v7

    .line 2798
    check-cast v6, Lnwr;

    .line 2799
    .line 2800
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2801
    .line 2802
    iput v5, v6, Lnwq;->b:I

    .line 2803
    .line 2804
    goto/16 :goto_29

    .line 2805
    .line 2806
    :sswitch_31
    long-to-int v5, v7

    .line 2807
    check-cast v6, Lnwr;

    .line 2808
    .line 2809
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2810
    .line 2811
    iput v5, v6, Lnwq;->j:I

    .line 2812
    .line 2813
    goto/16 :goto_29

    .line 2814
    .line 2815
    :sswitch_32
    check-cast v6, Lnwr;

    .line 2816
    .line 2817
    iget-object v5, v6, Lnwr;->F:Lvno;

    .line 2818
    .line 2819
    invoke-virtual {v6, v7, v8}, Lnwr;->a(J)J

    .line 2820
    .line 2821
    .line 2822
    move-result-wide v6

    .line 2823
    invoke-virtual {v5, v6, v7}, Lvno;->f(J)V

    .line 2824
    .line 2825
    .line 2826
    goto/16 :goto_29

    .line 2827
    .line 2828
    :sswitch_33
    long-to-int v5, v7

    .line 2829
    check-cast v6, Lnwr;

    .line 2830
    .line 2831
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2832
    .line 2833
    iput v5, v6, Lnwq;->i:I

    .line 2834
    .line 2835
    goto/16 :goto_29

    .line 2836
    .line 2837
    :sswitch_34
    long-to-int v5, v7

    .line 2838
    check-cast v6, Lnwr;

    .line 2839
    .line 2840
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2841
    .line 2842
    iput v5, v6, Lnwq;->F:I

    .line 2843
    .line 2844
    goto/16 :goto_29

    .line 2845
    .line 2846
    :sswitch_35
    check-cast v6, Lnwr;

    .line 2847
    .line 2848
    invoke-virtual {v6, v7, v8}, Lnwr;->a(J)J

    .line 2849
    .line 2850
    .line 2851
    move-result-wide v7

    .line 2852
    iput-wide v7, v6, Lnwr;->w:J

    .line 2853
    .line 2854
    goto/16 :goto_29

    .line 2855
    .line 2856
    :sswitch_36
    long-to-int v5, v7

    .line 2857
    check-cast v6, Lnwr;

    .line 2858
    .line 2859
    iget-object v6, v6, Lnwr;->l:Lnwq;

    .line 2860
    .line 2861
    iput v5, v6, Lnwq;->c:I

    .line 2862
    .line 2863
    goto/16 :goto_29

    .line 2864
    .line 2865
    :cond_59
    cmp-long v5, v7, v12

    .line 2866
    .line 2867
    if-nez v5, :cond_5a

    .line 2868
    .line 2869
    goto/16 :goto_29

    .line 2870
    .line 2871
    :cond_5a
    new-instance v1, Lnsw;

    .line 2872
    .line 2873
    const-string v2, "ContentEncodingScope "

    .line 2874
    .line 2875
    invoke-static {v7, v8, v2, v14}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    throw v1

    .line 2883
    :cond_5b
    const-wide/16 v5, 0x0

    .line 2884
    .line 2885
    cmp-long v5, v7, v5

    .line 2886
    .line 2887
    if-nez v5, :cond_5e

    .line 2888
    .line 2889
    goto/16 :goto_29

    .line 2890
    .line 2891
    :goto_2a
    iput v5, v4, Lnwo;->b:I

    .line 2892
    .line 2893
    :goto_2b
    iget-wide v6, v1, Lnts;->b:J

    .line 2894
    .line 2895
    iget-boolean v4, v0, Lnwr;->q:Z

    .line 2896
    .line 2897
    if-eqz v4, :cond_5c

    .line 2898
    .line 2899
    iput-wide v6, v0, Lnwr;->R:J

    .line 2900
    .line 2901
    iget-wide v6, v0, Lnwr;->r:J

    .line 2902
    .line 2903
    iput-wide v6, v2, Lplg;->a:J

    .line 2904
    .line 2905
    iput-boolean v5, v0, Lnwr;->q:Z

    .line 2906
    .line 2907
    :goto_2c
    const/4 v3, 0x1

    .line 2908
    goto :goto_2d

    .line 2909
    :cond_5c
    iget-boolean v4, v0, Lnwr;->n:Z

    .line 2910
    .line 2911
    if-eqz v4, :cond_5d

    .line 2912
    .line 2913
    iget-wide v4, v0, Lnwr;->R:J

    .line 2914
    .line 2915
    const-wide/16 v6, -0x1

    .line 2916
    .line 2917
    cmp-long v8, v4, v6

    .line 2918
    .line 2919
    if-eqz v8, :cond_5d

    .line 2920
    .line 2921
    iput-wide v4, v2, Lplg;->a:J

    .line 2922
    .line 2923
    iput-wide v6, v0, Lnwr;->R:J

    .line 2924
    .line 2925
    goto :goto_2c

    .line 2926
    :goto_2d
    return v3

    .line 2927
    :cond_5d
    const/4 v3, 0x0

    .line 2928
    goto/16 :goto_0

    .line 2929
    .line 2930
    :cond_5e
    new-instance v1, Lnsw;

    .line 2931
    .line 2932
    const-string v2, "ContentEncodingOrder "

    .line 2933
    .line 2934
    invoke-static {v7, v8, v2, v14}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    throw v1

    .line 2942
    :cond_5f
    new-instance v1, Lnsw;

    .line 2943
    .line 2944
    const-string v2, "Invalid integer size: "

    .line 2945
    .line 2946
    invoke-static {v7, v8, v2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    throw v1

    .line 2954
    :cond_60
    move v5, v3

    .line 2955
    return v5

    .line 2956
    nop

    .line 2957
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18
        -0x7ce7f3b0 -> :sswitch_17
        -0x76567dc0 -> :sswitch_16
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_14
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_12
        -0x2016c535 -> :sswitch_11
        -0x2016c4e5 -> :sswitch_10
        -0x19552dbd -> :sswitch_f
        -0x1538b2ba -> :sswitch_e
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_c
        0x3c030c5 -> :sswitch_b
        0x4e86155 -> :sswitch_a
        0x4e86156 -> :sswitch_9
        0x5e8da3e -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1d
        0x86 -> :sswitch_1c
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1d
        0xa0 -> :sswitch_1b
        0xa1 -> :sswitch_1a
        0xa3 -> :sswitch_1a
        0xae -> :sswitch_1b
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1d
        0xb5 -> :sswitch_19
        0xb7 -> :sswitch_1b
        0xba -> :sswitch_1d
        0xbb -> :sswitch_1b
        0xd7 -> :sswitch_1d
        0xe0 -> :sswitch_1b
        0xe1 -> :sswitch_1b
        0xe7 -> :sswitch_1d
        0xf1 -> :sswitch_1d
        0xfb -> :sswitch_1d
        0x4254 -> :sswitch_1d
        0x4255 -> :sswitch_1a
        0x4282 -> :sswitch_1c
        0x4285 -> :sswitch_1d
        0x42f7 -> :sswitch_1d
        0x4489 -> :sswitch_19
        0x47e1 -> :sswitch_1d
        0x47e2 -> :sswitch_1a
        0x47e7 -> :sswitch_1b
        0x47e8 -> :sswitch_1d
        0x4dbb -> :sswitch_1b
        0x5031 -> :sswitch_1d
        0x5032 -> :sswitch_1d
        0x5034 -> :sswitch_1b
        0x5035 -> :sswitch_1b
        0x53ab -> :sswitch_1a
        0x53ac -> :sswitch_1d
        0x53b8 -> :sswitch_1d
        0x54b0 -> :sswitch_1d
        0x54b2 -> :sswitch_1d
        0x54ba -> :sswitch_1d
        0x55b0 -> :sswitch_1b
        0x55b9 -> :sswitch_1d
        0x55ba -> :sswitch_1d
        0x55bb -> :sswitch_1d
        0x55bc -> :sswitch_1d
        0x55bd -> :sswitch_1d
        0x55d0 -> :sswitch_1b
        0x55d1 -> :sswitch_19
        0x55d2 -> :sswitch_19
        0x55d3 -> :sswitch_19
        0x55d4 -> :sswitch_19
        0x55d5 -> :sswitch_19
        0x55d6 -> :sswitch_19
        0x55d7 -> :sswitch_19
        0x55d8 -> :sswitch_19
        0x55d9 -> :sswitch_19
        0x55da -> :sswitch_19
        0x56aa -> :sswitch_1d
        0x56bb -> :sswitch_1d
        0x6240 -> :sswitch_1b
        0x6264 -> :sswitch_1d
        0x63a2 -> :sswitch_1a
        0x6d80 -> :sswitch_1b
        0x7670 -> :sswitch_1b
        0x7672 -> :sswitch_1a
        0x22b59c -> :sswitch_1c
        0x23e383 -> :sswitch_1d
        0x2ad7b1 -> :sswitch_1d
        0x114d9b74 -> :sswitch_1b
        0x1549a966 -> :sswitch_1b
        0x1654ae6b -> :sswitch_1b
        0x18538067 -> :sswitch_1b
        0x1a45dfa3 -> :sswitch_1b
        0x1c53bb6b -> :sswitch_1b
        0x1f43b675 -> :sswitch_1b
    .end sparse-switch

    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_36
        0x9b -> :sswitch_35
        0x9f -> :sswitch_34
        0xb0 -> :sswitch_33
        0xb3 -> :sswitch_32
        0xba -> :sswitch_31
        0xd7 -> :sswitch_30
        0xe7 -> :sswitch_2f
        0xf1 -> :sswitch_2e
        0xfb -> :sswitch_2d
        0x4254 -> :sswitch_2c
        0x4285 -> :sswitch_2b
        0x42f7 -> :sswitch_2a
        0x47e1 -> :sswitch_29
        0x47e8 -> :sswitch_28
        0x53ac -> :sswitch_27
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_24
        0x54ba -> :sswitch_23
        0x56aa -> :sswitch_22
        0x56bb -> :sswitch_21
        0x6264 -> :sswitch_20
        0x23e383 -> :sswitch_1f
        0x2ad7b1 -> :sswitch_1e
    .end sparse-switch

    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
.end method

.method public final g(Lnts;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwr;->e:Lnxq;

    .line 2
    .line 3
    iget v1, v0, Lnxq;->b:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnxq;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnwr;->e:Lnxq;

    .line 15
    .line 16
    iget-object v1, v0, Lnxq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    add-int/2addr v2, v2

    .line 22
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lnwr;->e:Lnxq;

    .line 31
    .line 32
    iget v2, v2, Lnxq;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lnxq;->u([BI)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lnwr;->e:Lnxq;

    .line 38
    .line 39
    iget-object v1, v0, Lnxq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, v0, Lnxq;->b:I

    .line 42
    .line 43
    sub-int v2, p2, v0

    .line 44
    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lnts;->e([BII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnwr;->e:Lnxq;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnxq;->v(I)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final h(Lnts;Lnwq;I)V
    .locals 10

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lnwq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p2, p3, 0x20

    .line 13
    .line 14
    iget-object v0, p0, Lnwr;->N:Lnxq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnxq;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnwr;->N:Lnxq;

    .line 23
    .line 24
    add-int v2, p2, p3

    .line 25
    .line 26
    sget-object v3, Lnwr;->H:[B

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lnxq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lnwr;->N:Lnxq;

    .line 35
    .line 36
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, p3}, Lnts;->e([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnwr;->N:Lnxq;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lnxq;->w(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnwr;->N:Lnxq;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnxq;->v(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p2, Lnwq;->L:Lnug;

    .line 57
    .line 58
    iget-boolean v2, p0, Lnwr;->T:Z

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v2, :cond_f

    .line 64
    .line 65
    iget-boolean v2, p2, Lnwq;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    iget v2, p0, Lnwr;->C:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, -0x3

    .line 72
    .line 73
    iput v2, p0, Lnwr;->C:I

    .line 74
    .line 75
    iget-boolean v2, p0, Lnwr;->U:Z

    .line 76
    .line 77
    const/16 v6, 0x80

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lnwr;->e:Lnxq;

    .line 82
    .line 83
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, [B

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, v5}, Lnts;->e([BII)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lnwr;->S:I

    .line 91
    .line 92
    add-int/2addr v2, v5

    .line 93
    iput v2, p0, Lnwr;->S:I

    .line 94
    .line 95
    iget-object v2, p0, Lnwr;->e:Lnxq;

    .line 96
    .line 97
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, [B

    .line 100
    .line 101
    aget-byte v2, v2, v1

    .line 102
    .line 103
    and-int/lit16 v7, v2, 0x80

    .line 104
    .line 105
    if-eq v7, v6, :cond_2

    .line 106
    .line 107
    iput-byte v2, p0, Lnwr;->X:B

    .line 108
    .line 109
    iput-boolean v5, p0, Lnwr;->U:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Lnsw;

    .line 113
    .line 114
    const-string p2, "Extension bit is set in signal byte"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_0
    iget-byte v2, p0, Lnwr;->X:B

    .line 121
    .line 122
    and-int/lit8 v7, v2, 0x1

    .line 123
    .line 124
    if-ne v7, v5, :cond_e

    .line 125
    .line 126
    and-int/2addr v2, v4

    .line 127
    iget v7, p0, Lnwr;->C:I

    .line 128
    .line 129
    or-int/2addr v7, v4

    .line 130
    iput v7, p0, Lnwr;->C:I

    .line 131
    .line 132
    iget-boolean v7, p0, Lnwr;->V:Z

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    iget-object v7, p0, Lnwr;->O:Lnxq;

    .line 137
    .line 138
    iget-object v7, v7, Lnxq;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, [B

    .line 141
    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v7, v1, v8}, Lnts;->e([BII)V

    .line 145
    .line 146
    .line 147
    iget v7, p0, Lnwr;->S:I

    .line 148
    .line 149
    add-int/2addr v7, v8

    .line 150
    iput v7, p0, Lnwr;->S:I

    .line 151
    .line 152
    iput-boolean v5, p0, Lnwr;->V:Z

    .line 153
    .line 154
    iget-object v7, p0, Lnwr;->e:Lnxq;

    .line 155
    .line 156
    if-ne v2, v4, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v6, v1

    .line 160
    :goto_1
    or-int/2addr v6, v8

    .line 161
    iget-object v9, v7, Lnxq;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, [B

    .line 164
    .line 165
    int-to-byte v6, v6

    .line 166
    aput-byte v6, v9, v1

    .line 167
    .line 168
    invoke-virtual {v7, v1}, Lnxq;->w(I)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lnwr;->e:Lnxq;

    .line 172
    .line 173
    invoke-interface {v0, v6, v5}, Lnug;->c(Lnxq;I)V

    .line 174
    .line 175
    .line 176
    iget v6, p0, Lnwr;->aa:I

    .line 177
    .line 178
    add-int/2addr v6, v5

    .line 179
    iput v6, p0, Lnwr;->aa:I

    .line 180
    .line 181
    iget-object v6, p0, Lnwr;->O:Lnxq;

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Lnxq;->w(I)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lnwr;->O:Lnxq;

    .line 187
    .line 188
    invoke-interface {v0, v6, v8}, Lnug;->c(Lnxq;I)V

    .line 189
    .line 190
    .line 191
    iget v6, p0, Lnwr;->aa:I

    .line 192
    .line 193
    add-int/2addr v6, v8

    .line 194
    iput v6, p0, Lnwr;->aa:I

    .line 195
    .line 196
    :cond_5
    if-ne v2, v4, :cond_e

    .line 197
    .line 198
    iget-boolean v2, p0, Lnwr;->W:Z

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    iget-object v2, p0, Lnwr;->e:Lnxq;

    .line 203
    .line 204
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, [B

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1, v5}, Lnts;->e([BII)V

    .line 209
    .line 210
    .line 211
    iget v2, p0, Lnwr;->S:I

    .line 212
    .line 213
    add-int/2addr v2, v5

    .line 214
    iput v2, p0, Lnwr;->S:I

    .line 215
    .line 216
    iget-object v2, p0, Lnwr;->e:Lnxq;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lnxq;->w(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lnwr;->e:Lnxq;

    .line 222
    .line 223
    invoke-virtual {v2}, Lnxq;->h()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, p0, Lnwr;->Y:I

    .line 228
    .line 229
    iput-boolean v5, p0, Lnwr;->W:Z

    .line 230
    .line 231
    :cond_6
    iget v2, p0, Lnwr;->Y:I

    .line 232
    .line 233
    mul-int/2addr v2, v3

    .line 234
    iget-object v6, p0, Lnwr;->e:Lnxq;

    .line 235
    .line 236
    iget v7, v6, Lnxq;->b:I

    .line 237
    .line 238
    if-ge v7, v2, :cond_7

    .line 239
    .line 240
    new-array v7, v2, [B

    .line 241
    .line 242
    invoke-virtual {v6, v7, v2}, Lnxq;->u([BI)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v6, p0, Lnwr;->e:Lnxq;

    .line 246
    .line 247
    iget-object v6, v6, Lnxq;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, [B

    .line 250
    .line 251
    invoke-virtual {p1, v6, v1, v2}, Lnts;->e([BII)V

    .line 252
    .line 253
    .line 254
    iget v6, p0, Lnwr;->S:I

    .line 255
    .line 256
    add-int/2addr v6, v2

    .line 257
    iput v6, p0, Lnwr;->S:I

    .line 258
    .line 259
    iget-object v6, p0, Lnwr;->e:Lnxq;

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Lnxq;->w(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, p0, Lnwr;->e:Lnxq;

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Lnxq;->v(I)V

    .line 267
    .line 268
    .line 269
    iget v2, p0, Lnwr;->Y:I

    .line 270
    .line 271
    shr-int/2addr v2, v5

    .line 272
    add-int/2addr v2, v5

    .line 273
    mul-int/lit8 v6, v2, 0x6

    .line 274
    .line 275
    add-int/2addr v6, v4

    .line 276
    iget-object v7, p0, Lnwr;->Q:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-ge v7, v6, :cond_9

    .line 285
    .line 286
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput-object v7, p0, Lnwr;->Q:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    :cond_9
    int-to-short v2, v2

    .line 293
    iget-object v7, p0, Lnwr;->Q:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    iget-object v7, p0, Lnwr;->Q:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move v2, v1

    .line 304
    move v7, v2

    .line 305
    :goto_2
    iget v8, p0, Lnwr;->Y:I

    .line 306
    .line 307
    if-ge v2, v8, :cond_b

    .line 308
    .line 309
    iget-object v8, p0, Lnwr;->e:Lnxq;

    .line 310
    .line 311
    invoke-virtual {v8}, Lnxq;->j()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    sub-int v7, v8, v7

    .line 316
    .line 317
    rem-int/lit8 v9, v2, 0x2

    .line 318
    .line 319
    if-nez v9, :cond_a

    .line 320
    .line 321
    iget-object v9, p0, Lnwr;->Q:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    int-to-short v7, v7

    .line 324
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    iget-object v9, p0, Lnwr;->Q:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    move v7, v8

    .line 336
    goto :goto_2

    .line 337
    :cond_b
    iget v2, p0, Lnwr;->S:I

    .line 338
    .line 339
    sub-int v2, p3, v2

    .line 340
    .line 341
    sub-int/2addr v2, v7

    .line 342
    and-int/lit8 v7, v8, 0x1

    .line 343
    .line 344
    if-ne v7, v5, :cond_c

    .line 345
    .line 346
    iget-object v7, p0, Lnwr;->Q:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    iget-object v7, p0, Lnwr;->Q:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    int-to-short v2, v2

    .line 355
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lnwr;->Q:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    :goto_4
    iget-object v2, p0, Lnwr;->P:Lnxq;

    .line 364
    .line 365
    iget-object v7, p0, Lnwr;->Q:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v2, v7, v6}, Lnxq;->u([BI)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lnwr;->P:Lnxq;

    .line 375
    .line 376
    invoke-interface {v0, v2, v6}, Lnug;->c(Lnxq;I)V

    .line 377
    .line 378
    .line 379
    iget v2, p0, Lnwr;->aa:I

    .line 380
    .line 381
    add-int/2addr v2, v6

    .line 382
    iput v2, p0, Lnwr;->aa:I

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_d
    iget-object v2, p2, Lnwq;->f:[B

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    iget-object v6, p0, Lnwr;->M:Lnxq;

    .line 390
    .line 391
    array-length v7, v2

    .line 392
    invoke-virtual {v6, v2, v7}, Lnxq;->u([BI)V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_5
    iput-boolean v5, p0, Lnwr;->T:Z

    .line 396
    .line 397
    :cond_f
    iget-object v2, p0, Lnwr;->M:Lnxq;

    .line 398
    .line 399
    iget v2, v2, Lnxq;->b:I

    .line 400
    .line 401
    add-int/2addr p3, v2

    .line 402
    iget-object v2, p2, Lnwq;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 405
    .line 406
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_10

    .line 411
    .line 412
    iget-object v2, p2, Lnwq;->a:Ljava/lang/String;

    .line 413
    .line 414
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 415
    .line 416
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_10

    .line 421
    .line 422
    :goto_6
    iget v2, p0, Lnwr;->S:I

    .line 423
    .line 424
    if-ge v2, p3, :cond_13

    .line 425
    .line 426
    sub-int v2, p3, v2

    .line 427
    .line 428
    invoke-direct {p0, p1, v0, v2}, Lnwr;->j(Lnts;Lnug;I)I

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    iget-object v2, p0, Lnwr;->K:Lnxq;

    .line 433
    .line 434
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, [B

    .line 437
    .line 438
    aput-byte v1, v2, v1

    .line 439
    .line 440
    aput-byte v1, v2, v5

    .line 441
    .line 442
    aput-byte v1, v2, v4

    .line 443
    .line 444
    iget v4, p2, Lnwq;->M:I

    .line 445
    .line 446
    rsub-int/lit8 v5, v4, 0x4

    .line 447
    .line 448
    :goto_7
    iget v6, p0, Lnwr;->S:I

    .line 449
    .line 450
    if-ge v6, p3, :cond_13

    .line 451
    .line 452
    iget v6, p0, Lnwr;->Z:I

    .line 453
    .line 454
    if-nez v6, :cond_12

    .line 455
    .line 456
    iget-object v6, p0, Lnwr;->M:Lnxq;

    .line 457
    .line 458
    invoke-virtual {v6}, Lnxq;->a()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    add-int v7, v5, v6

    .line 467
    .line 468
    sub-int v8, v4, v6

    .line 469
    .line 470
    invoke-virtual {p1, v2, v7, v8}, Lnts;->e([BII)V

    .line 471
    .line 472
    .line 473
    if-lez v6, :cond_11

    .line 474
    .line 475
    iget-object v7, p0, Lnwr;->M:Lnxq;

    .line 476
    .line 477
    invoke-virtual {v7, v2, v5, v6}, Lnxq;->r([BII)V

    .line 478
    .line 479
    .line 480
    :cond_11
    iget v6, p0, Lnwr;->S:I

    .line 481
    .line 482
    add-int/2addr v6, v4

    .line 483
    iput v6, p0, Lnwr;->S:I

    .line 484
    .line 485
    iget-object v6, p0, Lnwr;->K:Lnxq;

    .line 486
    .line 487
    invoke-virtual {v6, v1}, Lnxq;->w(I)V

    .line 488
    .line 489
    .line 490
    iget-object v6, p0, Lnwr;->K:Lnxq;

    .line 491
    .line 492
    invoke-virtual {v6}, Lnxq;->j()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iput v6, p0, Lnwr;->Z:I

    .line 497
    .line 498
    iget-object v6, p0, Lnwr;->J:Lnxq;

    .line 499
    .line 500
    invoke-virtual {v6, v1}, Lnxq;->w(I)V

    .line 501
    .line 502
    .line 503
    iget-object v6, p0, Lnwr;->J:Lnxq;

    .line 504
    .line 505
    invoke-interface {v0, v6, v3}, Lnug;->c(Lnxq;I)V

    .line 506
    .line 507
    .line 508
    iget v6, p0, Lnwr;->aa:I

    .line 509
    .line 510
    add-int/2addr v6, v3

    .line 511
    iput v6, p0, Lnwr;->aa:I

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_12
    invoke-direct {p0, p1, v0, v6}, Lnwr;->j(Lnts;Lnug;I)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    sub-int/2addr v6, v7

    .line 519
    iput v6, p0, Lnwr;->Z:I

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_13
    iget-object p1, p2, Lnwq;->a:Ljava/lang/String;

    .line 523
    .line 524
    const-string p2, "A_VORBIS"

    .line 525
    .line 526
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_14

    .line 531
    .line 532
    iget-object p1, p0, Lnwr;->L:Lnxq;

    .line 533
    .line 534
    invoke-virtual {p1, v1}, Lnxq;->w(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lnwr;->L:Lnxq;

    .line 538
    .line 539
    invoke-interface {v0, p1, v3}, Lnug;->c(Lnxq;I)V

    .line 540
    .line 541
    .line 542
    iget p1, p0, Lnwr;->aa:I

    .line 543
    .line 544
    add-int/2addr p1, v3

    .line 545
    iput p1, p0, Lnwr;->aa:I

    .line 546
    .line 547
    :cond_14
    return-void
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
.end method
