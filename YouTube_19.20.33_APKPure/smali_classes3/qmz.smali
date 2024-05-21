.class public final Lqmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsg;


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Laldp;

.field private final e:Lrsp;

.field private final f:Lrro;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:Lakwx;

.field private final m:Z

.field private final n:Lqto;

.field private final o:Z

.field private final p:Z


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
    const v1, 0xb78ef80

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AnimatedVectorType"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const v1, 0x9986444

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CellType"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v1, 0x9770a0a

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "CollectionType"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v1, 0x9770a27

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ContainerType"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const v1, 0xb708434

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "EditableTextType"

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v1, 0x9770a39

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "ImageType"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const v1, 0x9770a5c

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "TextType"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v1, 0xb8d3dab

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "ExpandableTextType"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const v1, 0xbc7a3f2

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "ScrollableContainerType"

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lqmz;->a:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lrsp;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lqto;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lqmz;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lqmz;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object/from16 v5, p6

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput-boolean v5, v0, Lqmz;->g:Z

    .line 41
    .line 42
    move-object/from16 v5, p11

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput-boolean v5, v0, Lqmz;->o:Z

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lalcp;

    .line 58
    .line 59
    invoke-virtual {v5}, Lalcp;->e()Lalby;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lrsk;

    .line 78
    .line 79
    iget-object v7, v0, Lqmz;->b:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-interface {v6}, Lrsk;->b()Lqna;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Lqna;->a:I

    .line 86
    .line 87
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v5, p2

    .line 92
    check-cast v5, Lalcp;

    .line 93
    .line 94
    invoke-virtual {v5}, Lalcp;->e()Lalby;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-static {v5, v6}, Lalaz;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalaz;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Laldp;->i()Laldn;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lqmi;

    .line 128
    .line 129
    iget-object v9, v9, Lqmi;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lanbz;

    .line 132
    .line 133
    invoke-virtual {v9}, Lanbz;->a()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_1

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Laldn;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lrrn;->a:Lrrn;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    new-array v11, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v9, v11, v3

    .line 156
    .line 157
    const-string v9, "Multiple type converters found and removed for extension %s"

    .line 158
    .line 159
    const/16 v12, 0x1b

    .line 160
    .line 161
    invoke-interface {v1, v12, v10, v9, v11}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v7}, Laldn;->g()Laldp;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v0, Lqmz;->d:Laldp;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lqmi;

    .line 186
    .line 187
    iget-object v7, v6, Lqmi;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lanbz;

    .line 190
    .line 191
    invoke-virtual {v7}, Lanbz;->a()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v8, v0, Lqmz;->d:Laldp;

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_3

    .line 206
    .line 207
    iget-object v8, v0, Lqmz;->c:Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-virtual {v8, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object/from16 v6, p7

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput-boolean v5, v0, Lqmz;->h:Z

    .line 226
    .line 227
    iput-object v1, v0, Lqmz;->e:Lrsp;

    .line 228
    .line 229
    sget-object v5, Lrtw;->a:Lrtw;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lrro;

    .line 236
    .line 237
    iput-object v5, v0, Lqmz;->f:Lrro;

    .line 238
    .line 239
    check-cast v2, Lakxc;

    .line 240
    .line 241
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 242
    .line 243
    instance-of v2, v2, Lrtx;

    .line 244
    .line 245
    iput-boolean v2, v0, Lqmz;->j:Z

    .line 246
    .line 247
    move-object/from16 v2, p8

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput-boolean v2, v0, Lqmz;->i:Z

    .line 260
    .line 261
    new-instance v2, Lrup;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lrup;-><init>(Lrsp;)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lamkp;->a:Lamkp;

    .line 267
    .line 268
    iget-boolean v1, v0, Lqmz;->g:Z

    .line 269
    .line 270
    sget-object v2, Lazes;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, p10

    .line 276
    .line 277
    iput-object v1, v0, Lqmz;->l:Lakwx;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v2, p9

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v0, Lqmz;->k:I

    .line 296
    .line 297
    move-object/from16 v1, p12

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput-boolean v1, v0, Lqmz;->m:Z

    .line 310
    .line 311
    move-object/from16 v1, p14

    .line 312
    .line 313
    iput-object v1, v0, Lqmz;->n:Lqto;

    .line 314
    .line 315
    move-object/from16 v1, p13

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput-boolean v1, v0, Lqmz;->p:Z

    .line 328
    .line 329
    return-void
.end method

.method public static d(Lalcj;Lrrn;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrrn;->i()Lahpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lalcj;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_b

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laxtr;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lahpl;->g(Laxtr;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget v3, v2, Laxtr;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lahpl;->c(I)Lacga;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lahpl;->b(Laxtr;)Lacga;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Lahpl;->f(Laxtr;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    iget-object v4, v2, Laxtr;->c:Laxtt;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Laxtt;->a:Laxtt;

    .line 59
    .line 60
    :cond_1
    iget v4, v4, Laxtt;->c:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-static {v2}, Lahpl;->a(Laxtr;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v4, v5, :cond_6

    .line 72
    .line 73
    invoke-static {v2}, Lahpl;->e(Laxtr;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lahpl;->d(Laxtr;)Laxgf;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Laxgf;->e:Lasor;

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    sget-object v6, Lasor;->b:Lasor;

    .line 88
    .line 89
    :cond_2
    iget-object v6, v6, Lasor;->h:Laotj;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    sget-object v6, Laotj;->a:Laotj;

    .line 94
    .line 95
    :cond_3
    iget v6, v6, Laotj;->d:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v6, v2, Laxtr;->d:I

    .line 99
    .line 100
    :goto_1
    iget-object v7, p1, Lahpl;->a:Lacfo;

    .line 101
    .line 102
    iget-object v8, v2, Laxtr;->c:Laxtt;

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    sget-object v8, Laxtt;->a:Laxtt;

    .line 107
    .line 108
    :cond_5
    iget-object v8, v8, Laxtt;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v7, v8, v4, v6}, Lacfo;->k(Ljava/lang/Object;Lacgd;I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget v4, v2, Laxtr;->e:I

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lahpl;->c(I)Lacga;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v2, p1, Lahpl;->a:Lacfo;

    .line 126
    .line 127
    invoke-interface {v2, v3, v4}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v4, p1, Lahpl;->c:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    iget v2, v2, Laxtr;->e:I

    .line 134
    .line 135
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq v2, v5, :cond_8

    .line 140
    .line 141
    iget-object v4, p1, Lahpl;->a:Lacfo;

    .line 142
    .line 143
    iget-object v5, p1, Lahpl;->b:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lacga;

    .line 150
    .line 151
    invoke-interface {v4, v3, v2}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget-object v2, p1, Lahpl;->e:Lacga;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v4, p1, Lahpl;->a:Lacfo;

    .line 160
    .line 161
    invoke-interface {v4, v3, v2}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget-object v2, p1, Lahpl;->a:Lacfo;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v2, p1, Lahpl;->f:Laael;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Laael;->bY()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    sget-object v2, Larxk;->a:Larxk;

    .line 181
    .line 182
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v4, Larxd;->a:Larxd;

    .line 187
    .line 188
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v5, Larxd;

    .line 198
    .line 199
    invoke-static {v5}, Larxd;->a(Larxd;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v5, Larxk;

    .line 208
    .line 209
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Larxd;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v4, v5, Larxk;->N:Larxd;

    .line 219
    .line 220
    iget v4, v5, Larxk;->d:I

    .line 221
    .line 222
    or-int/lit8 v4, v4, 0x8

    .line 223
    .line 224
    iput v4, v5, Larxk;->d:I

    .line 225
    .line 226
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Larxk;

    .line 231
    .line 232
    iget-object v4, p1, Lahpl;->a:Lacfo;

    .line 233
    .line 234
    invoke-interface {v4, v3, v2}, Lacfo;->A(Lacga;Larxk;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method private final f(Lrkc;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqmz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lrkc;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lrkc;->f()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    aget p1, p1, v1

    .line 20
    .line 21
    return p1
.end method

.method private final g(Lfbr;Lrrn;Lrga;Lrrw;Ljava/util/List;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lrga;->g()I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    if-nez v12, :cond_0

    .line 8
    .line 9
    sget v0, Lalcj;->d:I

    .line 10
    .line 11
    sget-object v0, Lalgr;->a:Lalcj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    invoke-static {v12, v14}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v15, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move/from16 v0, v16

    .line 32
    .line 33
    :goto_0
    if-ge v0, v12, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-static {v15}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object/from16 v10, p0

    .line 51
    .line 52
    iget-boolean v0, v10, Lqmz;->i:Z

    .line 53
    .line 54
    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 55
    .line 56
    invoke-direct {v9, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    move/from16 v8, v16

    .line 60
    .line 61
    :goto_1
    if-ge v8, v12, :cond_7

    .line 62
    .line 63
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move-object/from16 v0, p3

    .line 74
    .line 75
    invoke-interface {v0, v6}, Lrga;->h(I)Lrga;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz p7, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getChildren()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object/from16 v17, v14

    .line 95
    .line 96
    :goto_2
    if-eqz p6, :cond_5

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lrue;->aE(Lfbr;)Lruc;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v5, Lqmy;

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    move-object/from16 v4, p4

    .line 108
    .line 109
    move-object v14, v5

    .line 110
    move v5, v6

    .line 111
    move-object v6, v9

    .line 112
    move-object v0, v7

    .line 113
    move-object/from16 v7, v17

    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Lqmy;-><init>(Lqmz;Lrga;Lrrw;ILcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v14}, Lruc;->d(Lrtu;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lruc;->e(Lrrn;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v11, Lrrn;->w:Lrsm;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lruc;->c(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Lruc;->b()Lrue;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move v11, v8

    .line 140
    move-object/from16 v18, v9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-eqz v17, :cond_6

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getObservableNode()Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    move v14, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move/from16 v14, v16

    .line 155
    .line 156
    :goto_3
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move-object/from16 v4, p4

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    move-object v7, v9

    .line 169
    move v11, v8

    .line 170
    move/from16 v8, v18

    .line 171
    .line 172
    move-object/from16 v18, v9

    .line 173
    .line 174
    move-object/from16 v9, v17

    .line 175
    .line 176
    move v10, v14

    .line 177
    invoke-virtual/range {v0 .. v10}, Lqmz;->e(Lfbr;Lrrn;Lrga;Lrrw;Ljava/util/List;ILcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Lfbn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v13, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v11, 0x1

    .line 195
    .line 196
    move-object/from16 v10, p0

    .line 197
    .line 198
    move-object/from16 v11, p2

    .line 199
    .line 200
    move-object/from16 v9, v18

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    return-object v0
.end method

.method private final h(Lfbr;Lrrn;Lrga;Ljava/util/List;ZILcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Z)Lrrn;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Lrga;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Lrga;->i()Lrit;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lrsk;->a:Lrit;

    .line 18
    .line 19
    :goto_0
    sget-object v3, Lrhe;->S:Lqna;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lrit;->b(Lqna;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lrhe;->S:Lqna;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lrit;->a(Lqna;)Lqnd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lrhe;

    .line 35
    .line 36
    invoke-interface {v2}, Lrhe;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lrhe;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v8

    .line 52
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lrrn;->j()Lrrm;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v8}, Lrrm;->j(Laxtr;)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v9, Lrrm;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v3, v1, Lqmz;->g:Z

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eqz p5, :cond_2

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v6

    .line 72
    :goto_2
    invoke-virtual {v9, v3}, Lrrm;->k(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget v3, Lfkv;->b:I

    .line 78
    .line 79
    iget-object v3, v0, Lfbr;->f:Lfgt;

    .line 80
    .line 81
    new-instance v7, Lfkv;

    .line 82
    .line 83
    invoke-direct {v7, v2}, Lfkv;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Lfgt;

    .line 89
    .line 90
    invoke-direct {v3}, Lfgt;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v10, Lfkv;

    .line 94
    .line 95
    invoke-virtual {v3, v10, v7}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lfbr;->f:Lfgt;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-class v0, Lfkv;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lfgt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lfkv;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-class v0, Lfkv;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v7}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lfkv;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "|"

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v7, Lfkv;

    .line 140
    .line 141
    invoke-direct {v7, v0}, Lfkv;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-class v0, Lfkv;

    .line 145
    .line 146
    invoke-virtual {v3, v0, v7}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iput-object v2, v9, Lrrm;->h:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    invoke-interface/range {p3 .. p3}, Lrga;->j()Lrkc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, ""

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Lrrn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lqmz;->f(Lrkc;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v0, v6

    .line 174
    :goto_4
    sget-object v7, Lrfc;->G:Lqna;

    .line 175
    .line 176
    iget v7, v7, Lqna;->a:I

    .line 177
    .line 178
    if-eq v0, v7, :cond_8

    .line 179
    .line 180
    sget-object v7, Lrfk;->I:Lqna;

    .line 181
    .line 182
    iget v7, v7, Lqna;->a:I

    .line 183
    .line 184
    if-eq v0, v7, :cond_8

    .line 185
    .line 186
    sget-object v7, Lqmz;->a:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :goto_5
    const/16 v0, 0x7c

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_8
    iput-object v3, v9, Lrrm;->f:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget-object v0, v4, Lrrn;->n:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_9

    .line 230
    .line 231
    const/16 v0, 0x2c

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-interface/range {p3 .. p3}, Lrga;->j()Lrkc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface/range {p3 .. p3}, Lrga;->k()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move/from16 v10, p6

    .line 245
    .line 246
    move-object/from16 v11, p7

    .line 247
    .line 248
    invoke-virtual {v11, v0, v7, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->A(Lrkc;Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v9, Lrrm;->g:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v0, v1, Lqmz;->o:Z

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    if-eqz v0, :cond_21

    .line 265
    .line 266
    invoke-interface/range {p3 .. p3}, Lrga;->n()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_21

    .line 271
    .line 272
    invoke-interface/range {p3 .. p3}, Lrga;->j()Lrkc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v7, Lrfk;->I:Lqna;

    .line 277
    .line 278
    invoke-interface {v0, v7}, Lrkc;->b(Lqna;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    sget-object v10, Lrfc;->G:Lqna;

    .line 283
    .line 284
    invoke-interface {v0, v10}, Lrkc;->b(Lqna;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v7, :cond_17

    .line 289
    .line 290
    sget-object v7, Lrfk;->I:Lqna;

    .line 291
    .line 292
    invoke-interface {v0, v7}, Lrkc;->a(Lqna;)Lqnd;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lrfk;

    .line 297
    .line 298
    :try_start_0
    invoke-interface {v0}, Lrfk;->p()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_16

    .line 303
    .line 304
    invoke-interface {v0}, Lrfk;->k()Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v11, Laxsv;->a:Laxsv;

    .line 313
    .line 314
    invoke-static {v11, v7, v10}, Lancp;->parseFrom(Lancp;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Laxsv;

    .line 319
    .line 320
    iget-object v7, v7, Laxsv;->c:Laxus;

    .line 321
    .line 322
    if-nez v7, :cond_a

    .line 323
    .line 324
    sget-object v7, Laxus;->a:Laxus;

    .line 325
    .line 326
    :cond_a
    sget-object v10, Laxrx;->b:Lancn;

    .line 327
    .line 328
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v7, v10}, Lanck;->d(Lancn;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 336
    .line 337
    iget-object v11, v10, Lancn;->d:Lancm;

    .line 338
    .line 339
    invoke-virtual {v7, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v7, :cond_b

    .line 344
    .line 345
    iget-object v7, v10, Lancn;->b:Ljava/lang/Object;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    invoke-virtual {v10, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_6
    check-cast v7, Laxrx;

    .line 353
    .line 354
    iget v10, v7, Laxrx;->c:I

    .line 355
    .line 356
    and-int/lit8 v10, v10, 0x10

    .line 357
    .line 358
    if-eqz v10, :cond_15

    .line 359
    .line 360
    iget-object v10, v7, Laxrx;->f:Laxsf;

    .line 361
    .line 362
    if-nez v10, :cond_c

    .line 363
    .line 364
    sget-object v10, Laxsf;->a:Laxsf;

    .line 365
    .line 366
    :cond_c
    sget-object v11, Laxup;->b:Lancn;

    .line 367
    .line 368
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 376
    .line 377
    iget-object v11, v11, Lancn;->d:Lancm;

    .line 378
    .line 379
    invoke-virtual {v10, v11}, Lancc;->o(Lancm;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_f

    .line 384
    .line 385
    iget-object v10, v7, Laxrx;->f:Laxsf;

    .line 386
    .line 387
    if-nez v10, :cond_d

    .line 388
    .line 389
    sget-object v10, Laxsf;->a:Laxsf;

    .line 390
    .line 391
    :cond_d
    sget-object v11, Laxup;->b:Lancn;

    .line 392
    .line 393
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 401
    .line 402
    iget-object v12, v11, Lancn;->d:Lancm;

    .line 403
    .line 404
    invoke-virtual {v10, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-nez v10, :cond_e

    .line 409
    .line 410
    iget-object v10, v11, Lancn;->b:Ljava/lang/Object;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    invoke-virtual {v11, v10}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :goto_7
    check-cast v10, Laxup;

    .line 418
    .line 419
    iget-object v11, v10, Laxup;->c:Landg;

    .line 420
    .line 421
    invoke-interface {v11}, Landg;->size()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-lez v11, :cond_f

    .line 426
    .line 427
    iget-object v7, v10, Laxup;->c:Landg;

    .line 428
    .line 429
    invoke-interface {v7, v6}, Landg;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Laxuo;

    .line 434
    .line 435
    iget-object v7, v7, Laxuo;->b:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_f
    iget-object v10, v7, Laxrx;->f:Laxsf;

    .line 439
    .line 440
    if-nez v10, :cond_10

    .line 441
    .line 442
    sget-object v10, Laxsf;->a:Laxsf;

    .line 443
    .line 444
    :cond_10
    sget-object v11, Laxry;->b:Lancn;

    .line 445
    .line 446
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 451
    .line 452
    .line 453
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 454
    .line 455
    iget-object v11, v11, Lancn;->d:Lancm;

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Lancc;->o(Lancm;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_15

    .line 462
    .line 463
    iget-object v7, v7, Laxrx;->f:Laxsf;

    .line 464
    .line 465
    if-nez v7, :cond_11

    .line 466
    .line 467
    sget-object v7, Laxsf;->a:Laxsf;

    .line 468
    .line 469
    :cond_11
    sget-object v10, Laxry;->b:Lancn;

    .line 470
    .line 471
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v7, v10}, Lanck;->d(Lancn;)V

    .line 476
    .line 477
    .line 478
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 479
    .line 480
    iget-object v11, v10, Lancn;->d:Lancm;

    .line 481
    .line 482
    invoke-virtual {v7, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v7, :cond_12

    .line 487
    .line 488
    iget-object v7, v10, Lancn;->b:Ljava/lang/Object;

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_12
    invoke-virtual {v10, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    :goto_8
    check-cast v7, Laxry;

    .line 496
    .line 497
    move v10, v6

    .line 498
    :goto_9
    iget-object v11, v7, Laxry;->c:Landg;

    .line 499
    .line 500
    invoke-interface {v11}, Landg;->size()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-ge v10, v11, :cond_15

    .line 505
    .line 506
    iget-object v11, v7, Laxry;->c:Landg;

    .line 507
    .line 508
    invoke-interface {v11, v10}, Landg;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Laxrz;

    .line 513
    .line 514
    iget v12, v11, Laxrz;->e:I

    .line 515
    .line 516
    invoke-static {v12}, La;->bp(I)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-nez v12, :cond_13

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_13
    if-ne v12, v3, :cond_14

    .line 524
    .line 525
    iget-object v7, v11, Laxrz;->c:Ljava/lang/String;

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_14
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_15
    move-object v7, v8

    .line 532
    :goto_b
    if-eqz v7, :cond_16

    .line 533
    .line 534
    iput-object v7, v9, Lrrm;->q:Ljava/lang/String;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    :cond_16
    invoke-interface {v0}, Lrfk;->j()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v9, Lrrm;->p:Ljava/lang/String;

    .line 541
    .line 542
    goto/16 :goto_10

    .line 543
    .line 544
    :catch_0
    move-exception v0

    .line 545
    new-instance v2, Lrsr;

    .line 546
    .line 547
    const-string v3, "Failed to parse Element proto."

    .line 548
    .line 549
    invoke-direct {v2, v3, v0}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_17
    if-eqz v10, :cond_21

    .line 554
    .line 555
    sget-object v7, Lrfc;->G:Lqna;

    .line 556
    .line 557
    invoke-interface {v0, v7}, Lrkc;->a(Lqna;)Lqnd;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lrfc;

    .line 562
    .line 563
    invoke-interface {v0}, Lrfc;->l()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_21

    .line 568
    .line 569
    invoke-interface {v0}, Lrfc;->h()Lrjl;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    sget-object v10, Lrkf;->ae:Lqna;

    .line 574
    .line 575
    invoke-interface {v7, v10}, Lrjl;->b(Lqna;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_21

    .line 580
    .line 581
    invoke-interface {v0}, Lrfc;->h()Lrjl;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    sget-object v10, Lrkf;->ae:Lqna;

    .line 586
    .line 587
    invoke-interface {v7, v10}, Lrjl;->a(Lqna;)Lqnd;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lrkf;

    .line 592
    .line 593
    invoke-interface {v7}, Lrkf;->h()Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_18

    .line 598
    .line 599
    invoke-interface {v7}, Lrkf;->g()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iput-object v7, v9, Lrrm;->p:Ljava/lang/String;

    .line 604
    .line 605
    :cond_18
    :try_start_1
    invoke-interface {v0}, Lrfc;->k()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_20

    .line 610
    .line 611
    invoke-interface {v0}, Lrfc;->g()Lrfl;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    sget-object v10, Lrjs;->ac:Lqna;

    .line 616
    .line 617
    invoke-interface {v7, v10}, Lrfl;->b(Lqna;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    const/16 v10, 0x8

    .line 622
    .line 623
    if-eqz v7, :cond_1b

    .line 624
    .line 625
    invoke-interface {v0}, Lrfc;->g()Lrfl;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    sget-object v11, Lrjs;->ac:Lqna;

    .line 630
    .line 631
    invoke-interface {v7, v11}, Lrfl;->a(Lqna;)Lqnd;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Lrjs;

    .line 636
    .line 637
    invoke-interface {v7}, Lrjs;->g()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-lez v11, :cond_1b

    .line 642
    .line 643
    invoke-interface {v7}, Lrjs;->h()Lrjp;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v7, v0

    .line 648
    check-cast v7, Lrpn;

    .line 649
    .line 650
    iget-object v7, v7, Lrpn;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 651
    .line 652
    invoke-static {v7, v10, v5}, Lrpn;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_19

    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_19
    move-object v7, v0

    .line 661
    check-cast v7, Lrpn;

    .line 662
    .line 663
    iget-object v7, v7, Lrpn;->e:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v7, :cond_1a

    .line 666
    .line 667
    sget-object v7, Lrpn;->f:Luiy;

    .line 668
    .line 669
    iget v7, v7, Luiy;->b:I

    .line 670
    .line 671
    move-object v10, v0

    .line 672
    check-cast v10, Lqng;

    .line 673
    .line 674
    invoke-virtual {v10, v7}, Lqng;->an(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    move-object v10, v0

    .line 679
    check-cast v10, Lrpn;

    .line 680
    .line 681
    iput-object v7, v10, Lrpn;->e:Ljava/lang/String;

    .line 682
    .line 683
    :cond_1a
    check-cast v0, Lrpn;

    .line 684
    .line 685
    iget-object v0, v0, Lrpn;->e:Ljava/lang/String;

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_1b
    invoke-interface {v0}, Lrfc;->g()Lrfl;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    sget-object v11, Lrjs;->ac:Lqna;

    .line 693
    .line 694
    invoke-interface {v7, v11}, Lrfl;->b(Lqna;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_20

    .line 699
    .line 700
    invoke-interface {v0}, Lrfc;->g()Lrfl;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v7, Lrff;->H:Lqna;

    .line 705
    .line 706
    invoke-interface {v0, v7}, Lrfl;->a(Lqna;)Lqnd;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lrff;

    .line 711
    .line 712
    move v7, v6

    .line 713
    :goto_c
    invoke-interface {v0}, Lrff;->g()I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-ge v7, v11, :cond_20

    .line 718
    .line 719
    invoke-interface {v0, v7}, Lrff;->h(I)Lrfg;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    sget-object v12, Lrmp;->g:Luiy;

    .line 724
    .line 725
    iget v12, v12, Luiy;->b:I

    .line 726
    .line 727
    move-object v13, v11

    .line 728
    check-cast v13, Lqng;

    .line 729
    .line 730
    invoke-virtual {v13, v12}, Lqng;->ak(I)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    invoke-static {v12}, La;->bp(I)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-nez v12, :cond_1c

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_1c
    if-ne v12, v3, :cond_1f

    .line 742
    .line 743
    move-object v0, v11

    .line 744
    check-cast v0, Lrmp;

    .line 745
    .line 746
    iget-object v0, v0, Lrmp;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 747
    .line 748
    invoke-static {v0, v10, v5}, Lrmp;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_1d

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_1d
    move-object v0, v11

    .line 756
    check-cast v0, Lrmp;

    .line 757
    .line 758
    iget-object v0, v0, Lrmp;->e:Ljava/lang/String;

    .line 759
    .line 760
    if-nez v0, :cond_1e

    .line 761
    .line 762
    sget-object v0, Lrmp;->f:Luiy;

    .line 763
    .line 764
    iget v0, v0, Luiy;->b:I

    .line 765
    .line 766
    move-object v7, v11

    .line 767
    check-cast v7, Lqng;

    .line 768
    .line 769
    invoke-virtual {v7, v0}, Lqng;->an(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object v7, v11

    .line 774
    check-cast v7, Lrmp;

    .line 775
    .line 776
    iput-object v0, v7, Lrmp;->e:Ljava/lang/String;

    .line 777
    .line 778
    :cond_1e
    check-cast v11, Lrmp;

    .line 779
    .line 780
    iget-object v0, v11, Lrmp;->e:Ljava/lang/String;

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_1f
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_20
    :goto_e
    move-object v0, v8

    .line 787
    :goto_f
    if-eqz v0, :cond_21

    .line 788
    .line 789
    iput-object v0, v9, Lrrm;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :catch_1
    move-exception v0

    .line 793
    new-instance v2, Lrsr;

    .line 794
    .line 795
    const-string v3, "Cannot read theme key from model."

    .line 796
    .line 797
    invoke-direct {v2, v3, v0}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    throw v2

    .line 801
    :cond_21
    :goto_10
    iget v0, v4, Lrrn;->y:I

    .line 802
    .line 803
    add-int/2addr v0, v5

    .line 804
    invoke-virtual {v9, v0}, Lrrm;->d(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p2 .. p2}, Lrrn;->i()Lahpl;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_28

    .line 812
    .line 813
    invoke-interface/range {p3 .. p3}, Lrga;->n()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_28

    .line 818
    .line 819
    invoke-interface/range {p3 .. p3}, Lrga;->j()Lrkc;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget-object v7, Lrfk;->I:Lqna;

    .line 824
    .line 825
    invoke-interface {v0, v7}, Lrkc;->b(Lqna;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_28

    .line 830
    .line 831
    invoke-interface/range {p3 .. p3}, Lrga;->j()Lrkc;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sget-object v7, Lrfc;->G:Lqna;

    .line 836
    .line 837
    invoke-interface {v0, v7}, Lrkc;->b(Lqna;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_28

    .line 842
    .line 843
    if-nez p8, :cond_28

    .line 844
    .line 845
    invoke-interface/range {p3 .. p3}, Lrga;->m()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_22

    .line 850
    .line 851
    invoke-interface/range {p3 .. p3}, Lrga;->i()Lrit;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_11

    .line 856
    :cond_22
    sget-object v0, Lrsk;->a:Lrit;

    .line 857
    .line 858
    :goto_11
    iget-object v7, v4, Lrrn;->q:Ljava/lang/ref/WeakReference;

    .line 859
    .line 860
    if-nez v7, :cond_23

    .line 861
    .line 862
    move-object v7, v8

    .line 863
    goto :goto_12

    .line 864
    :cond_23
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Laxtr;

    .line 869
    .line 870
    :goto_12
    const v10, 0xf3a91c5

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v10}, Lrit;->d(I)Lalcj;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-eqz v10, :cond_24

    .line 882
    .line 883
    goto/16 :goto_14

    .line 884
    .line 885
    :cond_24
    :try_start_2
    sget-object v10, Laxtt;->a:Laxtt;

    .line 886
    .line 887
    invoke-virtual {v10}, Lancp;->getParserForType()Laneh;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-static {v0, v10, v11}, Lsly;->cg(Lalcj;Laneh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Laxtt;

    .line 900
    .line 901
    if-nez v2, :cond_25

    .line 902
    .line 903
    iget-object v2, v4, Lrrn;->o:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :cond_25
    const-string v10, "Number of bits must be positive"

    .line 910
    .line 911
    invoke-static {v5, v10}, La;->aC(ZLjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    sget-object v10, Lalpd;->b:Lalot;

    .line 915
    .line 916
    invoke-interface {v10}, Lalot;->d()Lalou;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    if-nez v7, :cond_26

    .line 921
    .line 922
    move v11, v6

    .line 923
    goto :goto_13

    .line 924
    :cond_26
    iget v11, v7, Laxtr;->d:I

    .line 925
    .line 926
    :goto_13
    int-to-long v11, v11

    .line 927
    move-object v13, v10

    .line 928
    check-cast v13, Lalpc;

    .line 929
    .line 930
    const/4 v14, 0x4

    .line 931
    invoke-virtual {v13, v14, v11, v12}, Lalpc;->c(IJ)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v10, v2}, Lalou;->g(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-interface {v10, v2}, Lalou;->e([B)V

    .line 942
    .line 943
    .line 944
    sget-object v2, Laxtr;->a:Laxtr;

    .line 945
    .line 946
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 951
    .line 952
    .line 953
    iget-object v11, v2, Lanch;->instance:Lancp;

    .line 954
    .line 955
    check-cast v11, Laxtr;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iput-object v0, v11, Laxtr;->c:Laxtt;

    .line 961
    .line 962
    iget v0, v11, Laxtr;->b:I

    .line 963
    .line 964
    or-int/2addr v0, v5

    .line 965
    iput v0, v11, Laxtr;->b:I

    .line 966
    .line 967
    invoke-interface {v10}, Lalou;->n()Lalos;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lalos;->a()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 976
    .line 977
    .line 978
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 979
    .line 980
    check-cast v5, Laxtr;

    .line 981
    .line 982
    iget v10, v5, Laxtr;->b:I

    .line 983
    .line 984
    or-int/2addr v3, v10

    .line 985
    iput v3, v5, Laxtr;->b:I

    .line 986
    .line 987
    iput v0, v5, Laxtr;->d:I

    .line 988
    .line 989
    if-eqz v7, :cond_27

    .line 990
    .line 991
    iget v0, v7, Laxtr;->d:I

    .line 992
    .line 993
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 994
    .line 995
    .line 996
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 997
    .line 998
    check-cast v3, Laxtr;

    .line 999
    .line 1000
    iget v5, v3, Laxtr;->b:I

    .line 1001
    .line 1002
    or-int/2addr v5, v14

    .line 1003
    iput v5, v3, Laxtr;->b:I

    .line 1004
    .line 1005
    iput v0, v3, Laxtr;->e:I

    .line 1006
    .line 1007
    :cond_27
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Laxtr;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_2

    .line 1012
    .line 1013
    move-object v8, v0

    .line 1014
    goto :goto_14

    .line 1015
    :catch_2
    move-exception v0

    .line 1016
    move-object v5, v0

    .line 1017
    iget-object v2, v1, Lqmz;->e:Lrsp;

    .line 1018
    .line 1019
    new-array v7, v6, [Ljava/lang/Object;

    .line 1020
    .line 1021
    const/16 v3, 0x1a

    .line 1022
    .line 1023
    const-string v6, "Failed to parse LoggingProperties"

    .line 1024
    .line 1025
    move-object/from16 v4, p2

    .line 1026
    .line 1027
    invoke-interface/range {v2 .. v7}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_14
    if-eqz v8, :cond_28

    .line 1031
    .line 1032
    move-object/from16 v2, p4

    .line 1033
    .line 1034
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9, v8}, Lrrm;->j(Laxtr;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1041
    .line 1042
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v0, v9, Lrrm;->i:Ljava/lang/ref/WeakReference;

    .line 1046
    .line 1047
    :cond_28
    iget-boolean v0, v1, Lqmz;->g:Z

    .line 1048
    .line 1049
    if-eqz v0, :cond_2b

    .line 1050
    .line 1051
    invoke-interface/range {p3 .. p3}, Lrga;->m()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_29

    .line 1056
    .line 1057
    invoke-interface/range {p3 .. p3}, Lrga;->i()Lrit;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_15

    .line 1062
    :cond_29
    sget-object v0, Lrsk;->a:Lrit;

    .line 1063
    .line 1064
    :goto_15
    invoke-static {v0}, Lrqf;->f(Lrit;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-nez v0, :cond_2a

    .line 1069
    .line 1070
    const-string v0, "Elements"

    .line 1071
    .line 1072
    const-string v2, "Found an Element with missing debugger id."

    .line 1073
    .line 1074
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_2a
    iput-object v0, v9, Lrrm;->k:Ljava/lang/String;

    .line 1079
    .line 1080
    :cond_2b
    :goto_16
    invoke-virtual {v9}, Lrrm;->a()Lrrn;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Lrga;Lrrw;Lbahs;)Lfbn;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lqmz;->c(Lfbr;Lrrn;Lrga;Lrrw;Lbahs;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Lfbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lfbr;Lrrn;[BLrrw;Lbahs;)Lfbn;
    .locals 8

    .line 1
    iget v0, p0, Lqmz;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqmz;->l:Lakwx;

    .line 7
    .line 8
    check-cast v0, Lakxc;

    .line 9
    .line 10
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lrsv;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lrrn;->a:Lrrn;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lrrn;->j()Lrrm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p5, p2, Lrrm;->d:Lbaiu;

    .line 24
    .line 25
    iget-boolean v0, p0, Lqmz;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lqmz;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lqmz;->n:Lqto;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqto;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2}, Lrrm;->a()Lrrn;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p2, Lrrm;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Lrrm;->a()Lrrn;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget-object v2, p0, Lqmz;->f:Lrro;

    .line 63
    .line 64
    invoke-interface {v2, p3}, Lrro;->a([B)Lrga;

    .line 65
    .line 66
    .line 67
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    move-object v6, p4

    .line 73
    move-object v7, p5

    .line 74
    invoke-virtual/range {v2 .. v7}, Lqmz;->a(Lfbr;Lrrn;Lrga;Lrrw;Lbahs;)Lfbn;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget-boolean p5, p0, Lqmz;->m:Z

    .line 79
    .line 80
    if-eqz p5, :cond_4

    .line 81
    .line 82
    iget-object p5, p0, Lqmz;->n:Lqto;

    .line 83
    .line 84
    invoke-virtual {p5}, Lqto;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_4

    .line 89
    .line 90
    new-instance p5, Lqtq;

    .line 91
    .line 92
    invoke-direct {p5}, Lqtq;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lqtp;

    .line 96
    .line 97
    invoke-direct {v2, p1, p5}, Lqtp;-><init>(Lfbr;Lqtq;)V

    .line 98
    .line 99
    .line 100
    iget-object p5, v2, Lqtp;->a:Lqtq;

    .line 101
    .line 102
    check-cast p4, Lqmt;

    .line 103
    .line 104
    invoke-virtual {p4}, Lqmt;->aE()Lqmt;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p4, p5, Lqtq;->b:Lfbn;

    .line 109
    .line 110
    iget-object p4, v2, Lqtp;->d:Ljava/util/BitSet;

    .line 111
    .line 112
    invoke-virtual {p4, v1}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lrrn;->u:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p4, v2, Lqtp;->a:Lqtq;

    .line 118
    .line 119
    iput-object p2, p4, Lqtq;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, v2, Lqtp;->d:Ljava/util/BitSet;

    .line 122
    .line 123
    const/4 p4, 0x2

    .line 124
    invoke-virtual {p2, p4}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lqmz;->n:Lqto;

    .line 128
    .line 129
    iget-object p4, v2, Lqtp;->a:Lqtq;

    .line 130
    .line 131
    iput-object p2, p4, Lqtq;->a:Lqto;

    .line 132
    .line 133
    iget-object p2, v2, Lqtp;->d:Ljava/util/BitSet;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lqtp;->b()Lqtq;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    :cond_4
    iget-boolean p2, p0, Lqmz;->g:Z

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-static {p3, p2, p2, p2}, Lrqf;->d(Lrga;Lrte;[BLjava/lang/String;)Layaj;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-nez p3, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance p5, Lrqe;

    .line 155
    .line 156
    invoke-direct {p5, p2}, Lrqe;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, p3}, Lrqe;->c(Layaj;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lfgz;->aE(Lfbr;)Lfgy;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p4}, Lfgy;->c(Lfbn;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p5}, Lfbk;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lfgy;->b()Lfgz;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_6
    :goto_2
    return-object p4

    .line 178
    :catch_0
    move-exception p3

    .line 179
    move-object v5, p3

    .line 180
    iget-object v2, p0, Lqmz;->e:Lrsp;

    .line 181
    .line 182
    new-array v7, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v3, 0x1c

    .line 185
    .line 186
    const-string v6, "Failed to parse Element. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 187
    .line 188
    move-object v4, p2

    .line 189
    invoke-interface/range {v2 .. v7}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lflt;->aE(Lfbr;)Lfls;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lfls;->a:Lflt;

    .line 197
    .line 198
    return-object p1
.end method

.method public final c(Lfbr;Lrrn;Lrga;Lrrw;Lbahs;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Lfbn;
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {v12, v0}, Lrrn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, v12, Lrrn;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v11, Lqmz;->k:I

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    if-ne v0, v14, :cond_0

    .line 18
    .line 19
    iget-object v0, v11, Lqmz;->l:Lakwx;

    .line 20
    .line 21
    check-cast v0, Lakxc;

    .line 22
    .line 23
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lrsv;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v11, Lqmz;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v12, Lrrn;->u:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Element tree missing id in debug mode."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    iget-object v0, v12, Lrrn;->h:Lrtk;

    .line 46
    .line 47
    sget-object v1, Lrtk;->a:Lrtk;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v15, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v15, v0

    .line 54
    :goto_1
    new-instance v16, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v11, Lqmz;->i:Z

    .line 60
    .line 61
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    move-object/from16 v4, p4

    .line 77
    .line 78
    move-object/from16 v5, v16

    .line 79
    .line 80
    move-object/from16 v9, p6

    .line 81
    .line 82
    move/from16 v10, p7

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v10}, Lqmz;->e(Lfbr;Lrrn;Lrga;Lrrw;Ljava/util/List;ILcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Lfbn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lqmt;

    .line 89
    .line 90
    invoke-direct {v1}, Lqmt;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lqms;

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Lqms;-><init>(Lfbr;Lqmt;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lqms;->a:Lqmt;

    .line 101
    .line 102
    invoke-virtual {v0}, Lfbn;->l()Lfbn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lqmt;->c:Lfbn;

    .line 107
    .line 108
    iget-object v0, v2, Lqms;->d:Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lqms;->a:Lqmt;

    .line 115
    .line 116
    iput-object v11, v0, Lqmt;->d:Lrsg;

    .line 117
    .line 118
    iget-object v0, v2, Lqms;->d:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v0, v14}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lqms;->a:Lqmt;

    .line 124
    .line 125
    iput-object v15, v0, Lqmt;->e:Lrtk;

    .line 126
    .line 127
    iget-object v0, v2, Lqms;->d:Ljava/util/BitSet;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lqms;->a:Lqmt;

    .line 134
    .line 135
    move-object/from16 v1, p5

    .line 136
    .line 137
    iput-object v1, v0, Lqmt;->a:Lbahs;

    .line 138
    .line 139
    iget-object v0, v2, Lqms;->d:Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    iget-object v0, v2, Lqms;->a:Lqmt;

    .line 148
    .line 149
    iput-object v13, v0, Lqmt;->b:Lrrw;

    .line 150
    .line 151
    :cond_4
    invoke-interface/range {p3 .. p3}, Lrga;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface/range {p3 .. p3}, Lrga;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "deprecated_option_force_clip_bounds"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-interface/range {p3 .. p3}, Lrga;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lfbk;->x(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static/range {v16 .. v16}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v12}, Lqmz;->d(Lalcj;Lrrn;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lqms;->b()Lqmt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public final e(Lfbr;Lrrn;Lrga;Lrrw;Ljava/util/List;ILcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Lfbn;
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move/from16 v6, p8

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p10

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lqmz;->h(Lfbr;Lrrn;Lrga;Ljava/util/List;ZILcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Z)Lrrn;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-interface/range {p3 .. p3}, Lrga;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "Element missing type extension"

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v10, Lqmz;->e:Lrsp;

    .line 46
    .line 47
    new-array v1, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, v3, v14, v2, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lflt;->aE(Lfbr;)Lfls;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lfls;->a:Lflt;

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_0
    invoke-interface/range {p3 .. p3}, Lrga;->j()Lrkc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v4, v10, Lqmz;->g:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v14, Lrrn;->t:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lahmr;

    .line 75
    .line 76
    invoke-direct {v0, v4, v15}, Lahmr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object v5, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v5, Lahmq;

    .line 82
    .line 83
    invoke-direct {v5, v0, v4, v15}, Lahmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v0, v5

    .line 87
    :cond_2
    invoke-direct {v10, v1}, Lqmz;->f(Lrkc;)I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_3

    .line 92
    .line 93
    iget-object v0, v10, Lqmz;->e:Lrsp;

    .line 94
    .line 95
    new-array v1, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v3, v14, v2, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lflt;->aE(Lfbr;)Lfls;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lfls;->a:Lflt;

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_3
    :try_start_0
    invoke-static/range {v16 .. v16}, Lqnb;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lrsr; {:try_start_0 .. :try_end_0} :catch_2

    .line 112
    iget-boolean v8, v10, Lqmz;->h:Z

    .line 113
    .line 114
    const-string v3, "TreeNode result must be set."

    .line 115
    .line 116
    const v4, 0x9770a0a

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    if-eqz p10, :cond_6

    .line 123
    .line 124
    :try_start_1
    iget-object v0, v14, Lrrn;->i:Lbaiu;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Lbahs;

    .line 129
    .line 130
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v13, :cond_5

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lqqe;->aE(Lfbr;)Lqqc;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v14}, Lqqc;->c(Lrrn;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lbahs;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lqqc;->e(Lbahs;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Lqqc;->f(Lrga;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v13}, Lqqc;->g(Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v10, Lqmz;->f:Lrro;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lqqc;->d(Lrro;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lqqc;->b()Lqqe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lrsr; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    :cond_6
    :try_start_2
    invoke-direct {v10, v1}, Lqmz;->f(Lrkc;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v10, Lqmz;->b:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    check-cast v17, Lrsk;

    .line 183
    .line 184
    if-nez v17, :cond_7

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_7
    invoke-interface/range {p3 .. p3}, Lrga;->n()Z

    .line 189
    .line 190
    .line 191
    move-result v2
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrsr; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    if-ne v1, v4, :cond_8

    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v14}, Lrrn;->j()Lrrm;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Lrrm;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v1}, Lrrm;->a()Lrrn;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lrsr; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    move-object v7, v1

    .line 212
    move v1, v4

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move-object v7, v14

    .line 215
    :goto_1
    :try_start_4
    iget-boolean v2, v7, Lrrn;->D:Z
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lrsr; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    :try_start_5
    invoke-interface/range {p3 .. p3}, Lrga;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    if-ne v1, v4, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7}, Lrrn;->j()Lrrm;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v9}, Lrrm;->e(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lrrm;->a()Lrrn;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_5
    .catch Landj; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lrsr; {:try_start_5 .. :try_end_5} :catch_2

    .line 238
    move-object v3, v1

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    move-object v3, v7

    .line 241
    :goto_2
    :try_start_6
    invoke-interface/range {v17 .. v17}, Lrsk;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    move-object/from16 v6, p5

    .line 253
    .line 254
    move-object/from16 v19, v7

    .line 255
    .line 256
    move/from16 v7, v18

    .line 257
    .line 258
    move/from16 v18, v8

    .line 259
    .line 260
    move-object/from16 v8, p9

    .line 261
    .line 262
    invoke-direct/range {v1 .. v8}, Lqmz;->g(Lfbr;Lrrn;Lrga;Lrrw;Ljava/util/List;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    if-eqz v13, :cond_a

    .line 267
    .line 268
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getIsComponentRoot()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-boolean v1, v10, Lqmz;->p:Z

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 279
    .line 280
    iget-boolean v1, v10, Lqmz;->i:Z

    .line 281
    .line 282
    invoke-direct {v8, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Z)V
    :try_end_6
    .catch Landj; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lrsr; {:try_start_6 .. :try_end_6} :catch_0

    .line 283
    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v6, 0x1

    .line 287
    const/4 v7, 0x0

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v3, v19

    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p5

    .line 297
    .line 298
    move v15, v9

    .line 299
    move v9, v13

    .line 300
    :try_start_7
    invoke-direct/range {v1 .. v9}, Lqmz;->h(Lfbr;Lrrn;Lrga;Ljava/util/List;ZILcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Z)Lrrn;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v3, v1

    .line 305
    goto :goto_3

    .line 306
    :cond_a
    move v15, v9

    .line 307
    move-object/from16 v3, v19

    .line 308
    .line 309
    :goto_3
    move-object/from16 v1, v17

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move-object/from16 v5, v20

    .line 316
    .line 317
    move-object v6, v0

    .line 318
    move/from16 v7, v18

    .line 319
    .line 320
    invoke-interface/range {v1 .. v7}, Lrsk;->a(Lfbr;Lrrn;Lrga;Ljava/util/List;Lrrw;Z)Lfbn;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :catch_0
    move-exception v0

    .line 327
    move v15, v9

    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :catch_1
    move-exception v0

    .line 331
    move v15, v9

    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_b
    move/from16 v18, v8

    .line 335
    .line 336
    move v15, v9

    .line 337
    if-eqz p10, :cond_e

    .line 338
    .line 339
    iget-object v0, v14, Lrrn;->i:Lbaiu;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    if-eqz v13, :cond_c

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Lqqe;->aE(Lfbr;)Lqqc;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v14}, Lqqc;->c(Lrrn;)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Lbahs;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lqqc;->e(Lbahs;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v12}, Lqqc;->f(Lrga;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v13}, Lqqc;->g(Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v10, Lqmz;->f:Lrro;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lqqc;->d(Lrro;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lqqc;->b()Lqqe;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "Root disposable container must be set."

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_e
    invoke-direct {v10, v1}, Lqmz;->f(Lrkc;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v3, v10, Lqmz;->c:Landroid/util/SparseArray;

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v9, v3

    .line 399
    check-cast v9, Lqmi;

    .line 400
    .line 401
    if-nez v9, :cond_f

    .line 402
    .line 403
    :goto_4
    move-object v0, v7

    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_f
    iget-object v3, v9, Lqmi;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lancn;

    .line 409
    .line 410
    iget-object v3, v3, Lancn;->c:Lcom/google/protobuf/MessageLite;

    .line 411
    .line 412
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->getParserForType()Laneh;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v1, v2}, Lrkc;->d(I)Lalcj;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v15}, Lalcj;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v1, v3, v5}, Lsly;->ch(Ljava/nio/ByteBuffer;Laneh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    iget-boolean v1, v14, Lrrn;->D:Z

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    invoke-interface/range {p3 .. p3}, Lrga;->n()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    if-ne v2, v4, :cond_10

    .line 445
    .line 446
    invoke-virtual {v14}, Lrrn;->j()Lrrm;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v15}, Lrrm;->e(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lrrm;->a()Lrrn;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v19, v1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_10
    move-object/from16 v19, v14

    .line 461
    .line 462
    :goto_5
    const/4 v8, 0x0

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move-object v3, v14

    .line 468
    move-object/from16 v4, p3

    .line 469
    .line 470
    move-object v5, v0

    .line 471
    move-object/from16 v6, p5

    .line 472
    .line 473
    move-object v15, v7

    .line 474
    move v7, v8

    .line 475
    move-object/from16 v8, p9

    .line 476
    .line 477
    invoke-direct/range {v1 .. v8}, Lqmz;->g(Lfbr;Lrrn;Lrga;Lrrw;Ljava/util/List;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-interface/range {p3 .. p3}, Lrga;->k()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-interface/range {p3 .. p3}, Lrga;->m()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    invoke-interface/range {p3 .. p3}, Lrga;->i()Lrit;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_6

    .line 496
    :cond_11
    sget-object v1, Lrsk;->a:Lrit;

    .line 497
    .line 498
    :goto_6
    move-object v8, v1

    .line 499
    sget-object v1, Lrex;->F:Lqna;

    .line 500
    .line 501
    invoke-interface {v8, v1}, Lrit;->b(Lqna;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_13

    .line 506
    .line 507
    invoke-virtual/range {v19 .. v19}, Lrrn;->c()Lalcj;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Lqpx;

    .line 512
    .line 513
    if-nez v1, :cond_12

    .line 514
    .line 515
    sget-object v1, Lalgr;->a:Lalcj;

    .line 516
    .line 517
    :cond_12
    invoke-direct {v2, v1}, Lqpx;-><init>(Lalcj;)V

    .line 518
    .line 519
    .line 520
    move-object v13, v2

    .line 521
    goto :goto_7

    .line 522
    :cond_13
    move-object v13, v15

    .line 523
    :goto_7
    new-instance v5, Lqru;

    .line 524
    .line 525
    invoke-virtual/range {v19 .. v19}, Lrrn;->d()Laxtr;

    .line 526
    .line 527
    .line 528
    move-result-object v22

    .line 529
    invoke-virtual/range {v19 .. v19}, Lrrn;->i()Lahpl;

    .line 530
    .line 531
    .line 532
    move-result-object v23

    .line 533
    iget-object v1, v9, Lqmi;->f:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, v9, Lqmi;->c:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v27, v2

    .line 538
    .line 539
    check-cast v27, Lj$/util/Optional;

    .line 540
    .line 541
    move-object/from16 v26, v1

    .line 542
    .line 543
    check-cast v26, Lj$/util/Optional;

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    move-object/from16 v21, v5

    .line 550
    .line 551
    invoke-direct/range {v21 .. v27}, Lqru;-><init>(Laxtr;Lahpl;ZZLj$/util/Optional;Lj$/util/Optional;)V

    .line 552
    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    invoke-interface {v0, v5}, Lrrw;->a(Lrsf;)Lrrv;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual/range {v19 .. v19}, Lrrn;->j()Lrrm;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v0, v1, Lrrm;->j:Lrrv;

    .line 565
    .line 566
    invoke-virtual {v1}, Lrrm;->a()Lrrn;

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    goto :goto_8

    .line 571
    :cond_14
    move-object v0, v5

    .line 572
    :goto_8
    move-object/from16 v4, v19

    .line 573
    .line 574
    iget-object v1, v9, Lqmi;->b:Ljava/lang/Object;

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move-object v3, v4

    .line 579
    move-object/from16 p4, v4

    .line 580
    .line 581
    move-object/from16 v4, v17

    .line 582
    .line 583
    move-object v15, v5

    .line 584
    move-object v5, v8

    .line 585
    invoke-interface/range {v1 .. v6}, Lqsi;->a(Lfbr;Lrrn;Lcom/google/protobuf/MessageLite;Lrit;Ljava/util/List;)Lfbk;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v15, Lqru;->a:Lfbk;

    .line 590
    .line 591
    if-eqz v7, :cond_15

    .line 592
    .line 593
    invoke-virtual {v1, v7}, Lfbk;->x(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_15
    if-eqz v18, :cond_16

    .line 597
    .line 598
    iget-object v1, v9, Lqmi;->d:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v1, v15}, Lrsw;->b(Lrsf;)V

    .line 601
    .line 602
    .line 603
    :cond_16
    iget-object v1, v9, Lqmi;->d:Ljava/lang/Object;

    .line 604
    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    move-object/from16 v3, p4

    .line 608
    .line 609
    move-object v4, v7

    .line 610
    move-object v5, v8

    .line 611
    move-object v6, v0

    .line 612
    move-object v7, v13

    .line 613
    invoke-interface/range {v1 .. v7}, Lrsw;->a(Lfbr;Lrrn;Ljava/lang/String;Lrit;Lrsf;Lrrf;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, p4

    .line 617
    .line 618
    iget-object v2, v1, Lrrn;->u:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v2, :cond_17

    .line 621
    .line 622
    iget-boolean v1, v1, Lrrn;->v:Z

    .line 623
    .line 624
    if-eqz v1, :cond_17

    .line 625
    .line 626
    const v1, 0x7f0b0669

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v1, v2}, Lrsf;->s(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_17
    sget-object v1, Lrcf;->x:Lqna;

    .line 633
    .line 634
    invoke-interface {v8, v1}, Lrit;->b(Lqna;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_18

    .line 639
    .line 640
    sget-object v1, Lrcf;->x:Lqna;

    .line 641
    .line 642
    invoke-interface {v8, v1}, Lrit;->a(Lqna;)Lqnd;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lrcf;

    .line 647
    .line 648
    invoke-static {v1, v0}, Lqvc;->c(Lrcf;Lrsf;)V

    .line 649
    .line 650
    .line 651
    :cond_18
    invoke-interface {v0, v11}, Lrsf;->b(Lfbr;)Lfbn;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v1, 0x0

    .line 656
    iput-object v1, v15, Lqru;->a:Lfbk;

    .line 657
    .line 658
    :goto_9
    if-nez v0, :cond_1a

    .line 659
    .line 660
    iget-object v0, v10, Lqmz;->d:Laldp;

    .line 661
    .line 662
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/16 v2, 0x18

    .line 671
    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    iget-object v0, v10, Lqmz;->e:Lrsp;

    .line 675
    .line 676
    const-string v3, "Component was not found %s because it was removed due to duplicate converter bindings."

    .line 677
    .line 678
    const/4 v4, 0x1

    .line 679
    new-array v5, v4, [Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    aput-object v1, v5, v4

    .line 683
    .line 684
    invoke-interface {v0, v2, v14, v3, v5}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_19
    iget-object v0, v10, Lqmz;->e:Lrsp;

    .line 689
    .line 690
    const-string v3, "Component was not found %s"

    .line 691
    .line 692
    const/4 v4, 0x1

    .line 693
    new-array v5, v4, [Ljava/lang/Object;

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    aput-object v1, v5, v4

    .line 697
    .line 698
    invoke-interface {v0, v2, v14, v3, v5}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :goto_a
    invoke-static/range {p1 .. p1}, Lflt;->aE(Lfbr;)Lfls;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v0, v0, Lfls;->a:Lflt;
    :try_end_7
    .catch Landj; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lrsr; {:try_start_7 .. :try_end_7} :catch_2

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :catch_2
    move-exception v0

    .line 709
    :goto_b
    move-object v3, v0

    .line 710
    iget-object v0, v10, Lqmz;->e:Lrsp;

    .line 711
    .line 712
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v2, 0x1

    .line 717
    new-array v5, v2, [Ljava/lang/Object;

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    aput-object v1, v5, v2

    .line 721
    .line 722
    const/16 v1, 0x1c

    .line 723
    .line 724
    const-string v4, "ElementsException was thrown in flat while converting %s. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 725
    .line 726
    move-object v2, v14

    .line 727
    invoke-interface/range {v0 .. v5}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static/range {p1 .. p1}, Lflt;->aE(Lfbr;)Lfls;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, Lfls;->a:Lflt;

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :catch_3
    move-exception v0

    .line 738
    :goto_c
    move-object v3, v0

    .line 739
    iget-object v0, v10, Lqmz;->e:Lrsp;

    .line 740
    .line 741
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/4 v2, 0x1

    .line 746
    new-array v5, v2, [Ljava/lang/Object;

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    aput-object v1, v5, v2

    .line 750
    .line 751
    const/16 v1, 0x1a

    .line 752
    .line 753
    const-string v4, "Error while converting %s"

    .line 754
    .line 755
    move-object v2, v14

    .line 756
    invoke-interface/range {v0 .. v5}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {p1 .. p1}, Lflt;->aE(Lfbr;)Lfls;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, Lfls;->a:Lflt;

    .line 764
    .line 765
    :cond_1a
    :goto_d
    iget-boolean v1, v10, Lqmz;->m:Z

    .line 766
    .line 767
    if-eqz v1, :cond_1b

    .line 768
    .line 769
    iget-object v1, v10, Lqmz;->n:Lqto;

    .line 770
    .line 771
    invoke-virtual {v1}, Lqto;->d()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1b

    .line 776
    .line 777
    iget-boolean v1, v10, Lqmz;->j:Z

    .line 778
    .line 779
    sget-object v2, Lqtn;->a:Lalcj;

    .line 780
    .line 781
    invoke-static {v1, v12}, Lqtn;->a(ZLrga;)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v2, v1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1b

    .line 794
    .line 795
    iget-object v1, v14, Lrrn;->n:Ljava/lang/String;

    .line 796
    .line 797
    new-instance v2, Lqtk;

    .line 798
    .line 799
    invoke-direct {v2}, Lqtk;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v3, Lqtj;

    .line 803
    .line 804
    invoke-direct {v3, v11, v2}, Lqtj;-><init>(Lfbr;Lqtk;)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v3, Lqtj;->a:Lqtk;

    .line 808
    .line 809
    invoke-virtual {v0}, Lfbn;->l()Lfbn;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v2, Lqtk;->d:Lfbn;

    .line 814
    .line 815
    iget-object v0, v3, Lqtj;->d:Ljava/util/BitSet;

    .line 816
    .line 817
    const/4 v2, 0x3

    .line 818
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v1}, Lfbk;->ae(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v14, Lrrn;->u:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v2, ""

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    iget-object v2, v3, Lqtj;->a:Lqtk;

    .line 839
    .line 840
    iput-object v0, v2, Lqtk;->e:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v0, v3, Lqtj;->d:Ljava/util/BitSet;

    .line 843
    .line 844
    const/4 v2, 0x4

    .line 845
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v10, Lqmz;->n:Lqto;

    .line 849
    .line 850
    iget-object v2, v3, Lqtj;->a:Lqtk;

    .line 851
    .line 852
    iput-object v0, v2, Lqtk;->c:Lqto;

    .line 853
    .line 854
    iget-object v0, v3, Lqtj;->d:Ljava/util/BitSet;

    .line 855
    .line 856
    const/4 v2, 0x2

    .line 857
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 858
    .line 859
    .line 860
    iget-boolean v0, v10, Lqmz;->j:Z

    .line 861
    .line 862
    move-object/from16 v2, p7

    .line 863
    .line 864
    invoke-static {v12, v1, v0, v2}, Lqtn;->f(Lrga;Ljava/lang/String;ZLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v1, v3, Lqtj;->a:Lqtk;

    .line 869
    .line 870
    iput-object v0, v1, Lqtk;->a:Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

    .line 871
    .line 872
    iget-object v0, v3, Lqtj;->d:Ljava/util/BitSet;

    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 876
    .line 877
    .line 878
    invoke-static/range {p3 .. p3}, Lqtn;->b(Lrga;)Lrcf;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v1, v3, Lqtj;->a:Lqtk;

    .line 883
    .line 884
    iput-object v0, v1, Lqtk;->b:Lrcf;

    .line 885
    .line 886
    iget-object v0, v3, Lqtj;->d:Ljava/util/BitSet;

    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Lqtj;->b()Lqtk;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :cond_1b
    return-object v0
.end method
