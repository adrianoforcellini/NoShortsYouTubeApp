.class public final Lnwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntv;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lnwg;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseBooleanArray;

.field public g:I

.field private final h:Lnxq;

.field private final i:Landroid/util/SparseIntArray;

.field private j:Lntw;

.field private final k:Lahdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AC-3"

    .line 2
    .line 3
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sput-wide v0, Lnwl;->a:J

    .line 9
    .line 10
    const-string v0, "EAC3"

    .line 11
    .line 12
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sput-wide v0, Lnwl;->b:J

    .line 18
    .line 19
    const-string v0, "HEVC"

    .line 20
    .line 21
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    sput-wide v0, Lnwl;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lnwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lnwg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwl;->d:Lnwg;

    .line 10
    .line 11
    new-instance v0, Lnxq;

    .line 12
    .line 13
    const/16 v1, 0x3ac

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnwl;->h:Lnxq;

    .line 19
    .line 20
    new-instance v0, Lahdy;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lahdy;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnwl;->k:Lahdy;

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnwl;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnwl;->f:Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lnwl;->i:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-direct {p0}, Lnwl;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwl;->f:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnwl;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnwh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnwh;-><init>(Lnwl;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnwl;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    iput v0, p0, Lnwl;->g:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lntw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnwl;->j:Lntw;

    .line 2
    .line 3
    sget-object v0, Lnuf;->ad:Lnuf;

    .line 4
    .line 5
    check-cast p1, Lnua;

    .line 6
    .line 7
    iput-object v0, p1, Lnua;->a:Lnuf;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwl;->d:Lnwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnwl;->h:Lnxq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnxq;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnwl;->i:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnwl;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lnts;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnwl;->h:Lnxq;

    .line 2
    .line 3
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lnts;->d([BII)V

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lnts;->g(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    const/16 v5, 0x47

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v2
.end method

.method public final f(Lnts;Lplg;)I
    .locals 9

    .line 1
    iget-object p2, p0, Lnwl;->h:Lnxq;

    .line 2
    .line 3
    iget-object v0, p2, Lnxq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p2, Lnxq;->a:I

    .line 6
    .line 7
    rsub-int v2, v1, 0x3ac

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xbc

    .line 11
    .line 12
    if-lt v2, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lnxq;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lnwl;->h:Lnxq;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Lnxq;->u([BI)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lnwl;->h:Lnxq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lnxq;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, v4, :cond_3

    .line 39
    .line 40
    iget p2, p2, Lnxq;->b:I

    .line 41
    .line 42
    rsub-int v1, p2, 0x3ac

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, [B

    .line 46
    .line 47
    invoke-virtual {p1, v2, p2, v1}, Lnts;->a([BII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object v2, p0, Lnwl;->h:Lnxq;

    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    invoke-virtual {v2, p2}, Lnxq;->v(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget p1, p2, Lnxq;->b:I

    .line 63
    .line 64
    iget p2, p2, Lnxq;->a:I

    .line 65
    .line 66
    :goto_1
    if-ge p2, p1, :cond_4

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    aget-byte v1, v1, p2

    .line 72
    .line 73
    const/16 v2, 0x47

    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lnwl;->h:Lnxq;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lnxq;->w(I)V

    .line 83
    .line 84
    .line 85
    add-int/2addr p2, v4

    .line 86
    if-le p2, p1, :cond_5

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    iget-object v0, p0, Lnwl;->h:Lnxq;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lnxq;->x(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnwl;->h:Lnxq;

    .line 96
    .line 97
    iget-object v2, p0, Lnwl;->k:Lahdy;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-virtual {v0, v2, v4}, Lnxq;->B(Lahdy;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lnwl;->k:Lahdy;

    .line 104
    .line 105
    invoke-virtual {v0}, Lahdy;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lnwl;->h:Lnxq;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lnxq;->w(I)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_6
    iget-object v0, p0, Lnwl;->k:Lahdy;

    .line 118
    .line 119
    invoke-virtual {v0}, Lahdy;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v1}, Lahdy;->e(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lnwl;->k:Lahdy;

    .line 127
    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lahdy;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-virtual {v0, v5}, Lahdy;->e(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnwl;->k:Lahdy;

    .line 139
    .line 140
    iget-object v5, p0, Lnwl;->i:Landroid/util/SparseIntArray;

    .line 141
    .line 142
    invoke-virtual {v0}, Lahdy;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v0}, Lahdy;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v8, 0x4

    .line 151
    invoke-virtual {v0, v8}, Lahdy;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v8, v0, -0x1

    .line 156
    .line 157
    invoke-virtual {v5, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v8, p0, Lnwl;->i:Landroid/util/SparseIntArray;

    .line 162
    .line 163
    invoke-virtual {v8, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    if-ne v5, v0, :cond_8

    .line 167
    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object p1, p0, Lnwl;->h:Lnxq;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lnxq;->w(I)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_8
    add-int/2addr v5, v1

    .line 178
    rem-int/lit8 v5, v5, 0x10

    .line 179
    .line 180
    if-eq v0, v5, :cond_9

    .line 181
    .line 182
    move v0, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_2
    move v0, v3

    .line 185
    :goto_3
    if-eqz v6, :cond_a

    .line 186
    .line 187
    iget-object v5, p0, Lnwl;->h:Lnxq;

    .line 188
    .line 189
    invoke-virtual {v5}, Lnxq;->h()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5, v6}, Lnxq;->x(I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eqz v7, :cond_d

    .line 197
    .line 198
    iget-object v5, p0, Lnwl;->e:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lnwk;

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v4}, Lnwk;->b()V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, Lnwl;->h:Lnxq;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Lnxq;->v(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lnwl;->h:Lnxq;

    .line 219
    .line 220
    iget-object v5, p0, Lnwl;->j:Lntw;

    .line 221
    .line 222
    invoke-virtual {v4, v0, v2, v5}, Lnwk;->a(Lnxq;ZLntw;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lnwl;->h:Lnxq;

    .line 226
    .line 227
    iget v0, v0, Lnxq;->a:I

    .line 228
    .line 229
    if-gt v0, p2, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move v1, v3

    .line 233
    :goto_4
    invoke-static {v1}, La;->aJ(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lnwl;->h:Lnxq;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lnxq;->v(I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object p1, p0, Lnwl;->h:Lnxq;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lnxq;->w(I)V

    .line 244
    .line 245
    .line 246
    return v3
.end method
