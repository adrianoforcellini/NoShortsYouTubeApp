.class public final Lqvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsw;


# static fields
.field private static final a:Laldp;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

.field private final f:Laldp;

.field private final g:Lrsp;

.field private final h:Lakwx;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const v0, 0xd677fa6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1123b91d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Layag;->b:Lancn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Laxtt;->b:Lancn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lancn;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x12d6a0a7

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x1007baa8

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0xf670d78

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v7, 0x14311d51

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x14ee5cda

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x3

    .line 71
    new-array v9, v9, [Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    aput-object v0, v9, v10

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v7, v9, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v8, v9, v0

    .line 81
    .line 82
    move-object v7, v9

    .line 83
    invoke-static/range {v1 .. v7}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lqvz;->a:Laldp;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrsp;Lakwx;Lakwx;Lakwx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqvz;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqvz;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p4, p0, Lqvz;->g:Lrsp;

    .line 19
    .line 20
    iput-object p5, p0, Lqvz;->h:Lakwx;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p7, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    check-cast p7, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    if-eqz p7, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    move v1, p5

    .line 44
    :goto_0
    if-ge v1, p7, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lrsy;

    .line 51
    .line 52
    iget-object v3, p0, Lqvz;->b:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-interface {v2}, Lrsy;->a()Lqna;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Lqna;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, p2

    .line 67
    check-cast p1, Lalgr;

    .line 68
    .line 69
    iget p1, p1, Lalgr;->c:I

    .line 70
    .line 71
    move p7, p5

    .line 72
    :goto_1
    if-ge p7, p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lrsy;

    .line 79
    .line 80
    iget-object v2, p0, Lqvz;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-interface {v1}, Lrsy;->a()Lqna;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v3, v3, Lqna;->a:I

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p7, p7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p7

    .line 102
    if-eqz p7, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    check-cast p7, Lrsy;

    .line 109
    .line 110
    iget-object v1, p0, Lqvz;->b:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-interface {p7}, Lrsy;->a()Lqna;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v2, v2, Lqna;->a:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    check-cast p2, Lalcj;

    .line 123
    .line 124
    invoke-virtual {p2}, Lalcj;->C()Lalit;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lrsy;

    .line 139
    .line 140
    iget-object p7, p0, Lqvz;->c:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-interface {p2}, Lrsy;->a()Lqna;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Lqna;->a:I

    .line 147
    .line 148
    invoke-virtual {p7, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Laldp;->i()Laldn;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object p7, p3

    .line 162
    check-cast p7, Lalgr;

    .line 163
    .line 164
    iget p7, p7, Lalgr;->c:I

    .line 165
    .line 166
    move v1, p5

    .line 167
    :goto_4
    if-ge v1, p7, :cond_5

    .line 168
    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lrsx;

    .line 174
    .line 175
    invoke-interface {v2}, Lrsx;->a()Lanbz;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lanbz;->a()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lrrn;->a:Lrrn;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    new-array v4, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v2, v4, p5

    .line 202
    .line 203
    const-string v2, "Multiple property converters found and will be removed for extension %s"

    .line 204
    .line 205
    const/16 v5, 0x1b

    .line 206
    .line 207
    invoke-interface {p4, v5, v3, v2, v4}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {p2}, Laldn;->g()Laldp;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lqvz;->f:Laldp;

    .line 218
    .line 219
    new-instance p2, Lalcl;

    .line 220
    .line 221
    invoke-direct {p2}, Lalcl;-><init>()V

    .line 222
    .line 223
    .line 224
    check-cast p3, Lalcj;

    .line 225
    .line 226
    invoke-virtual {p3}, Lalcj;->C()Lalit;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    :cond_6
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p5

    .line 234
    if-eqz p5, :cond_7

    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    check-cast p5, Lrsx;

    .line 241
    .line 242
    invoke-interface {p5}, Lrsx;->a()Lanbz;

    .line 243
    .line 244
    .line 245
    move-result-object p7

    .line 246
    invoke-virtual {p7}, Lanbz;->a()I

    .line 247
    .line 248
    .line 249
    move-result p7

    .line 250
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p7

    .line 254
    invoke-virtual {p1, p7}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    invoke-virtual {p2, p7, p5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    invoke-virtual {p2}, Lalcl;->c()Lalcp;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lqvz;->d:Ljava/util/Map;

    .line 269
    .line 270
    invoke-virtual {p6, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput-boolean p1, p0, Lqvz;->i:Z

    .line 281
    .line 282
    new-instance p1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 283
    .line 284
    invoke-direct {p1, p4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;-><init>(Lrsp;)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lqvz;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    .line 288
    .line 289
    return-void
.end method

.method private final c(Lfbr;Lrrn;Ljava/lang/String;Lrit;Lrsf;Landroid/util/SparseArray;Lrrf;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    invoke-interface/range {p4 .. p4}, Lrit;->f()[I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    array-length v3, v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v4, v0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    aget v5, v2, v4

    .line 12
    .line 13
    invoke-static {v5}, Lqnb;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    move-object/from16 v14, p4

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-object/from16 v6, p6

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lrsy;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v7}, Lrsy;->a()Lqna;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    move-object/from16 v14, p4

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v14, v0}, Lrit;->a(Lqna;)Lqnd;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    move-object/from16 v12, p5

    .line 54
    .line 55
    move-object/from16 v13, p7

    .line 56
    .line 57
    invoke-interface/range {v7 .. v13}, Lrsy;->b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object/from16 v14, p4

    .line 67
    .line 68
    :goto_1
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-direct {p0, v0, v7}, Lqvz;->d(Ljava/lang/Exception;Lrrn;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v8, v1, Lqvz;->i:Z

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v3, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property "

    .line 81
    .line 82
    const-string v4, " threw an exception."

    .line 83
    .line 84
    invoke-static {v5, v3, v4}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    move-object/from16 v7, p2

    .line 93
    .line 94
    move-object/from16 v14, p4

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method private final d(Ljava/lang/Exception;Lrrn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqvz;->g:Lrsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v5, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const-string v4, "Property error"

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Ljava/lang/String;Lrit;Lrsf;Lrrf;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    if-nez v11, :cond_0

    goto/16 :goto_10

    .line 1
    :cond_0
    sget-object v0, Lrec;->C:Lqna;

    invoke-interface {v11, v0}, Lrit;->a(Lqna;)Lqnd;

    move-result-object v0

    check-cast v0, Lrec;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_41

    .line 2
    invoke-interface {v0}, Lrec;->h()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v9, Lqvz;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    iget-object v2, v10, Lrrn;->B:Ljava/lang/String;

    const/16 v3, 0x16

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lrsp;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Failed to get getStylesheetId from conversionContext."

    .line 3
    invoke-interface {v0, v3, v10, v2, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 4
    :cond_1
    iget-object v4, v10, Lrrn;->C:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lakrv;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lrsp;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Failed to get activeThemeKey from conversionContext."

    .line 6
    invoke-interface {v0, v3, v10, v2, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 7
    :cond_2
    invoke-interface {v0}, Lrec;->h()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lrsp;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Missing className from classProperties."

    .line 8
    invoke-interface {v0, v3, v10, v2, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 9
    :cond_3
    invoke-interface {v0}, Lrec;->g()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->nativeResolveStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    .line 11
    invoke-interface/range {p5 .. p5}, Lrsf;->a()Lfbk;

    move-result-object v1

    .line 12
    aget-wide v2, v0, v12

    .line 13
    aget-wide v4, v0, v13

    invoke-static {v4, v5}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_41

    .line 14
    new-instance v6, Laydt;

    sget-object v7, Laydt;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {v2, v3, v7, v0}, Lqmj;->i(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v6, v0}, Laydt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lfbr;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0xb8

    .line 16
    invoke-virtual {v6, v2}, Lqng;->al(I)J

    move-result-wide v2

    const-wide/16 v7, 0x4

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    const/16 v7, 0x10

    .line 17
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 18
    invoke-virtual {v1, v7}, Lfbk;->V(I)V

    :cond_4
    const-wide/16 v7, 0x8

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_5

    const/16 v7, 0x14

    .line 19
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    .line 20
    invoke-virtual {v1, v7}, Lfbk;->U(F)V

    :cond_5
    const-wide/16 v7, 0x10

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_6

    const/16 v7, 0x18

    .line 21
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 22
    invoke-virtual {v1, v7}, Lfbk;->ah(I)V

    :cond_6
    const-wide/16 v7, 0x20

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_7

    const/16 v7, 0x1c

    .line 23
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    .line 24
    invoke-virtual {v1, v7}, Lfbk;->ag(F)V

    :cond_7
    const-wide/16 v7, 0x40

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x3

    if-eqz v7, :cond_8

    const/16 v7, 0x20

    .line 25
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 26
    invoke-virtual {v1, v8, v7}, Lfbk;->X(II)V

    :cond_8
    const-wide/16 v14, 0x100

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_9

    const/16 v7, 0x28

    .line 27
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 28
    invoke-virtual {v1, v13, v7}, Lfbk;->X(II)V

    :cond_9
    const-wide/16 v14, 0x400

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    const/4 v14, 0x2

    if-eqz v7, :cond_a

    const/16 v7, 0x30

    .line 29
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 30
    invoke-virtual {v1, v14, v7}, Lfbk;->X(II)V

    :cond_a
    const-wide/16 v15, 0x1000

    and-long/2addr v15, v2

    cmp-long v7, v15, v4

    const/4 v15, 0x4

    if-eqz v7, :cond_b

    const/16 v7, 0x38

    .line 31
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 32
    invoke-virtual {v1, v15, v7}, Lfbk;->X(II)V

    :cond_b
    const-wide/16 v16, 0x4000

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_c

    const/16 v7, 0x40

    .line 33
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 34
    invoke-virtual {v1, v8, v7}, Lfbk;->N(II)V

    :cond_c
    const-wide/32 v16, 0x10000

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_d

    const/16 v7, 0x48

    .line 35
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 36
    invoke-virtual {v1, v13, v7}, Lfbk;->N(II)V

    :cond_d
    const-wide/32 v16, 0x40000

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_e

    const/16 v7, 0x50

    .line 37
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 38
    invoke-virtual {v1, v14, v7}, Lfbk;->N(II)V

    :cond_e
    const-wide/32 v16, 0x100000

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_f

    const/16 v7, 0x58

    .line 39
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 40
    invoke-virtual {v1, v15, v7}, Lfbk;->N(II)V

    :cond_f
    const-wide/32 v16, 0x400000

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_10

    const/16 v7, 0x60

    .line 41
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 42
    invoke-virtual {v1, v7}, Lfbk;->F(I)V

    :cond_10
    const-wide/32 v16, 0x800000

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_11

    const/16 v7, 0x64

    .line 43
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    .line 44
    invoke-virtual {v1, v7}, Lfbk;->E(F)V

    :cond_11
    const-wide/32 v16, 0x1000000

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_12

    const/16 v7, 0x68

    .line 45
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    .line 46
    invoke-virtual {v1, v7}, Lfbk;->S(F)V

    :cond_12
    const-wide/32 v16, 0x2000000

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_14

    iget-object v7, v6, Laydt;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/16 v12, 0xb

    .line 47
    invoke-static {v7, v12, v13}, Laydt;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v7, 0x6c

    .line 48
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    goto :goto_0

    :cond_13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    :goto_0
    invoke-virtual {v1, v7}, Lfbk;->T(F)V

    .line 50
    :cond_14
    invoke-virtual {v1, v14}, Lfbk;->ab(I)V

    const-wide v17, 0x1000000000L

    and-long v17, v2, v17

    cmp-long v7, v17, v4

    if-eqz v7, :cond_15

    const/16 v7, 0x98

    .line 51
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, La;->bg(F)I

    move-result v7

    .line 52
    invoke-virtual {v1, v7}, Lfbk;->v(I)V

    :cond_15
    const-wide v17, 0x2000000000L

    and-long v17, v2, v17

    cmp-long v7, v17, v4

    if-eqz v7, :cond_16

    const/16 v7, 0x9c

    .line 53
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    .line 54
    invoke-virtual {v1, v7}, Lfbk;->u(F)V

    :cond_16
    const/16 v7, 0x70

    .line 55
    invoke-virtual {v6, v7}, Lqng;->aj(I)F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v12, v7, v12

    if-lez v12, :cond_17

    .line 56
    invoke-virtual {v1, v7}, Lfbk;->p(F)V

    :cond_17
    const-wide v17, 0x4000000000L

    and-long v17, v2, v17

    cmp-long v7, v17, v4

    if-eqz v7, :cond_19

    sget-object v7, Laydt;->h:Luiy;

    .line 57
    iget v7, v7, Luiy;->b:I

    invoke-virtual {v6, v7}, Lqng;->ak(I)I

    move-result v7

    invoke-static {v7}, La;->bC(I)I

    move-result v7

    if-nez v7, :cond_18

    move v7, v13

    .line 58
    :cond_18
    invoke-static {v7}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(I)Lfrh;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 59
    invoke-virtual {v1, v7}, Lfbk;->n(Lfrh;)V

    :cond_19
    instance-of v7, v1, Lqqq;

    if-nez v7, :cond_1a

    instance-of v12, v1, Lqsu;

    if-eqz v12, :cond_3f

    .line 60
    :cond_1a
    invoke-virtual {v1}, Lfbk;->Q()V

    const-wide v17, 0x800000000L

    and-long v17, v2, v17

    cmp-long v12, v17, v4

    const/16 v17, 0x0

    if-eqz v12, :cond_1c

    sget-object v12, Laydt;->g:Luiy;

    .line 61
    iget v12, v12, Luiy;->b:I

    invoke-virtual {v6, v12}, Lqng;->ak(I)I

    move-result v12

    invoke-static {v12}, La;->bC(I)I

    move-result v12

    if-nez v12, :cond_1b

    move v12, v13

    :cond_1b
    if-eq v12, v13, :cond_1c

    .line 62
    invoke-static {v12}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(I)Lfrh;

    move-result-object v12

    goto :goto_1

    :cond_1c
    move-object/from16 v12, v17

    :goto_1
    const-wide v18, 0x10000000000L

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    const/16 v19, 0x6

    if-eqz v18, :cond_1f

    iget-object v4, v6, Laydt;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/16 v5, 0xc

    const/16 v15, 0x80

    .line 63
    invoke-static {v4, v5, v15}, Laydt;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    move-result v4

    if-nez v4, :cond_1d

    :goto_2
    move/from16 v4, v19

    goto :goto_3

    .line 64
    :cond_1d
    sget-object v4, Laydt;->j:Luiy;

    .line 65
    iget v4, v4, Luiy;->b:I

    invoke-virtual {v6, v4}, Lqng;->ak(I)I

    move-result v4

    invoke-static {v4}, La;->bC(I)I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_2

    :cond_1e
    :goto_3
    if-eq v4, v13, :cond_1f

    .line 66
    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(I)Lfrh;

    move-result-object v17

    :cond_1f
    move-object/from16 v4, v17

    sget-object v5, Laydt;->e:Luiy;

    .line 67
    iget v5, v5, Luiy;->b:I

    invoke-virtual {v6, v5}, Lqng;->ak(I)I

    move-result v5

    if-eqz v5, :cond_24

    if-eq v5, v13, :cond_23

    if-eq v5, v14, :cond_22

    if-eq v5, v8, :cond_21

    const/4 v15, 0x4

    if-eq v5, v15, :cond_20

    const/4 v5, 0x0

    goto :goto_4

    :cond_20
    const/4 v5, 0x5

    goto :goto_4

    :cond_21
    const/4 v5, 0x4

    goto :goto_4

    :cond_22
    move v5, v8

    goto :goto_4

    :cond_23
    move v5, v14

    goto :goto_4

    :cond_24
    move v5, v13

    :goto_4
    if-nez v5, :cond_25

    move v5, v13

    :cond_25
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_29

    if-eq v5, v13, :cond_28

    if-eq v5, v14, :cond_27

    if-eq v5, v8, :cond_26

    move v5, v14

    goto :goto_5

    :cond_26
    move v5, v13

    goto :goto_5

    :cond_27
    const/4 v5, 0x4

    goto :goto_5

    :cond_28
    move v5, v8

    goto :goto_5

    :cond_29
    const/4 v5, 0x0

    :goto_5
    sget-object v15, Laydt;->i:Luiy;

    .line 68
    iget v15, v15, Luiy;->b:I

    invoke-virtual {v6, v15}, Lqng;->ak(I)I

    move-result v15

    if-eqz v15, :cond_2d

    if-eq v15, v13, :cond_2c

    if-eq v15, v14, :cond_2b

    if-eq v15, v8, :cond_2a

    const/4 v15, 0x0

    goto :goto_6

    :cond_2a
    const/4 v15, 0x4

    goto :goto_6

    :cond_2b
    move v15, v8

    goto :goto_6

    :cond_2c
    move v15, v14

    goto :goto_6

    :cond_2d
    move v15, v13

    :goto_6
    if-nez v15, :cond_2e

    move v15, v13

    :cond_2e
    add-int/lit8 v15, v15, -0x1

    if-eqz v15, :cond_31

    if-eq v15, v13, :cond_30

    if-eq v15, v14, :cond_2f

    move v15, v8

    goto :goto_7

    :cond_2f
    move v15, v14

    goto :goto_7

    :cond_30
    move v15, v13

    goto :goto_7

    :cond_31
    const/4 v15, 0x0

    :goto_7
    sget-object v8, Laydt;->f:Luiy;

    .line 69
    iget v8, v8, Luiy;->b:I

    invoke-virtual {v6, v8}, Lqng;->ak(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_8

    :pswitch_0
    const/4 v8, 0x7

    goto :goto_8

    :pswitch_1
    move/from16 v8, v19

    goto :goto_8

    :pswitch_2
    const/4 v8, 0x5

    goto :goto_8

    :pswitch_3
    const/4 v8, 0x4

    goto :goto_8

    :pswitch_4
    const/4 v8, 0x3

    goto :goto_8

    :pswitch_5
    move v8, v14

    goto :goto_8

    :pswitch_6
    move v8, v13

    :goto_8
    if-nez v8, :cond_32

    move v8, v13

    :cond_32
    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_37

    if-eq v8, v13, :cond_37

    if-eq v8, v14, :cond_35

    const/4 v14, 0x3

    if-eq v8, v14, :cond_34

    const/4 v14, 0x4

    if-eq v8, v14, :cond_33

    const/4 v14, 0x5

    if-eq v8, v14, :cond_36

    move/from16 v8, v19

    goto :goto_9

    :cond_33
    const/4 v8, 0x4

    goto :goto_9

    :cond_34
    const/4 v8, 0x2

    goto :goto_9

    :cond_35
    const/4 v14, 0x3

    :cond_36
    move v8, v14

    goto :goto_9

    :cond_37
    move v8, v13

    :goto_9
    if-eqz v7, :cond_3b

    .line 70
    move-object v7, v1

    check-cast v7, Lqqq;

    if-eqz v12, :cond_38

    .line 71
    invoke-virtual {v7, v12}, Lqqq;->d(Lfrh;)V

    :cond_38
    if-eqz v15, :cond_39

    .line 72
    invoke-virtual {v7, v15}, Lqqq;->j(I)V

    .line 73
    :cond_39
    invoke-virtual {v7, v8}, Lqqq;->i(I)V

    if-eqz v4, :cond_3a

    .line 74
    invoke-virtual {v7, v4}, Lqqq;->c(Lfrh;)V

    :cond_3a
    if-eqz v5, :cond_3f

    .line 75
    invoke-virtual {v7, v5}, Lqqq;->k(I)V

    goto :goto_a

    .line 76
    :cond_3b
    move-object v7, v1

    check-cast v7, Lqsu;

    if-eqz v12, :cond_3c

    .line 77
    invoke-virtual {v7, v12}, Lqsu;->c(Lfrh;)V

    :cond_3c
    if-eqz v15, :cond_3d

    .line 78
    invoke-virtual {v7, v15}, Lqsu;->f(I)V

    .line 79
    :cond_3d
    invoke-virtual {v7, v8}, Lqsu;->e(I)V

    if-eqz v4, :cond_3e

    .line 80
    invoke-virtual {v7, v4}, Lqsu;->b(Lfrh;)V

    :cond_3e
    if-eqz v5, :cond_3f

    .line 81
    invoke-virtual {v7, v5}, Lqsu;->g(I)V

    .line 82
    :cond_3f
    :goto_a
    sget-object v4, Lfrk;->a:Lfrk;

    invoke-virtual {v1, v4}, Lfbk;->y(Lfrk;)V

    const-wide v4, 0x20000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_40

    .line 83
    new-instance v4, Lqwt;

    invoke-direct {v4}, Lqwt;-><init>()V

    const/16 v5, 0xac

    .line 84
    invoke-virtual {v6, v5}, Lqng;->ak(I)I

    move-result v5

    iput v5, v4, Lqwt;->c:I

    .line 85
    invoke-virtual {v1, v4}, Lfbk;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    const-wide v4, 0x40000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_41

    .line 86
    invoke-static/range {p1 .. p1}, Lfbd;->d(Lfbr;)Lcgo;

    move-result-object v2

    const/16 v3, 0xb0

    .line 87
    invoke-virtual {v6, v3}, Lqng;->aj(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {v3}, La;->bg(F)I

    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Lcgo;->n(I)V

    .line 89
    invoke-virtual {v2}, Lcgo;->j()Lfbd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfbk;->r(Lfbd;)V

    .line 90
    :cond_41
    :goto_b
    iget-object v7, v9, Lqvz;->b:Landroid/util/SparseArray;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    .line 91
    invoke-direct/range {v1 .. v8}, Lqvz;->c(Lfbr;Lrrn;Ljava/lang/String;Lrit;Lrsf;Landroid/util/SparseArray;Lrrf;)V

    iget-object v7, v9, Lqvz;->c:Landroid/util/SparseArray;

    .line 92
    invoke-direct/range {v1 .. v8}, Lqvz;->c(Lfbr;Lrrn;Ljava/lang/String;Lrit;Lrsf;Landroid/util/SparseArray;Lrrf;)V

    .line 93
    invoke-interface/range {p4 .. p4}, Lrit;->f()[I

    move-result-object v8

    array-length v12, v8

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v12, :cond_47

    aget v15, v8, v14

    const v0, 0x1dfe96bd    # 6.73891E-21f

    if-ne v15, v0, :cond_43

    :cond_42
    :goto_d
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 94
    :cond_43
    invoke-static {v15}, Lqnb;->a(I)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v9, Lqvz;->d:Ljava/util/Map;

    .line 95
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsx;

    if-nez v0, :cond_45

    sget-object v0, Lqvz;->a:Laldp;

    .line 96
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v9, Lqvz;->h:Lakwx;

    check-cast v0, Lakxc;

    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v0, v1}, Lakwz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v9, Lqvz;->f:Laldp;

    .line 98
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1b

    if-eqz v0, :cond_44

    iget-object v0, v9, Lqvz;->g:Lrsp;

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "No proto converter found for extension %s due to having duplicate converter bindings."

    .line 99
    invoke-interface {v0, v2, v10, v1, v3}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v4

    goto/16 :goto_f

    :cond_44
    const/4 v4, 0x0

    iget-object v0, v9, Lqvz;->g:Lrsp;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "No proto converter found for extension %s"

    .line 100
    invoke-interface {v0, v2, v10, v1, v3}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 101
    :cond_45
    :try_start_0
    invoke-interface {v11, v15}, Lrit;->d(I)Lalcj;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    move-result-object v17

    .line 103
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 104
    invoke-interface {v0}, Lrsx;->a()Lanbz;

    move-result-object v2

    check-cast v2, Lancn;

    iget-object v2, v2, Lancn;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Laneh;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 106
    invoke-static {v1, v2, v3}, Lsly;->ch(Ljava/nio/ByteBuffer;Laneh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 107
    invoke-interface/range {v1 .. v7}, Lrsx;->b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 108
    invoke-direct {v9, v0, v10}, Lqvz;->d(Ljava/lang/Exception;Lrrn;)V

    iget-boolean v1, v9, Lqvz;->i:Z

    if-nez v1, :cond_46

    goto/16 :goto_d

    .line 109
    :cond_46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    const-string v2, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property "

    const-string v3, " threw an exception."

    invoke-static {v15, v2, v3}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 112
    iget-object v1, v9, Lqvz;->g:Lrsp;

    .line 113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/16 v2, 0x1a

    const-string v5, "Failed to set PB Property Extension in PropertiesConverterFlat. Extension id: %s"

    move-object/from16 v3, p2

    .line 114
    invoke-interface/range {v1 .. v6}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_c

    :cond_47
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrsf;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqvz;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lqvz;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrsy;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lrsy;->d(Lrsf;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
