.class public final Lpxb;
.super Lpxj;
.source "PG"

# interfaces
.implements Lpxd;


# static fields
.field public static final a:Lqbk;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Lpxc;

.field private h:Z

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Z

.field private final l:Lpww;

.field private final m:Ljava/util/HashSet;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Lpzr;

.field private q:Z

.field private r:I

.field private final s:Lnjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqbk;

    .line 2
    .line 3
    const-string v1, "aplos.bar_fill_style"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqbk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpxb;->a:Lqbk;

    .line 9
    .line 10
    const-string v0, "pxb"

    .line 11
    .line 12
    sput-object v0, Lpxb;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lpxc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lpxj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpxb;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpxb;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpxb;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Lnjq;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lnjq;-><init>([C)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpxb;->s:Lnjq;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lpxb;->r:I

    .line 34
    .line 35
    invoke-static {}, Lpxl;->u()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lpxb;->i:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lpxb;->j:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lpxb;->k:Z

    .line 50
    .line 51
    new-instance v1, Lpww;

    .line 52
    .line 53
    invoke-direct {v1}, Lpww;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lpxb;->l:Lpww;

    .line 57
    .line 58
    invoke-static {}, Lpxl;->r()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lpxb;->m:Ljava/util/HashSet;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lpxb;->n:Landroid/graphics/RectF;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lpxb;->o:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v1, Lpzr;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lpxb;->p:Lpzr;

    .line 89
    .line 90
    iput-boolean v0, p0, Lpxb;->q:Z

    .line 91
    .line 92
    iput-object p2, p0, Lpxb;->g:Lpxc;

    .line 93
    .line 94
    iput-boolean p1, p0, Lpxb;->h:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lpxb;->c()V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method private static final i(FF)F
    .locals 3

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    cmpl-float v2, v2, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return p0
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
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxb;->g:Lpxc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpxc;->a:Z

    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lpxb;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lpxb;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpxc;

    .line 13
    .line 14
    iget-object v3, p0, Lpxb;->g:Lpxc;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lpxc;-><init>(Lpxc;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpxb;->g:Lpxc;

    .line 20
    .line 21
    iput-boolean v2, p0, Lpxb;->h:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lpxb;->g:Lpxc;

    .line 24
    .line 25
    iget-boolean v1, v1, Lpxc;->a:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lpxb;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v4, 0x7f140175

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lpxb;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v4, 0x7f140172

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v3, v2

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0
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
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpxb;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lpxb;->o:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v2, v1, Lpxb;->n:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    move/from16 v0, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lpxb;->o:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, v1, Lpxb;->n:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    move/from16 v0, p1

    .line 36
    .line 37
    move/from16 v2, p2

    .line 38
    .line 39
    :goto_0
    iget-object v3, v1, Lpxb;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v4, v1, Lpxb;->o:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lpwx;

    .line 66
    .line 67
    monitor-enter v6

    .line 68
    :try_start_0
    invoke-virtual {v6}, Lpwx;->e()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 74
    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    :goto_2
    const/4 v11, 0x0

    .line 78
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lpwx;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v6}, Lpwx;->i()F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    add-float/2addr v12, v13

    .line 89
    invoke-virtual {v6}, Lpwx;->j()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v13, v12

    .line 96
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    int-to-float v14, v0

    .line 105
    invoke-static {v14, v12, v13}, Lpxv;->e(FFF)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_1

    .line 110
    .line 111
    move v12, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    sub-float/2addr v12, v14

    .line 114
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sub-float/2addr v13, v14

    .line 119
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    :goto_3
    cmpg-float v13, v12, v9

    .line 128
    .line 129
    if-gez v13, :cond_2

    .line 130
    .line 131
    float-to-int v9, v12

    .line 132
    int-to-float v9, v9

    .line 133
    move v10, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    cmpl-float v12, v12, v9

    .line 136
    .line 137
    if-lez v12, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_5
    if-ltz v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6, v10}, Lpwx;->b(I)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v6, v10}, Lpwx;->c(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v12, v2

    .line 154
    invoke-static {v12, v7, v8}, Lpxv;->e(FFF)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_5

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    sub-float/2addr v7, v12

    .line 162
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-float/2addr v8, v12

    .line 167
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    :goto_6
    if-nez p3, :cond_6

    .line 176
    .line 177
    const/high16 v7, 0x41200000    # 10.0f

    .line 178
    .line 179
    cmpg-float v8, v9, v7

    .line 180
    .line 181
    if-gtz v8, :cond_7

    .line 182
    .line 183
    cmpg-float v7, v11, v7

    .line 184
    .line 185
    if-gtz v7, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v7, Lqbl;

    .line 188
    .line 189
    invoke-direct {v7}, Lqbl;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v6, Lpwx;->b:Lqbn;

    .line 193
    .line 194
    iput-object v8, v7, Lqbl;->c:Lqbn;

    .line 195
    .line 196
    invoke-virtual {v6, v10}, Lpwx;->g(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v7, Lqbl;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v8, v6, Lpwx;->a:Lpxx;

    .line 203
    .line 204
    invoke-interface {v8, v10}, Lpxx;->r(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iput-object v8, v7, Lqbl;->e:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v6, v10}, Lpwx;->a(I)F

    .line 211
    .line 212
    .line 213
    iget-object v8, v6, Lpwx;->a:Lpxx;

    .line 214
    .line 215
    invoke-interface {v8, v10}, Lpxx;->p(I)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v10}, Lpwx;->c(I)F

    .line 219
    .line 220
    .line 221
    iput v9, v7, Lqbl;->f:F

    .line 222
    .line 223
    iput v11, v7, Lqbl;->g:F

    .line 224
    .line 225
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    monitor-exit v6

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw v0

    .line 234
    :cond_8
    return-object v5
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxb;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpxb;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpxb;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpxb;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpxb;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpxb;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpxb;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lpxk;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v3, Lpxk;->a:Lpxk;

    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    sget-object v2, Lpxk;->b:Lpxk;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {p0, v0}, Lpxl;->f(Landroid/view/View;[Lpxk;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final d(Ljava/util/List;Lqaf;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lpxb;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lpxb;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lpxb;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lpxb;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v4, v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lpxb;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lpxb;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v5, v6

    .line 33
    int-to-float v4, v4

    .line 34
    int-to-float v5, v5

    .line 35
    iget-object v6, v0, Lpxb;->n:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lpxb;->r:I

    .line 41
    .line 42
    add-int/lit8 v3, v2, -0x1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, Lpxb;->p:Lpzr;

    .line 53
    .line 54
    iget-object v5, v0, Lpxb;->n:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lpxb;->n:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v5, v6}, Lpzr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    iget-object v3, v0, Lpxb;->p:Lpzr;

    .line 81
    .line 82
    iget-object v5, v0, Lpxb;->n:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v0, Lpxb;->n:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v5, v6}, Lpzr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v3, v0, Lpxb;->d:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lpxl;->s(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct/range {p0 .. p0}, Lpxb;->j()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lpxb;->g:Lpxc;

    .line 119
    .line 120
    iget-boolean v6, v6, Lpxc;->a:Z

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    move v6, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    :goto_1
    new-array v7, v6, [I

    .line 131
    .line 132
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move v9, v8

    .line 137
    move v10, v9

    .line 138
    :goto_2
    if-ge v9, v6, :cond_3

    .line 139
    .line 140
    aget v11, v7, v9

    .line 141
    .line 142
    add-int/2addr v10, v11

    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_9

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lpwn;

    .line 157
    .line 158
    iget-object v9, v9, Lpwn;->d:Lpzw;

    .line 159
    .line 160
    invoke-interface {v9}, Lpzz;->c()F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget-object v11, v0, Lpxb;->g:Lpxc;

    .line 165
    .line 166
    iget-boolean v11, v11, Lpxc;->c:Z

    .line 167
    .line 168
    new-array v11, v6, [Lpxa;

    .line 169
    .line 170
    const/high16 v12, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v4, v12}, Lpxv;->c(Landroid/content/Context;F)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v4, v4

    .line 181
    add-int/lit8 v12, v6, -0x1

    .line 182
    .line 183
    int-to-float v12, v12

    .line 184
    mul-float/2addr v12, v4

    .line 185
    sub-float v13, v9, v12

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move v15, v8

    .line 189
    :goto_3
    if-ge v15, v6, :cond_5

    .line 190
    .line 191
    if-ge v15, v6, :cond_4

    .line 192
    .line 193
    aget v16, v7, v15

    .line 194
    .line 195
    move/from16 v8, v16

    .line 196
    .line 197
    :cond_4
    int-to-float v2, v10

    .line 198
    int-to-float v8, v8

    .line 199
    div-float/2addr v8, v2

    .line 200
    mul-float/2addr v8, v13

    .line 201
    move-object v2, v7

    .line 202
    float-to-double v7, v8

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    double-to-float v7, v7

    .line 208
    int-to-float v8, v15

    .line 209
    mul-float/2addr v8, v4

    .line 210
    add-float/2addr v8, v14

    .line 211
    add-float/2addr v14, v7

    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    new-instance v2, Lpxa;

    .line 215
    .line 216
    invoke-direct {v2}, Lpxa;-><init>()V

    .line 217
    .line 218
    .line 219
    aput-object v2, v11, v15

    .line 220
    .line 221
    iput v7, v2, Lpxa;->a:F

    .line 222
    .line 223
    iput v8, v2, Lpxa;->b:F

    .line 224
    .line 225
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    move-object/from16 v7, v17

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    add-float/2addr v14, v12

    .line 233
    sub-float v2, v9, v14

    .line 234
    .line 235
    const/high16 v4, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v2, v4

    .line 238
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_4
    if-ge v4, v6, :cond_6

    .line 245
    .line 246
    aget-object v7, v11, v4

    .line 247
    .line 248
    iget v8, v7, Lpxa;->b:F

    .line 249
    .line 250
    add-float/2addr v8, v2

    .line 251
    iput v8, v7, Lpxa;->b:F

    .line 252
    .line 253
    float-to-double v12, v9

    .line 254
    float-to-double v14, v8

    .line 255
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 256
    .line 257
    div-double v12, v12, v17

    .line 258
    .line 259
    sub-double/2addr v14, v12

    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    long-to-float v8, v12

    .line 265
    iput v8, v7, Lpxa;->b:F

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    const/4 v2, 0x0

    .line 271
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ge v2, v4, :cond_9

    .line 276
    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lpwn;

    .line 282
    .line 283
    iget-object v6, v4, Lpwn;->a:Lqbn;

    .line 284
    .line 285
    iget-object v7, v6, Lqbn;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v8, v0, Lpxb;->d:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lpwx;

    .line 297
    .line 298
    if-nez v8, :cond_7

    .line 299
    .line 300
    new-instance v8, Lpwx;

    .line 301
    .line 302
    new-instance v9, Lpxy;

    .line 303
    .line 304
    invoke-direct {v9}, Lpxy;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-direct {v8, v9}, Lpwx;-><init>(Lpxx;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v7, v8, Lpwx;->a:Lpxx;

    .line 314
    .line 315
    invoke-interface {v7}, Lpxx;->w()V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Lpxb;->g:Lpxc;

    .line 319
    .line 320
    iget-boolean v7, v7, Lpxc;->a:Z

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    if-eq v9, v7, :cond_8

    .line 324
    .line 325
    move v7, v2

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    const/4 v7, 0x0

    .line 328
    :goto_6
    iget-object v10, v4, Lpwn;->d:Lpzw;

    .line 329
    .line 330
    iget-object v12, v4, Lpwn;->c:Lpzw;

    .line 331
    .line 332
    invoke-virtual {v4}, Lpwn;->c()Lqbj;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    iget-boolean v4, v0, Lpxj;->b:Z

    .line 337
    .line 338
    aget-object v7, v11, v7

    .line 339
    .line 340
    iget v13, v7, Lpxa;->a:F

    .line 341
    .line 342
    iget v7, v7, Lpxa;->b:F

    .line 343
    .line 344
    iget-object v14, v0, Lpxb;->p:Lpzr;

    .line 345
    .line 346
    move-object/from16 v17, v8

    .line 347
    .line 348
    move-object/from16 v18, v10

    .line 349
    .line 350
    move-object/from16 v19, v12

    .line 351
    .line 352
    move-object/from16 v21, v6

    .line 353
    .line 354
    move/from16 v22, v4

    .line 355
    .line 356
    move/from16 v23, v13

    .line 357
    .line 358
    move/from16 v24, v7

    .line 359
    .line 360
    move-object/from16 v25, v14

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v25}, Lpwx;->h(Lpzz;Lpzz;Lqbj;Lqbn;ZFFLpzr;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-direct/range {p0 .. p0}, Lpxb;->j()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v3, v0, Lpxb;->d:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v6, v3

    .line 394
    check-cast v6, Lpwx;

    .line 395
    .line 396
    invoke-static {v2}, Lpxl;->H(Ljava/lang/String;)Lqbn;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iget-boolean v11, v0, Lpxj;->b:Z

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    iget-object v14, v0, Lpxb;->p:Lpzr;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-virtual/range {v6 .. v14}, Lpwx;->h(Lpzz;Lpzz;Lqbj;Lqbn;ZFFLpzr;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    iget-object v1, v0, Lpxb;->d:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lpxb;->m:Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lpxb;->d:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lpwx;

    .line 444
    .line 445
    iget-object v3, v0, Lpxb;->m:Ljava/util/HashSet;

    .line 446
    .line 447
    iget-object v4, v2, Lpwx;->a:Lpxx;

    .line 448
    .line 449
    iget-object v2, v2, Lpwx;->c:Lpzr;

    .line 450
    .line 451
    invoke-interface {v4, v2}, Lpxx;->s(Lpzr;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_b
    return-void

    .line 460
    :cond_c
    throw v4
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method public final e(Lpwc;Ljava/util/List;Lqaf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lpxj;->e(Lpwc;Ljava/util/List;Lqaf;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lqag;

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static/range {p2 .. p2}, Lpxl;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lqaf;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v6

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ge v2, v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lpwn;

    .line 41
    .line 42
    iget-object v8, v8, Lpwn;->a:Lqbn;

    .line 43
    .line 44
    invoke-interface {v1, v8, v5}, Lqaf;->f(Lqbn;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-ne v9, v7, :cond_0

    .line 49
    .line 50
    iget-object v1, v8, Lqbn;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v5

    .line 57
    :goto_1
    iget-object v2, v0, Lpxb;->g:Lpxc;

    .line 58
    .line 59
    iget-boolean v2, v2, Lpxc;->a:Z

    .line 60
    .line 61
    new-instance v2, Lpwz;

    .line 62
    .line 63
    invoke-direct {v2, v6}, Lpwz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Lpxl;->D(Ljava/util/List;Lqca;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_2
    iget-object v8, v0, Lpxb;->i:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, v0, Lpxb;->g:Lpxc;

    .line 110
    .line 111
    iget-boolean v1, v1, Lpxc;->a:Z

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-object v3, v5

    .line 121
    move v8, v6

    .line 122
    :goto_3
    if-ge v8, v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lpwn;

    .line 129
    .line 130
    iget-object v10, v9, Lpwn;->a:Lqbn;

    .line 131
    .line 132
    invoke-virtual {v9}, Lpwn;->c()Lqbj;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v11, v5, v3}, Lpxl;->E(Lqbn;Lqbj;Lqbn;Lqbj;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v9, Lpwn;->e:Lpyq;

    .line 140
    .line 141
    iget-object v5, v3, Lpyq;->a:Lpzx;

    .line 142
    .line 143
    iget v9, v5, Lpzx;->b:I

    .line 144
    .line 145
    if-ne v9, v2, :cond_5

    .line 146
    .line 147
    iget-wide v12, v5, Lpzx;->a:D

    .line 148
    .line 149
    invoke-static {v7}, Lalwb;->M(I)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    float-to-double v14, v5

    .line 154
    cmpl-double v5, v12, v14

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-static {v7}, Lpzx;->c(I)Lpzx;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Lpyq;->a(Lpzx;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    move-object v5, v10

    .line 168
    move-object v3, v11

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move v2, v6

    .line 175
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v2, v3, :cond_7

    .line 180
    .line 181
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lpwn;

    .line 186
    .line 187
    iget-object v3, v3, Lpwn;->a:Lqbn;

    .line 188
    .line 189
    iget-object v3, v3, Lqbn;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iput-boolean v6, v0, Lpxb;->k:Z

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, v0, Lpxb;->j:Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v2, v3, :cond_9

    .line 210
    .line 211
    iget-object v2, v0, Lpxb;->j:Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    iget-object v2, v0, Lpxb;->j:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    iput-boolean v7, v0, Lpxb;->k:Z

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    :goto_6
    iget-object v2, v0, Lpxb;->j:Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lpxb;->j:Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Lpxb;->j()V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_7
    if-ge v6, v1, :cond_c

    .line 274
    .line 275
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lpwn;

    .line 280
    .line 281
    iget-object v5, v5, Lpwn;->e:Lpyq;

    .line 282
    .line 283
    iget-object v8, v5, Lpyq;->a:Lpzx;

    .line 284
    .line 285
    iget v9, v8, Lpzx;->b:I

    .line 286
    .line 287
    if-ne v9, v2, :cond_b

    .line 288
    .line 289
    iget-wide v8, v8, Lpzx;->a:D

    .line 290
    .line 291
    invoke-static {v3}, Lalwb;->M(I)F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    float-to-double v10, v10

    .line 296
    cmpl-double v8, v8, v10

    .line 297
    .line 298
    if-eqz v8, :cond_b

    .line 299
    .line 300
    invoke-static {v3}, Lpzx;->c(I)Lpzx;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v5, v8}, Lpyq;->a(Lpzx;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    :goto_8
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lpvz;

    .line 313
    .line 314
    iget-boolean v1, v1, Lpvz;->c:Z

    .line 315
    .line 316
    if-eq v7, v1, :cond_d

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    :cond_d
    iput v7, v0, Lpxb;->r:I

    .line 320
    .line 321
    return-void
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lpxj;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lpxk;

    .line 8
    .line 9
    sget-object v3, Lpxk;->a:Lpxk;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    invoke-static {v0, v2}, Lpxl;->g(Landroid/view/View;[Lpxk;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lpxb;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v12, p1

    .line 32
    .line 33
    :goto_0
    iget-object v3, v0, Lpxb;->g:Lpxc;

    .line 34
    .line 35
    iget-boolean v3, v3, Lpxc;->a:Z

    .line 36
    .line 37
    const-string v13, "aplos.SOLID"

    .line 38
    .line 39
    const/4 v15, -0x1

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    iget-object v3, v0, Lpxb;->m:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v0, Lpxb;->l:Lpww;

    .line 59
    .line 60
    invoke-virtual {v6}, Lpww;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lpxb;->l:Lpww;

    .line 64
    .line 65
    iget-boolean v7, v0, Lpxb;->q:Z

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-boolean v7, v0, Lpxb;->k:Z

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_2
    move v7, v1

    .line 77
    :goto_3
    iput-boolean v7, v6, Lpww;->e:Z

    .line 78
    .line 79
    iget-object v7, v0, Lpxb;->g:Lpxc;

    .line 80
    .line 81
    iget v7, v7, Lpxc;->d:F

    .line 82
    .line 83
    iput v7, v6, Lpww;->c:F

    .line 84
    .line 85
    iget-object v6, v0, Lpxb;->i:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v0, Lpxb;->d:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lpwx;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    sget-object v8, Lpxb;->c:Ljava/lang/String;

    .line 114
    .line 115
    new-array v9, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v7, v9, v4

    .line 118
    .line 119
    const-string v7, "No barAnimator found for series %s"

    .line 120
    .line 121
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v8, v5}, Lpwx;->f(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v7, v15, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Lpwx;->j()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, v0, Lpxb;->l:Lpww;

    .line 140
    .line 141
    iget v11, v10, Lpww;->b:F

    .line 142
    .line 143
    cmpl-float v11, v9, v11

    .line 144
    .line 145
    if-lez v11, :cond_5

    .line 146
    .line 147
    iput v9, v10, Lpww;->b:F

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lpwx;->a(I)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v8}, Lpwx;->i()F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    add-float/2addr v9, v11

    .line 158
    iput v9, v10, Lpww;->a:F

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v8, v7}, Lpwx;->c(I)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v8, v7}, Lpwx;->b(I)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v9, v10}, Lpxb;->i(FF)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget-object v11, v8, Lpwx;->b:Lqbn;

    .line 173
    .line 174
    sget-object v1, Lpxb;->a:Lqbk;

    .line 175
    .line 176
    invoke-virtual {v11, v1, v13}, Lqbn;->e(Lqbk;Ljava/lang/Object;)Lqbj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v8, v7}, Lpwx;->g(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v14, v8, Lpwx;->b:Lqbn;

    .line 185
    .line 186
    invoke-interface {v1, v11, v4, v14}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v0, Lpxb;->l:Lpww;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Lpwx;->d(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v11, v9, v10, v7, v1}, Lpww;->a(FFILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iget-object v1, v0, Lpxb;->g:Lpxc;

    .line 204
    .line 205
    iget-object v1, v1, Lpxc;->e:Lpxl;

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-object v1, v0, Lpxb;->l:Lpww;

    .line 212
    .line 213
    iget v1, v1, Lpww;->b:F

    .line 214
    .line 215
    invoke-static {v1}, Lpxl;->p(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_5
    iget-object v7, v0, Lpxb;->l:Lpww;

    .line 220
    .line 221
    iput v1, v7, Lpww;->d:F

    .line 222
    .line 223
    iget-object v5, v0, Lpxb;->s:Lnjq;

    .line 224
    .line 225
    iget v8, v0, Lpxb;->r:I

    .line 226
    .line 227
    iget-object v9, v0, Lpxb;->n:Landroid/graphics/RectF;

    .line 228
    .line 229
    iget-object v10, v0, Lpxb;->e:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget-object v11, v0, Lpxb;->f:Landroid/graphics/Paint;

    .line 232
    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lnjq;->A(Landroid/graphics/Canvas;Lpww;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    iget-object v1, v0, Lpxb;->i:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v0, Lpxb;->d:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lpwx;

    .line 266
    .line 267
    iget-object v5, v0, Lpxb;->m:Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v3, v5}, Lpwx;->f(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eq v5, v15, :cond_a

    .line 288
    .line 289
    iget-object v6, v0, Lpxb;->l:Lpww;

    .line 290
    .line 291
    invoke-virtual {v6}, Lpww;->b()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v0, Lpxb;->l:Lpww;

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lpwx;->a(I)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v3}, Lpwx;->i()F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    add-float/2addr v7, v8

    .line 305
    iput v7, v6, Lpww;->a:F

    .line 306
    .line 307
    iget-object v6, v0, Lpxb;->l:Lpww;

    .line 308
    .line 309
    invoke-virtual {v3}, Lpwx;->j()F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iput v7, v6, Lpww;->b:F

    .line 314
    .line 315
    iget-object v6, v0, Lpxb;->g:Lpxc;

    .line 316
    .line 317
    iget-object v6, v6, Lpxc;->e:Lpxl;

    .line 318
    .line 319
    if-nez v6, :cond_b

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    invoke-virtual {v3}, Lpwx;->j()F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v6}, Lpxl;->p(F)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    :goto_7
    iget-object v7, v0, Lpxb;->l:Lpww;

    .line 332
    .line 333
    iput v6, v7, Lpww;->d:F

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Lpwx;->c(I)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v3, v5}, Lpwx;->b(I)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v6, v7}, Lpxb;->i(FF)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v8, v3, Lpwx;->b:Lqbn;

    .line 348
    .line 349
    sget-object v9, Lpxb;->a:Lqbk;

    .line 350
    .line 351
    invoke-virtual {v8, v9, v13}, Lqbn;->e(Lqbk;Ljava/lang/Object;)Lqbj;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v3, v5}, Lpwx;->g(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v10, v3, Lpwx;->b:Lqbn;

    .line 360
    .line 361
    invoke-interface {v8, v9, v4, v10}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v9, v0, Lpxb;->l:Lpww;

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lpwx;->d(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v9, v6, v7, v5, v8}, Lpww;->a(FFILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lpxb;->s:Lnjq;

    .line 377
    .line 378
    iget-object v7, v0, Lpxb;->l:Lpww;

    .line 379
    .line 380
    iget v8, v0, Lpxb;->r:I

    .line 381
    .line 382
    iget-object v9, v0, Lpxb;->n:Landroid/graphics/RectF;

    .line 383
    .line 384
    iget-object v10, v0, Lpxb;->e:Landroid/graphics/Paint;

    .line 385
    .line 386
    iget-object v11, v0, Lpxb;->f:Landroid/graphics/Paint;

    .line 387
    .line 388
    move-object/from16 v6, p1

    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Lnjq;->A(Landroid/graphics/Canvas;Lpww;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 397
    .line 398
    .line 399
    :cond_d
    return-void
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lpxb;->q:Z

    .line 12
    .line 13
    iget-object v0, p0, Lpxb;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lpxl;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lpxb;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lpwx;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lpwx;->setAnimationPercent(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lpwx;->e()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lpxb;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lpxb;->i:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lpxb;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpxj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpxo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lpxo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpxo;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method
