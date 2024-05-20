.class public final Lfcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static b:Landroid/graphics/Paint;

.field public static c:Landroid/graphics/Rect;

.field public static d:Landroid/graphics/Paint;

.field public static e:Landroid/graphics/Paint;

.field public static f:Lfbe;

.field public static g:Lfdi;

.field public static h:Lfer;

.field public static i:Lfcf;

.field public static j:Lfgb;

.field public static k:Lffh;

.field public static volatile l:Lfdd;

.field public static volatile m:Lfgx;

.field private static n:Lfct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static A(Lfbr;Loat;Lffj;)Lffj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbr;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfbr;->e:Lfgt;

    .line 6
    .line 7
    invoke-static {p1, v0, p2, p0}, Lfcm;->B(Loat;Ljava/lang/String;Lffj;Lfgt;)Lffj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static B(Loat;Ljava/lang/String;Lffj;Lfgt;)Lffj;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Loat;->F(Lffj;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "log_tag"

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Lffj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p3}, Loat;->E(Lfgt;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2, p3, p1}, Lffj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object p2
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
.end method

.method static C(Lfdw;Lfbr;Lfbn;Ljava/lang/String;IIZLfej;Lffj;)Lhne;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    :try_start_0
    sget-boolean v1, Lfhw;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    move-object v8, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v8, p7

    .line 17
    .line 18
    :goto_0
    if-eqz v9, :cond_2

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    const-string v3, "start_create_layout"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, "start_reconcile_layout"

    .line 26
    .line 27
    :goto_1
    invoke-interface {v9, v3}, Lffj;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v11, v9

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v11, v10

    .line 33
    :goto_2
    const-string v12, "end_create_layout"

    .line 34
    .line 35
    if-nez v8, :cond_5

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move/from16 v3, p4

    .line 43
    .line 44
    move/from16 v4, p5

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    invoke-static/range {v1 .. v8}, Lfcm;->j(Lfdw;Lfbr;IILfbn;ZZLjava/lang/String;)Lfej;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lfdw;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    invoke-interface {v11, v12}, Lffj;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    iget-object v2, v0, Lfdw;->b:Lfdv;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-boolean v3, v2, Lfdv;->H:Z

    .line 71
    .line 72
    :cond_4
    move-object v8, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-static {p0, p1, p2, v1, v6}, Lfcm;->e(Lfdw;Lfbr;Lfbn;ZLjava/lang/String;)Lfbr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, v1, Lfbr;->c:Lfbn;

    .line 81
    .line 82
    invoke-virtual {v1}, Lfbr;->g()Lffp;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p0}, Lfdw;->a()Lffv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lffv;->g()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, v8

    .line 97
    invoke-static/range {v1 .. v7}, Lfej;->k(Lfdw;Lfbr;Lfej;Lfbn;Lffp;Ljava/lang/String;Ljava/util/Set;)Lfej;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_3
    if-eqz v11, :cond_7

    .line 102
    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const-string v12, "end_reconcile_layout"

    .line 107
    .line 108
    :goto_4
    invoke-interface {v11, v12}, Lffj;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 112
    .line 113
    new-instance v0, Lhne;

    .line 114
    .line 115
    invoke-direct {v0, v10}, Lhne;-><init>(Lfeb;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    invoke-virtual {p0}, Lfdw;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    new-instance v0, Lhne;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lhne;-><init>(Lfej;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    if-eqz v9, :cond_a

    .line 132
    .line 133
    const-string v2, "start_measure"

    .line 134
    .line 135
    invoke-interface {v9, v2}, Lffj;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move/from16 v2, p4

    .line 139
    .line 140
    move/from16 v3, p5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move/from16 v2, p4

    .line 144
    .line 145
    move/from16 v3, p5

    .line 146
    .line 147
    move-object v9, v10

    .line 148
    :goto_6
    invoke-static {p0, v1, v2, v3}, Lfcm;->n(Lfdw;Lfej;II)Lfeb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    const-string v1, "end_measure"

    .line 155
    .line 156
    invoke-interface {v9, v1}, Lffj;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    new-instance v1, Lhne;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lhne;-><init>(Lfeb;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :goto_7
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    invoke-static {p1, p2, v1}, Lekz;->r(Lfbr;Lfbn;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lhne;

    .line 172
    .line 173
    invoke-direct {v0, v10}, Lhne;-><init>(Lfeb;)V

    .line 174
    .line 175
    .line 176
    return-object v0
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
.end method

.method private static D(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
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

.method private static E(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 8

    .line 1
    if-le p2, p4, :cond_0

    .line 2
    .line 3
    move v0, p4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p2

    .line 6
    :goto_0
    if-le p3, p5, :cond_1

    .line 7
    .line 8
    move v1, p5

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, p3

    .line 11
    :goto_1
    if-gt p2, p4, :cond_2

    .line 12
    .line 13
    move p2, p4

    .line 14
    :cond_2
    if-gt p3, p5, :cond_3

    .line 15
    .line 16
    move p3, p5

    .line 17
    :cond_3
    int-to-float v5, p2

    .line 18
    int-to-float v4, v1

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v6, p3

    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
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
.end method

.method public static a(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    const/high16 p0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
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

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 7

    .line 1
    int-to-float v0, p5

    .line 2
    invoke-static {v0}, Lfcm;->D(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/2addr v0, p6

    .line 7
    add-int v5, p2, p4

    .line 8
    .line 9
    add-int v6, p3, v0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lfcm;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 16
    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    invoke-static {p4}, Lfcm;->D(F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    mul-int/2addr p6, p4

    .line 24
    add-int v4, p2, p6

    .line 25
    .line 26
    add-int v5, p3, p5

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lfcm;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfew;->e(Landroid/view/View;)Lfbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lfew;->f(Landroid/view/View;)Lfby;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
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

.method public static d(Lfde;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfcm;->n:Lfct;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfct;

    .line 9
    .line 10
    invoke-direct {v0}, Lfct;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfcm;->n:Lfct;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lfcm;->n:Lfct;

    .line 16
    .line 17
    iput-object p2, v0, Lfct;->b:Landroid/view/MotionEvent;

    .line 18
    .line 19
    iput-object p1, v0, Lfct;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Lfde;->b:Lfdm;

    .line 22
    .line 23
    invoke-interface {p1}, Lfdm;->n()Lfdc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lfcm;->n:Lfct;

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lfcm;->n:Lfct;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lfct;->b:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iput-object p1, p0, Lfct;->a:Landroid/view/View;

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

.method static e(Lfdw;Lfbr;Lfbn;ZLjava/lang/String;)Lfbr;
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot reuse a null global key"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iget-object p3, p1, Lfbr;->e:Lfgt;

    .line 15
    .line 16
    if-nez p4, :cond_b

    .line 17
    .line 18
    iget-object p4, p1, Lfbr;->c:Lfbn;

    .line 19
    .line 20
    sget-object v0, Lfbw;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    iget-boolean v0, p2, Lfbn;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lfbn;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "$"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lfbn;->D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-nez p4, :cond_3

    .line 46
    .line 47
    move-object p4, v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lfbr;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lfbn;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p4}, Lfbn;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Trying to generate parent-based key for component "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " , but parent "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p4, " has a null global key \"."

    .line 83
    .line 84
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, p4}, Lekz;->l(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string v0, "null"

    .line 100
    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, p4

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    add-int/2addr v3, v4

    .line 120
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ","

    .line 127
    .line 128
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lfbr;->g()Lffp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v0, Lffp;->mManualKeysCounter:Ljava/util/Map;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    new-instance v3, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lffp;->mManualKeysCounter:Ljava/util/Map;

    .line 155
    .line 156
    :cond_5
    iget-object v3, v0, Lffp;->mManualKeysCounter:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    iget-object v0, v0, Lffp;->mManualKeysCounter:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v4

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lfbn;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "The manual key "

    .line 201
    .line 202
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " you are setting on this "

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4, v1}, Lekz;->l(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {p1}, Lfbr;->g()Lffp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, Lffp;->e:Landroid/util/SparseIntArray;

    .line 234
    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    new-instance v1, Landroid/util/SparseIntArray;

    .line 238
    .line 239
    invoke-direct {v1, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lffp;->e:Landroid/util/SparseIntArray;

    .line 243
    .line 244
    :cond_8
    iget-object v1, v0, Lffp;->e:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    iget v3, p2, Lfbn;->h:I

    .line 247
    .line 248
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, v0, Lffp;->e:Landroid/util/SparseIntArray;

    .line 253
    .line 254
    iget v2, p2, Lfbn;->h:I

    .line 255
    .line 256
    add-int/lit8 v3, v1, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    .line 261
    move v0, v1

    .line 262
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x4

    .line 272
    .line 273
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 p4, 0x21

    .line 280
    .line 281
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    :cond_b
    :goto_3
    new-instance v0, Lfbr;

    .line 292
    .line 293
    iget-object v1, p1, Lfbr;->e:Lfgt;

    .line 294
    .line 295
    iget-object v2, p1, Lfbr;->h:Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lfdw;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    move-object v2, v3

    .line 308
    :goto_4
    invoke-direct {v0, p1, v1, v2}, Lfbr;-><init>(Lfbr;Lfgt;Lfdw;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, v0, Lfbr;->c:Lfbn;

    .line 312
    .line 313
    iget-object v1, p1, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 314
    .line 315
    iput-object v1, v0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 316
    .line 317
    iput-object p4, v0, Lfbr;->d:Ljava/lang/String;

    .line 318
    .line 319
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object p4, v0, Lfbr;->h:Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    iget-object p4, p1, Lfbr;->e:Lfgt;

    .line 327
    .line 328
    iput-object p4, v0, Lfbr;->f:Lfgt;

    .line 329
    .line 330
    invoke-virtual {p1}, Lfbr;->e()Lfde;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p4, Lffp;

    .line 335
    .line 336
    invoke-direct {p4, p2, v0, p1}, Lffp;-><init>(Lfbn;Lfbr;Lfde;)V

    .line 337
    .line 338
    .line 339
    iput-object p4, v0, Lfbr;->i:Lffp;

    .line 340
    .line 341
    invoke-virtual {v0}, Lfbr;->g()Lffp;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0}, Lfdw;->a()Lffv;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iget-object p4, p1, Lffp;->a:Lfbn;

    .line 350
    .line 351
    invoke-virtual {p4}, Lfbn;->f()Z

    .line 352
    .line 353
    .line 354
    move-result p4

    .line 355
    if-eqz p4, :cond_18

    .line 356
    .line 357
    iget-object p4, p1, Lffp;->a:Lfbn;

    .line 358
    .line 359
    invoke-virtual {p4}, Lfbn;->T()Z

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    if-eqz p4, :cond_19

    .line 364
    .line 365
    iget-object p4, p1, Lffp;->b:Lfbr;

    .line 366
    .line 367
    iget-object p1, p1, Lffp;->a:Lfbn;

    .line 368
    .line 369
    invoke-virtual {p4}, Lfbr;->k()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lfbn;->T()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_d

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_d
    invoke-virtual {p0}, Lffv;->m()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lffv;->k()V

    .line 385
    .line 386
    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v2, p0, Lffv;->e:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lffu;

    .line 395
    .line 396
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    invoke-virtual {p4}, Lfbr;->g()Lffp;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    iget-object p4, p4, Lffp;->c:Lffu;

    .line 404
    .line 405
    invoke-virtual {p1, v2, p4}, Lfbn;->O(Lffu;Lffu;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    iget-object v2, p0, Lffv;->g:Lant;

    .line 410
    .line 411
    monitor-enter v2

    .line 412
    :try_start_1
    iget-object v4, v2, Lant;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v4, :cond_f

    .line 419
    .line 420
    new-instance v4, Ljava/lang/Object;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v5, v2, Lant;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 431
    monitor-enter v4

    .line 432
    :try_start_2
    iget-object v5, v2, Lant;->c:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lffu;

    .line 439
    .line 440
    if-nez v5, :cond_10

    .line 441
    .line 442
    invoke-virtual {p1, p4}, Lfbn;->G(Lfbr;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, v2, Lant;->c:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {p4}, Lfbr;->g()Lffp;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, Lffp;->c:Lffu;

    .line 452
    .line 453
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_10
    invoke-virtual {p4}, Lfbr;->g()Lffp;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v2, v2, Lffp;->c:Lffu;

    .line 462
    .line 463
    invoke-virtual {p1, v5, v2}, Lfbn;->O(Lffu;Lffu;)V

    .line 464
    .line 465
    .line 466
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 467
    invoke-virtual {p4}, Lfbr;->g()Lffp;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p4, p1, Lffp;->c:Lffu;

    .line 472
    .line 473
    :goto_6
    sget-boolean p1, Lfhw;->a:Z

    .line 474
    .line 475
    invoke-virtual {p0, v1, p4}, Lffv;->h(Ljava/lang/String;Lffu;)V

    .line 476
    .line 477
    .line 478
    monitor-enter p0

    .line 479
    :try_start_3
    iget-object p1, p0, Lffv;->a:Ljava/util/Map;

    .line 480
    .line 481
    if-nez p1, :cond_11

    .line 482
    .line 483
    move-object p1, v3

    .line 484
    goto :goto_7

    .line 485
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/util/List;

    .line 490
    .line 491
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    if-eqz p1, :cond_19

    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v4, v3

    .line 499
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_15

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lazbx;

    .line 510
    .line 511
    invoke-virtual {p4, v5}, Lffu;->b(Lazbx;)V

    .line 512
    .line 513
    .line 514
    instance-of v5, p4, Lfbm;

    .line 515
    .line 516
    if-eqz v5, :cond_13

    .line 517
    .line 518
    move-object v5, p4

    .line 519
    check-cast v5, Lfbm;

    .line 520
    .line 521
    invoke-interface {v5}, Lfbm;->a()Lfgk;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    goto :goto_9

    .line 526
    :cond_13
    move-object v5, v3

    .line 527
    :goto_9
    if-eqz v5, :cond_12

    .line 528
    .line 529
    if-nez v4, :cond_14

    .line 530
    .line 531
    new-instance v4, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    :cond_14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result p4

    .line 544
    int-to-long v2, p4

    .line 545
    sget-object p4, Lfku;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 546
    .line 547
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 548
    .line 549
    .line 550
    monitor-enter p0

    .line 551
    :try_start_4
    iget-object p4, p0, Lffv;->a:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-object p4, p0, Lffv;->b:Ljava/util/Map;

    .line 557
    .line 558
    if-eqz p4, :cond_16

    .line 559
    .line 560
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_16
    iget-object p4, p0, Lffv;->d:Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    if-eqz v4, :cond_17

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-nez p1, :cond_17

    .line 575
    .line 576
    invoke-virtual {p0}, Lffv;->l()V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lffv;->c:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_17
    monitor-exit p0

    .line 585
    goto :goto_a

    .line 586
    :catchall_0
    move-exception p1

    .line 587
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 588
    throw p1

    .line 589
    :catchall_1
    move-exception p1

    .line 590
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 591
    throw p1

    .line 592
    :catchall_2
    move-exception p0

    .line 593
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 594
    throw p0

    .line 595
    :catchall_3
    move-exception p0

    .line 596
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 597
    throw p0

    .line 598
    :catchall_4
    move-exception p1

    .line 599
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 600
    throw p1

    .line 601
    :cond_18
    iget-object p1, p1, Lffp;->b:Lfbr;

    .line 602
    .line 603
    invoke-virtual {p1}, Lfbr;->k()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p0, p1}, Lffv;->o(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    :goto_a
    invoke-virtual {p2, v0, p3}, Lfbn;->v(Lfbr;Lfgt;)Lfgt;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    iput-object p3, v0, Lfbr;->f:Lfgt;

    .line 615
    .line 616
    iput-object p0, v0, Lfbr;->e:Lfgt;

    .line 617
    .line 618
    sget-boolean p0, Lfhw;->a:Z

    .line 619
    .line 620
    if-eqz p0, :cond_1a

    .line 621
    .line 622
    invoke-virtual {v0}, Lfbr;->k()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-static {v0, p0}, Lfch;->k(Lfbr;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    sget-object p1, Lfch;->a:Ljava/util/Map;

    .line 631
    .line 632
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Lfcg;

    .line 637
    .line 638
    if-eqz p0, :cond_1a

    .line 639
    .line 640
    invoke-interface {p0}, Lfcg;->a()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lfbr;->g()Lffp;

    .line 644
    .line 645
    .line 646
    invoke-interface {p0}, Lfcg;->c()V

    .line 647
    .line 648
    .line 649
    :cond_1a
    return-object v0
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
.end method

.method static f(Lfdw;Lfbr;Lfey;II)Lfeb;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lfey;->t()Lfex;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfej;->e()Lfbn;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lfej;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v12, v9, Lfey;->n:Lfeb;

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    iget v0, v12, Lfeb;->h:I

    .line 26
    .line 27
    iget v1, v12, Lfeb;->i:I

    .line 28
    .line 29
    iget v4, v12, Lfeb;->j:F

    .line 30
    .line 31
    iget v5, v12, Lfeb;->k:F

    .line 32
    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    move/from16 v3, p4

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lfcm;->m(IIIIFF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 42
    .line 43
    :cond_0
    if-eqz v12, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, Lfbn;->Z(Lfbn;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v8, v12, v10, v11}, Lfcm;->g(Lfdw;Lfeb;II)Lfeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v12, v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget-object v0, v8, Lfdw;->b:Lfdv;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lfdv;->e(Lfbn;)Lfeb;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lfdv;->j(Lfbn;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Lfeb;->l()Lfej;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lfej;->M()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v12}, Lfeb;->m()Lfrk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual/range {p2 .. p2}, Lfeb;->m()Lfrk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    move v15, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    move v15, v13

    .line 97
    :goto_2
    iget-object v5, v12, Lfeb;->a:Lfdw;

    .line 98
    .line 99
    iget v0, v12, Lfeb;->h:I

    .line 100
    .line 101
    iget v1, v12, Lfeb;->i:I

    .line 102
    .line 103
    iget v4, v12, Lfeb;->j:F

    .line 104
    .line 105
    iget v3, v12, Lfeb;->k:F

    .line 106
    .line 107
    move/from16 v2, p3

    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    move/from16 v3, p4

    .line 112
    .line 113
    move-object v14, v5

    .line 114
    move/from16 v5, v16

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lfcm;->m(IIIIFF)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v14, v8, :cond_5

    .line 121
    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {v6}, Lfbn;->Z(Lfbn;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {v8, v12, v10, v11}, Lfcm;->g(Lfdw;Lfeb;II)Lfeb;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v12, 0x0

    .line 139
    :goto_3
    if-eqz v12, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v5, 0x1

    .line 143
    const/4 v12, 0x1

    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move/from16 v2, p3

    .line 149
    .line 150
    move/from16 v3, p4

    .line 151
    .line 152
    move-object v4, v6

    .line 153
    move v6, v12

    .line 154
    invoke-static/range {v0 .. v7}, Lfcm;->j(Lfdw;Lfbr;IILfbn;ZZLjava/lang/String;)Lfej;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lfey;->t()Lfex;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lfej;->H:Lfex;

    .line 165
    .line 166
    invoke-virtual {v0}, Lfej;->M()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lfeb;->m()Lfrk;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v2, v0, Lfej;->I:J

    .line 177
    .line 178
    const-wide/16 v4, 0x1

    .line 179
    .line 180
    or-long/2addr v2, v4

    .line 181
    iput-wide v2, v0, Lfej;->I:J

    .line 182
    .line 183
    iput-object v1, v0, Lfej;->E:Lfrk;

    .line 184
    .line 185
    :cond_7
    iget-object v1, v9, Lfeb;->m:Lfco;

    .line 186
    .line 187
    iput-boolean v13, v8, Lfdw;->c:Z

    .line 188
    .line 189
    iput-object v1, v8, Lfdw;->i:Lfco;

    .line 190
    .line 191
    invoke-static {v8, v0, v10, v11}, Lfcm;->n(Lfdw;Lfej;II)Lfeb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    const/4 v12, 0x0

    .line 198
    :goto_4
    if-eqz v12, :cond_9

    .line 199
    .line 200
    iput v10, v12, Lfeb;->h:I

    .line 201
    .line 202
    iput v11, v12, Lfeb;->i:I

    .line 203
    .line 204
    invoke-virtual {v12}, Lfeb;->b()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    iput v0, v12, Lfeb;->k:F

    .line 210
    .line 211
    invoke-virtual {v12}, Lfeb;->g()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    iput v0, v12, Lfeb;->j:F

    .line 217
    .line 218
    :cond_9
    iput-object v12, v9, Lfey;->n:Lfeb;

    .line 219
    .line 220
    if-eqz v12, :cond_a

    .line 221
    .line 222
    iput-object v9, v12, Lfeb;->f:Lfeb;

    .line 223
    .line 224
    :cond_a
    return-object v12

    .line 225
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {v6}, Lfbn;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
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
.end method

.method static g(Lfdw;Lfeb;II)Lfeb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfeb;->l()Lfej;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lfcm;->n(Lfdw;Lfej;II)Lfeb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static h(Lfdw;Lfbr;Lfbn;)Lfej;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lfcm;->i(Lfdw;Lfbr;Lfbn;ZLjava/lang/String;)Lfej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method static i(Lfdw;Lfbr;Lfbn;ZLjava/lang/String;)Lfej;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-static/range {v1 .. v8}, Lfcm;->j(Lfdw;Lfbr;IILfbn;ZZLjava/lang/String;)Lfej;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method static j(Lfdw;Lfbr;IILfbn;ZZLjava/lang/String;)Lfej;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "component:"

    .line 8
    .line 9
    invoke-static {}, Lekz;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lfbn;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-boolean v5, Lfhw;->a:Z

    .line 19
    .line 20
    :cond_0
    invoke-static/range {p4 .. p4}, Lfbn;->Z(Lfbn;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lfdw;->b:Lfdv;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget v8, v2, Lfbn;->i:I

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v6, v6, Lfdv;->l:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v7

    .line 43
    :goto_0
    const/4 v8, 0x0

    .line 44
    move/from16 v9, p6

    .line 45
    .line 46
    move-object/from16 v10, p7

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, v1, v2, v9, v10}, Lfcm;->e(Lfdw;Lfbr;Lfbn;ZLjava/lang/String;)Lfbr;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lfbr;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v2, v9, Lfbr;->c:Lfbn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v9}, Lfbr;->g()Lffp;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v12, 0x1

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :cond_2
    if-nez p5, :cond_3

    .line 68
    .line 69
    iget-object v3, v9, Lfbr;->e:Lfgt;

    .line 70
    .line 71
    new-instance v13, Lfex;

    .line 72
    .line 73
    invoke-direct {v13, v9, v3}, Lfex;-><init>(Lfbr;Lfgt;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2}, Lfbn;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v0, v9}, Lfbn;->c(Lfdw;Lfbr;)Lfej;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v2}, Lfbn;->ab(Lfbn;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    invoke-static {v9}, Lfcm;->o(Lfbr;)Lfej;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iput v12, v13, Lfej;->L:I

    .line 99
    .line 100
    iget-object v3, v11, Lffp;->b:Lfbr;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lfbn;->N(Lfbr;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v2}, Lfbn;->Y(Lfbn;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_2f

    .line 111
    .line 112
    move/from16 v13, p2

    .line 113
    .line 114
    move/from16 v14, p3

    .line 115
    .line 116
    invoke-virtual {v2, v9, v13, v14}, Lfbn;->aB(Lfbr;II)Lbon;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lbon;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    if-ne v3, v2, :cond_6

    .line 125
    .line 126
    check-cast v3, Lfbn;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v9}, Lfbn;->c(Lfdw;Lfbr;)Lfej;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    check-cast v3, Lfbn;

    .line 134
    .line 135
    invoke-static {v0, v9, v3}, Lfcm;->h(Lfdw;Lfbr;Lfbn;)Lfej;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_1
    move-object v13, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v13, v8

    .line 142
    :goto_2
    if-nez v13, :cond_8

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_8
    if-eqz v4, :cond_9

    .line 147
    .line 148
    sget-boolean v1, Lfhw;->a:Z

    .line 149
    .line 150
    :cond_9
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2}, Lfbn;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lfdw;->b:Lfdv;

    .line 156
    .line 157
    iget v0, v0, Lfdv;->x:I

    .line 158
    .line 159
    sget-boolean v0, Lfhw;->a:Z

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v13}, Lfej;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v2}, Lfbn;->P()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-static {v2}, Lfbn;->ab(Lfbn;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    if-nez v5, :cond_c

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    :cond_c
    if-nez p5, :cond_d

    .line 185
    .line 186
    :goto_3
    sget-object v0, Lfbn;->o:Lfcm;

    .line 187
    .line 188
    iput-object v0, v13, Lfej;->M:Lfcm;

    .line 189
    .line 190
    :cond_d
    iget-object v0, v2, Lfbn;->m:Lfbj;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    if-eqz v0, :cond_29

    .line 194
    .line 195
    invoke-static {v2}, Lfbn;->Z(Lfbn;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    if-nez p5, :cond_29

    .line 202
    .line 203
    :cond_e
    iget-object v3, v0, Lfbj;->c:Lffg;

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    invoke-virtual {v13, v3}, Lfej;->u(Lffg;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-byte v3, v0, Lfbj;->a:B

    .line 211
    .line 212
    and-int/2addr v3, v12

    .line 213
    int-to-long v5, v3

    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    cmp-long v3, v5, v14

    .line 217
    .line 218
    if-eqz v3, :cond_10

    .line 219
    .line 220
    iget-object v3, v0, Lfbj;->e:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    invoke-virtual {v13, v3}, Lfej;->w(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    iget-byte v3, v0, Lfbj;->a:B

    .line 226
    .line 227
    and-int/lit8 v5, v3, 0x2

    .line 228
    .line 229
    int-to-long v5, v5

    .line 230
    cmp-long v5, v5, v14

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    iget-object v5, v0, Lfbj;->f:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v5, v13, Lfej;->w:Ljava/lang/String;

    .line 237
    .line 238
    :cond_11
    iget-boolean v5, v0, Lfbj;->h:Z

    .line 239
    .line 240
    if-nez v5, :cond_12

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0x1c

    .line 243
    .line 244
    int-to-long v5, v3

    .line 245
    cmp-long v3, v5, v14

    .line 246
    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    :cond_12
    invoke-virtual {v13}, Lfej;->K()V

    .line 250
    .line 251
    .line 252
    :cond_13
    iget-object v0, v0, Lfbj;->b:Lfbi;

    .line 253
    .line 254
    if-eqz v0, :cond_29

    .line 255
    .line 256
    iget v3, v0, Lfbi;->a:I

    .line 257
    .line 258
    and-int/2addr v3, v12

    .line 259
    int-to-long v5, v3

    .line 260
    cmp-long v3, v5, v14

    .line 261
    .line 262
    if-eqz v3, :cond_14

    .line 263
    .line 264
    iget v3, v0, Lfbi;->d:I

    .line 265
    .line 266
    invoke-virtual {v13, v3}, Lfej;->O(I)V

    .line 267
    .line 268
    .line 269
    :cond_14
    iget v3, v0, Lfbi;->a:I

    .line 270
    .line 271
    and-int/lit8 v3, v3, 0x2

    .line 272
    .line 273
    int-to-long v5, v3

    .line 274
    cmp-long v3, v5, v14

    .line 275
    .line 276
    if-eqz v3, :cond_15

    .line 277
    .line 278
    invoke-virtual {v13}, Lfej;->U()V

    .line 279
    .line 280
    .line 281
    :cond_15
    iget v3, v0, Lfbi;->a:I

    .line 282
    .line 283
    const/high16 v5, 0x40000

    .line 284
    .line 285
    and-int/2addr v3, v5

    .line 286
    int-to-long v5, v3

    .line 287
    cmp-long v3, v5, v14

    .line 288
    .line 289
    if-eqz v3, :cond_16

    .line 290
    .line 291
    invoke-virtual {v13}, Lfej;->N()V

    .line 292
    .line 293
    .line 294
    :cond_16
    iget v3, v0, Lfbi;->a:I

    .line 295
    .line 296
    and-int/2addr v3, v1

    .line 297
    int-to-long v5, v3

    .line 298
    cmp-long v3, v5, v14

    .line 299
    .line 300
    if-eqz v3, :cond_17

    .line 301
    .line 302
    invoke-virtual {v13}, Lfej;->V()V

    .line 303
    .line 304
    .line 305
    :cond_17
    iget v3, v0, Lfbi;->a:I

    .line 306
    .line 307
    and-int/lit16 v3, v3, 0x400

    .line 308
    .line 309
    int-to-long v5, v3

    .line 310
    cmp-long v3, v5, v14

    .line 311
    .line 312
    if-eqz v3, :cond_18

    .line 313
    .line 314
    invoke-virtual {v13}, Lfej;->K()V

    .line 315
    .line 316
    .line 317
    :cond_18
    iget v3, v0, Lfbi;->a:I

    .line 318
    .line 319
    and-int/lit8 v3, v3, 0x8

    .line 320
    .line 321
    int-to-long v5, v3

    .line 322
    cmp-long v3, v5, v14

    .line 323
    .line 324
    if-eqz v3, :cond_19

    .line 325
    .line 326
    iget-object v3, v0, Lfbi;->b:Lfde;

    .line 327
    .line 328
    invoke-virtual {v13, v3}, Lfej;->J(Lfde;)V

    .line 329
    .line 330
    .line 331
    :cond_19
    iget v3, v0, Lfbi;->a:I

    .line 332
    .line 333
    and-int/lit8 v3, v3, 0x10

    .line 334
    .line 335
    int-to-long v5, v3

    .line 336
    cmp-long v3, v5, v14

    .line 337
    .line 338
    if-eqz v3, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v13, v8}, Lfej;->B(Lfde;)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    iget v3, v0, Lfbi;->a:I

    .line 344
    .line 345
    and-int/lit8 v3, v3, 0x20

    .line 346
    .line 347
    int-to-long v5, v3

    .line 348
    cmp-long v3, v5, v14

    .line 349
    .line 350
    if-eqz v3, :cond_1b

    .line 351
    .line 352
    invoke-virtual {v13, v8}, Lfej;->D(Lfde;)V

    .line 353
    .line 354
    .line 355
    :cond_1b
    iget v3, v0, Lfbi;->a:I

    .line 356
    .line 357
    and-int/lit8 v3, v3, 0x40

    .line 358
    .line 359
    int-to-long v5, v3

    .line 360
    cmp-long v3, v5, v14

    .line 361
    .line 362
    if-eqz v3, :cond_1c

    .line 363
    .line 364
    iget-object v3, v0, Lfbi;->c:Lfde;

    .line 365
    .line 366
    invoke-virtual {v13, v3}, Lfej;->P(Lfde;)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    iget v3, v0, Lfbi;->a:I

    .line 370
    .line 371
    and-int/lit16 v3, v3, 0x80

    .line 372
    .line 373
    int-to-long v5, v3

    .line 374
    cmp-long v3, v5, v14

    .line 375
    .line 376
    if-eqz v3, :cond_1d

    .line 377
    .line 378
    invoke-virtual {v13, v8}, Lfej;->H(Lfde;)V

    .line 379
    .line 380
    .line 381
    :cond_1d
    iget v3, v0, Lfbi;->a:I

    .line 382
    .line 383
    const/high16 v5, 0x10000

    .line 384
    .line 385
    and-int/2addr v3, v5

    .line 386
    if-eqz v3, :cond_1e

    .line 387
    .line 388
    invoke-virtual {v13, v8}, Lfej;->I(Lfde;)V

    .line 389
    .line 390
    .line 391
    :cond_1e
    iget v3, v0, Lfbi;->a:I

    .line 392
    .line 393
    and-int/lit16 v3, v3, 0x200

    .line 394
    .line 395
    int-to-long v5, v3

    .line 396
    cmp-long v3, v5, v14

    .line 397
    .line 398
    if-eqz v3, :cond_1f

    .line 399
    .line 400
    iget-object v3, v0, Lfbi;->g:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v5, v0, Lfbi;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v13, v3, v5}, Lfej;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_1f
    iget v3, v0, Lfbi;->a:I

    .line 408
    .line 409
    const/high16 v5, 0x20000

    .line 410
    .line 411
    and-int/2addr v3, v5

    .line 412
    int-to-long v5, v3

    .line 413
    cmp-long v3, v5, v14

    .line 414
    .line 415
    if-eqz v3, :cond_20

    .line 416
    .line 417
    iget-object v3, v0, Lfbi;->h:Lfgi;

    .line 418
    .line 419
    invoke-virtual {v13, v3}, Lfej;->G(Lfgi;)V

    .line 420
    .line 421
    .line 422
    :cond_20
    iget v3, v0, Lfbi;->a:I

    .line 423
    .line 424
    const/high16 v5, -0x80000000

    .line 425
    .line 426
    and-int/2addr v3, v5

    .line 427
    int-to-long v5, v3

    .line 428
    cmp-long v3, v5, v14

    .line 429
    .line 430
    if-eqz v3, :cond_22

    .line 431
    .line 432
    iget-object v3, v0, Lfbi;->i:Lfgk;

    .line 433
    .line 434
    iget-object v5, v13, Lfej;->t:Ljava/util/ArrayList;

    .line 435
    .line 436
    if-nez v5, :cond_21

    .line 437
    .line 438
    new-instance v5, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iput-object v5, v13, Lfej;->t:Ljava/util/ArrayList;

    .line 444
    .line 445
    :cond_21
    iget-object v5, v13, Lfej;->t:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_22
    iget v3, v0, Lfbi;->a:I

    .line 451
    .line 452
    and-int/lit16 v3, v3, 0x100

    .line 453
    .line 454
    int-to-long v5, v3

    .line 455
    cmp-long v3, v5, v14

    .line 456
    .line 457
    if-eqz v3, :cond_25

    .line 458
    .line 459
    :goto_4
    const/16 v3, 0x9

    .line 460
    .line 461
    if-ge v7, v3, :cond_25

    .line 462
    .line 463
    iget-object v3, v0, Lfbi;->e:Lfcy;

    .line 464
    .line 465
    invoke-virtual {v3, v7}, Lfcy;->c(I)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Lekz;->am(F)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_24

    .line 474
    .line 475
    invoke-static {v7}, Lekz;->al(I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    float-to-int v3, v3

    .line 480
    iget-object v6, v13, Lfej;->p:Lfcy;

    .line 481
    .line 482
    if-nez v6, :cond_23

    .line 483
    .line 484
    new-instance v6, Lfcy;

    .line 485
    .line 486
    invoke-direct {v6}, Lfcy;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v6, v13, Lfej;->p:Lfcy;

    .line 490
    .line 491
    :cond_23
    move-object v6, v2

    .line 492
    iget-wide v1, v13, Lfej;->I:J

    .line 493
    .line 494
    const-wide/32 v16, 0x2000000

    .line 495
    .line 496
    .line 497
    or-long v1, v1, v16

    .line 498
    .line 499
    iput-wide v1, v13, Lfej;->I:J

    .line 500
    .line 501
    iget-object v1, v13, Lfej;->p:Lfcy;

    .line 502
    .line 503
    int-to-float v2, v3

    .line 504
    invoke-virtual {v1, v5, v2}, Lfcy;->e(IF)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_24
    move-object v6, v2

    .line 509
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    move-object v2, v6

    .line 512
    const/4 v1, 0x4

    .line 513
    goto :goto_4

    .line 514
    :cond_25
    move-object v6, v2

    .line 515
    iget v1, v0, Lfbi;->a:I

    .line 516
    .line 517
    and-int/lit16 v1, v1, 0x2000

    .line 518
    .line 519
    int-to-long v1, v1

    .line 520
    cmp-long v1, v1, v14

    .line 521
    .line 522
    if-eqz v1, :cond_26

    .line 523
    .line 524
    iget-object v1, v0, Lfbi;->j:Lfbd;

    .line 525
    .line 526
    iget-object v2, v1, Lfbd;->b:[I

    .line 527
    .line 528
    iget-object v3, v1, Lfbd;->c:[I

    .line 529
    .line 530
    iget-object v5, v1, Lfbd;->a:[F

    .line 531
    .line 532
    iget-object v1, v1, Lfbd;->d:Landroid/graphics/PathEffect;

    .line 533
    .line 534
    invoke-virtual {v13, v2, v3, v5}, Lfej;->T([I[I[F)V

    .line 535
    .line 536
    .line 537
    :cond_26
    iget v1, v0, Lfbi;->a:I

    .line 538
    .line 539
    and-int/lit16 v1, v1, 0x4000

    .line 540
    .line 541
    int-to-long v1, v1

    .line 542
    cmp-long v1, v1, v14

    .line 543
    .line 544
    if-eqz v1, :cond_27

    .line 545
    .line 546
    invoke-virtual {v13}, Lfej;->R()V

    .line 547
    .line 548
    .line 549
    :cond_27
    iget v0, v0, Lfbi;->a:I

    .line 550
    .line 551
    const v1, 0x8000

    .line 552
    .line 553
    .line 554
    and-int/2addr v0, v1

    .line 555
    int-to-long v0, v0

    .line 556
    cmp-long v0, v0, v14

    .line 557
    .line 558
    if-eqz v0, :cond_28

    .line 559
    .line 560
    invoke-virtual {v13}, Lfej;->S()V

    .line 561
    .line 562
    .line 563
    :cond_28
    const/4 v0, -0x1

    .line 564
    invoke-virtual {v13, v0}, Lfej;->Q(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_29
    move-object v6, v2

    .line 569
    :goto_6
    iget-object v0, v13, Lfej;->b:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Lfcm;->l(Lfbr;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Lfbn;->Q()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_2b

    .line 582
    .line 583
    new-instance v0, Lbdp;

    .line 584
    .line 585
    invoke-direct {v0, v10, v6, v11, v8}, Lbdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v13, Lfej;->v:Ljava/util/ArrayList;

    .line 589
    .line 590
    if-nez v1, :cond_2a

    .line 591
    .line 592
    new-instance v1, Ljava/util/ArrayList;

    .line 593
    .line 594
    const/4 v2, 0x4

    .line 595
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v13, Lfej;->v:Ljava/util/ArrayList;

    .line 599
    .line 600
    :cond_2a
    iget-object v1, v13, Lfej;->v:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_2b
    iget-object v0, v11, Lffp;->g:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v0, :cond_2d

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_2d

    .line 614
    .line 615
    iget-object v0, v11, Lffp;->g:Ljava/util/List;

    .line 616
    .line 617
    iget-object v1, v13, Lfej;->u:Ljava/util/ArrayList;

    .line 618
    .line 619
    if-nez v1, :cond_2c

    .line 620
    .line 621
    new-instance v1, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v13, Lfej;->u:Ljava/util/ArrayList;

    .line 631
    .line 632
    :cond_2c
    iget-object v1, v13, Lfej;->u:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 635
    .line 636
    .line 637
    :cond_2d
    if-eqz v4, :cond_2e

    .line 638
    .line 639
    sget-boolean v0, Lfhw;->a:Z

    .line 640
    .line 641
    :cond_2e
    return-object v13

    .line 642
    :cond_2f
    move-object v6, v2

    .line 643
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    invoke-virtual {v6}, Lfbn;->d()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    goto :goto_7

    .line 667
    :catch_1
    move-exception v0

    .line 668
    move-object v6, v2

    .line 669
    :goto_7
    move-object v2, v6

    .line 670
    goto :goto_8

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    goto :goto_a

    .line 673
    :catch_2
    move-exception v0

    .line 674
    :goto_8
    :try_start_3
    invoke-static {v1, v2, v0}, Lekz;->r(Lfbr;Lfbn;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 675
    .line 676
    .line 677
    :goto_9
    if-eqz v4, :cond_30

    .line 678
    .line 679
    sget-boolean v0, Lfhw;->a:Z

    .line 680
    .line 681
    :cond_30
    return-object v8

    .line 682
    :goto_a
    if-eqz v4, :cond_31

    .line 683
    .line 684
    sget-boolean v1, Lfhw;->a:Z

    .line 685
    .line 686
    :cond_31
    throw v0
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
.end method

.method static k(Lfdw;Lfej;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lfej;->y:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lfej;->g()Lfbr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lfbn;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2, v5}, Lfej;->y(Lfdw;Lfbr;Lfbn;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lfej;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lfej;->j(I)Lfej;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v2}, Lfcm;->k(Lfdw;Lfej;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method static l(Lfbr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lfbc;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 12
    .line 13
    return p0
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

.method public static m(IIIIFF)Z
    .locals 0

    .line 1
    float-to-int p5, p5

    .line 2
    float-to-int p4, p4

    .line 3
    invoke-static {p0, p2, p4}, Lfcm;->y(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p3, p5}, Lfcm;->y(III)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
.end method

.method static n(Lfdw;Lfej;II)Lfeb;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lekz;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lfej;->d()Lfbn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lfbn;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-boolean v2, Lfhw;->a:Z

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lbon;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, p0

    .line 22
    invoke-direct {v2, p0, v3}, Lbon;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lbon;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lfdw;

    .line 28
    .line 29
    iget-object v5, v4, Lfdw;->b:Lfdv;

    .line 30
    .line 31
    if-eqz v5, :cond_17

    .line 32
    .line 33
    invoke-static {}, Lekz;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4, v0}, Lfej;->v(Lfdw;Lfej;)V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lfej;->d()Lfbn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lfbn;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-boolean v4, Lfhw;->a:Z

    .line 50
    .line 51
    :cond_1
    invoke-static {v0, v3}, Lfej;->C(Lfej;Lfej;)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget-boolean v4, Lfhw;->a:Z

    .line 57
    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lfej;->d()Lfbn;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lfbn;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    sget-boolean v4, Lfhw;->a:Z

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v0, v3}, Lfej;->W(Lbon;Lfej;Lfrn;)Lfrn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    sget-boolean v3, Lfhw;->a:Z

    .line 76
    .line 77
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lfej;->M()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v3, v0, Lfej;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    const/high16 v6, 0x400000

    .line 92
    .line 93
    and-int/2addr v4, v6

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    sget-object v3, Lfrk;->c:Lfrk;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lfrn;->e(Lfrk;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v3, v2

    .line 117
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 118
    .line 119
    iget-wide v6, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 120
    .line 121
    invoke-static {v6, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(J)Lfrp;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget v4, v4, Lfrp;->a:F

    .line 130
    .line 131
    invoke-static {v4}, Lekz;->am(F)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v7, -0x80000000

    .line 138
    .line 139
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v4, v7, :cond_8

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    if-eq v4, v6, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    invoke-virtual {v2, v4}, Lfrn;->i(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {v2, v8}, Lfrn;->i(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-virtual {v2, v4}, Lfrn;->h(F)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_0
    iget-wide v9, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 176
    .line 177
    invoke-static {v9, v10}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v9, v10}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(J)Lfrp;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v4, v4, Lfrp;->a:F

    .line 186
    .line 187
    invoke-static {v4}, Lekz;->am(F)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eq v4, v7, :cond_c

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    if-eq v4, v6, :cond_a

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-float v4, v4

    .line 209
    invoke-virtual {v2, v4}, Lfrn;->f(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    invoke-virtual {v2, v8}, Lfrn;->f(F)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    invoke-virtual {v2, v4}, Lfrn;->g(F)V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    move v11, v8

    .line 232
    goto :goto_2

    .line 233
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-float v4, v4

    .line 238
    move v11, v4

    .line 239
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v8, v4

    .line 251
    :goto_3
    move v12, v8

    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lfej;->d()Lfbn;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lfbn;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    sget-boolean v4, Lfhw;->a:Z

    .line 262
    .line 263
    :cond_10
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNodeJNIBase;->n()V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move v6, v2

    .line 276
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ge v6, v7, :cond_12

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 287
    .line 288
    iget-object v7, v7, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v7, :cond_11

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_11

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/facebook/yoga/YogaNodeJNIBase;->n()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-array v6, v6, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object v14, v4

    .line 329
    check-cast v14, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 330
    .line 331
    array-length v4, v14

    .line 332
    new-array v13, v4, [J

    .line 333
    .line 334
    move v4, v2

    .line 335
    :goto_6
    array-length v6, v14

    .line 336
    if-ge v4, v6, :cond_13

    .line 337
    .line 338
    aget-object v6, v14, v4

    .line 339
    .line 340
    iget-wide v6, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 341
    .line 342
    aput-wide v6, v13, v4

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_13
    iget-wide v9, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 348
    .line 349
    invoke-static/range {v9 .. v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 350
    .line 351
    .line 352
    if-eqz v5, :cond_14

    .line 353
    .line 354
    sget-boolean v4, Lfhw;->a:Z

    .line 355
    .line 356
    :cond_14
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lfej;->b()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-ge v2, v4, :cond_15

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lfej;->c(I)Lfbn;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v2}, Lfej;->f(I)Lfbr;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lfbn;->an()V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_15
    iget-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    sget-boolean v1, Lfhw;->a:Z

    .line 380
    .line 381
    :cond_16
    check-cast v0, Lfeb;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v1, "Cannot calculate a layout without a layout state."

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
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
.end method

.method static o(Lfbr;)Lfej;
    .locals 1

    .line 1
    new-instance v0, Lfej;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfej;-><init>(Lfbr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method static p(Lfeb;Landroid/graphics/drawable/Drawable;I)Lfek;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Lfcv;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lfcv;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lfeb;->a:Lfdw;

    .line 13
    .line 14
    iget-object v2, v0, Lfdw;->b:Lfdv;

    .line 15
    .line 16
    invoke-static {v2}, Lbas;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lfeb;->l()Lfej;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual {v13}, Lfej;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v5, Lfeb;->m:Lfco;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v14, :cond_1

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-ne v1, v6, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lfco;->c:Lfek;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v2, "OutputUnitType "

    .line 47
    .line 48
    const-string v3, " not supported"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v0, Lfco;->b:Lfek;

    .line 59
    .line 60
    :goto_0
    move-object v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v6, v15

    .line 63
    :goto_1
    const/16 v16, 0x0

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :try_start_0
    iget-object v0, v6, Lfek;->b:Lfdt;

    .line 68
    .line 69
    iget-object v0, v0, Lfdt;->b:Lfbn;

    .line 70
    .line 71
    invoke-virtual {v3, v15, v0, v15, v3}, Lfbn;->ae(Lfbr;Lfbn;Lfbr;Lfbn;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    xor-int/2addr v0, v14

    .line 76
    move/from16 v17, v0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v7, v5, Lfeb;->b:Lfbr;

    .line 81
    .line 82
    invoke-static {v7, v3, v0}, Lekz;->r(Lfbr;Lfbn;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move/from16 v17, v16

    .line 86
    .line 87
    :goto_2
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-wide v6, v6, Lfek;->a:J

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-wide/16 v6, -0x1

    .line 93
    .line 94
    :goto_3
    move-wide/from16 v18, v6

    .line 95
    .line 96
    iget v9, v2, Lfdv;->u:I

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    move-object v7, v3

    .line 100
    move/from16 v10, p2

    .line 101
    .line 102
    move-wide/from16 v11, v18

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Lfdv;->c(Lfbn;Ljava/lang/String;IIJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {}, Lekz;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-boolean v0, Lfhw;->a:Z

    .line 115
    .line 116
    :cond_5
    :try_start_1
    iget-object v0, v5, Lfeb;->b:Lfbr;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v5, v15}, Lfbn;->ah(Lfbr;Lfeb;Lfdr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_2
    iget-object v8, v5, Lfeb;->b:Lfbr;

    .line 126
    .line 127
    invoke-static {v8, v3, v0}, Lekz;->r(Lfbr;Lfbn;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_4
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-boolean v0, Lfhw;->a:Z

    .line 133
    .line 134
    :cond_6
    cmp-long v0, v18, v6

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-eqz v17, :cond_8

    .line 142
    .line 143
    move v8, v14

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move v8, v4

    .line 146
    :goto_5
    iget-boolean v9, v2, Lfdv;->v:Z

    .line 147
    .line 148
    invoke-static {v5, v2}, Lfcm;->q(Lfeb;Lfdv;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v0, 0x2

    .line 155
    move-wide v1, v6

    .line 156
    move-object/from16 v5, p0

    .line 157
    .line 158
    move-object v6, v13

    .line 159
    move v7, v0

    .line 160
    invoke-static/range {v1 .. v11}, Lfcm;->r(JLfbn;Lfbr;Lfeb;Lfej;IIZZZ)Lfek;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :goto_6
    if-nez v1, :cond_9

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    sget-boolean v1, Lfhw;->a:Z

    .line 169
    .line 170
    :goto_7
    throw v0
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

.method static q(Lfeb;Lfdv;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfeb;->l()Lfej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lfeb;->q(Lfeb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    iget-boolean v1, v0, Lfej;->B:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Lfej;->e()Lfbn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v0, Lfej;->f:Lffg;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lffg;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lfbn;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    iget v5, v0, Lfej;->D:I

    .line 41
    .line 42
    iget-boolean p1, p1, Lfdv;->C:Z

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq v5, v6, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_b

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object p1, v4, Lffg;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    :cond_3
    if-nez v5, :cond_b

    .line 62
    .line 63
    :cond_4
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object p1, v4, Lffg;->p:Lfde;

    .line 67
    .line 68
    invoke-virtual {v4}, Lffg;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget v1, v4, Lffg;->y:I

    .line 75
    .line 76
    if-eq v1, v6, :cond_6

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v1, v2

    .line 81
    :goto_1
    iget-object v5, v4, Lffg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v4, Lffg;->c:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget v7, v4, Lffg;->d:I

    .line 86
    .line 87
    iget v8, v4, Lffg;->e:I

    .line 88
    .line 89
    iget-object v9, v4, Lffg;->f:Landroid/view/ViewOutlineProvider;

    .line 90
    .line 91
    iget-boolean v10, v4, Lffg;->g:Z

    .line 92
    .line 93
    iget v11, v4, Lffg;->w:I

    .line 94
    .line 95
    iget v12, v4, Lffg;->x:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lffg;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez p1, :cond_b

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    if-nez v5, :cond_b

    .line 106
    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    const/high16 p1, -0x1000000

    .line 110
    .line 111
    if-ne v7, p1, :cond_b

    .line 112
    .line 113
    if-ne v8, p1, :cond_b

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    if-eq v11, v3, :cond_b

    .line 122
    .line 123
    if-eq v12, v3, :cond_b

    .line 124
    .line 125
    :goto_2
    iget p1, v0, Lfej;->C:I

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    if-eq p1, v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object p1, v0, Lfej;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lffp;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, Lffp;->a:Lfbn;

    .line 152
    .line 153
    invoke-virtual {v0}, Lfbn;->S()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    invoke-virtual {p0}, Lfeb;->l()Lfej;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lfej;->q:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-static {p0}, Lfeb;->q(Lfeb;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    return v3

    .line 179
    :cond_a
    invoke-virtual {p0}, Lfeb;->l()Lfej;

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_b
    :goto_3
    return v3

    .line 184
    :cond_c
    return v2
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

.method static r(JLfbn;Lfbr;Lfeb;Lfej;IIZZZ)Lfek;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v1, Lfej;->f:Lffg;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p10, :cond_d

    .line 11
    .line 12
    new-instance v6, Lxlw;

    .line 13
    .line 14
    invoke-direct {v6, v4, v4}, Lxlw;-><init>([C[B)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lfbn;->g:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    instance-of v4, v9, Lfdo;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Lfeb;->j()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v6, Lxlw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Lfeb;->c:Lfej;

    .line 32
    .line 33
    iget-boolean v4, v4, Lfej;->z:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Lfeb;->d()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual/range {p4 .. p4}, Lfeb;->f()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual/range {p4 .. p4}, Lfeb;->e()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {p4 .. p4}, Lfeb;->c()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v6, Lxlw;->e:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    new-instance v11, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v11, v6, Lxlw;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v11, v6, Lxlw;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v11, v4, v7, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Padding already initialized for this ViewNodeInfo."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lfeb;->m()Lfrk;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v6, Lxlw;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v7, v1, Lfej;->I:J

    .line 87
    .line 88
    const-wide/32 v10, 0x2000000

    .line 89
    .line 90
    .line 91
    and-long/2addr v7, v10

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    cmp-long v4, v7, v10

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, Lfeb;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v4, v0, Lfeb;->c:Lfej;

    .line 107
    .line 108
    iget-object v4, v4, Lfej;->p:Lfcy;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-virtual {v0, v4, v7}, Lfeb;->r(Lfcy;I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, La;->bg(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lfeb;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    move v3, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v7, v0, Lfeb;->c:Lfej;

    .line 128
    .line 129
    iget-object v7, v7, Lfej;->p:Lfcy;

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Lfcy;->d(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, La;->bg(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lfeb;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    move v7, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v7, v0, Lfeb;->c:Lfej;

    .line 148
    .line 149
    iget-object v7, v7, Lfej;->p:Lfcy;

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    invoke-virtual {v0, v7, v8}, Lfeb;->r(Lfcy;I)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, La;->bg(F)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lfeb;->o()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    move v0, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, v0, Lfeb;->c:Lfej;

    .line 169
    .line 170
    iget-object v0, v0, Lfej;->p:Lfcy;

    .line 171
    .line 172
    const/4 v8, 0x4

    .line 173
    invoke-virtual {v0, v8}, Lfcy;->d(I)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, La;->bg(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_4
    if-nez v4, :cond_a

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move v3, v5

    .line 191
    move v4, v3

    .line 192
    move v7, v4

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move v3, v5

    .line 195
    move v4, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move v4, v5

    .line 198
    :cond_a
    :goto_5
    iget-object v8, v6, Lxlw;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez v8, :cond_b

    .line 201
    .line 202
    new-instance v8, Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-direct {v8, v4, v3, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v6, Lxlw;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_c
    :goto_6
    iget v0, v1, Lfej;->C:I

    .line 219
    .line 220
    iput v0, v6, Lxlw;->a:I

    .line 221
    .line 222
    move-object v11, v2

    .line 223
    move-object v12, v6

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move-object/from16 v9, p2

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    iget v0, v2, Lffg;->y:I

    .line 230
    .line 231
    if-ne v0, v3, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move v3, v5

    .line 235
    :goto_7
    move v5, v3

    .line 236
    move-object v11, v4

    .line 237
    move-object v12, v11

    .line 238
    :goto_8
    if-eqz p8, :cond_f

    .line 239
    .line 240
    or-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    :cond_f
    if-eqz p9, :cond_10

    .line 243
    .line 244
    or-int/lit8 v0, v5, 0x4

    .line 245
    .line 246
    move v13, v0

    .line 247
    goto :goto_9

    .line 248
    :cond_10
    move v13, v5

    .line 249
    :goto_9
    move-wide/from16 v7, p0

    .line 250
    .line 251
    move-object/from16 v9, p2

    .line 252
    .line 253
    move-object/from16 v10, p3

    .line 254
    .line 255
    move/from16 v14, p6

    .line 256
    .line 257
    move/from16 v15, p7

    .line 258
    .line 259
    invoke-static/range {v7 .. v15}, Lfek;->e(JLfbn;Lfbr;Lffg;Lxlw;III)Lfek;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
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
.end method

.method public static s(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    instance-of v0, p0, Lfit;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Lfit;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Lfit;

    .line 21
    .line 22
    check-cast p1, Lfit;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lfit;->b(Lfit;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public static t()V
    .locals 3

    .line 1
    sget-boolean v0, Lfhw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lfcm;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "This must run on the main thread; but is running on "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static v(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unexpected size mode: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
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

.method public static w(FI)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0}, La;->bg(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method public static x(Lffg;Lffg;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget v2, p0, Lffg;->B:I

    .line 10
    .line 11
    iget v3, p1, Lffg;->B:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_d

    .line 14
    .line 15
    iget-object v2, p0, Lffg;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lffg;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    iget v2, p0, Lffg;->k:F

    .line 26
    .line 27
    iget v3, p1, Lffg;->k:F

    .line 28
    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-nez v2, :cond_d

    .line 32
    .line 33
    iget-object v2, p0, Lffg;->o:Lfde;

    .line 34
    .line 35
    iget-object v3, p1, Lffg;->o:Lfde;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    iget-boolean v2, p0, Lffg;->g:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lffg;->g:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_d

    .line 48
    .line 49
    iget-boolean v2, p0, Lffg;->h:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lffg;->h:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_d

    .line 54
    .line 55
    iget-boolean v2, p0, Lffg;->i:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lffg;->i:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_d

    .line 60
    .line 61
    iget-object v2, p0, Lffg;->a:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v3, p1, Lffg;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_d

    .line 78
    .line 79
    iget v3, p0, Lffg;->y:I

    .line 80
    .line 81
    iget v4, p1, Lffg;->y:I

    .line 82
    .line 83
    if-ne v3, v4, :cond_d

    .line 84
    .line 85
    iget-object v3, p0, Lffg;->p:Lfde;

    .line 86
    .line 87
    iget-object v4, p1, Lffg;->p:Lfde;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    iget v3, p0, Lffg;->w:I

    .line 96
    .line 97
    iget v4, p1, Lffg;->w:I

    .line 98
    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_d

    .line 107
    .line 108
    iget-object v3, p0, Lffg;->q:Lfde;

    .line 109
    .line 110
    iget-object v4, p1, Lffg;->q:Lfde;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    iget-object v3, p0, Lffg;->v:Lfde;

    .line 126
    .line 127
    iget-object v4, p1, Lffg;->v:Lfde;

    .line 128
    .line 129
    invoke-static {v3, v4}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    return v1

    .line 136
    :cond_5
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    iget-object v3, p0, Lffg;->f:Landroid/view/ViewOutlineProvider;

    .line 150
    .line 151
    iget-object v4, p1, Lffg;->f:Landroid/view/ViewOutlineProvider;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    return v1

    .line 160
    :cond_7
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    iget v3, p0, Lffg;->l:F

    .line 167
    .line 168
    iget v4, p1, Lffg;->l:F

    .line 169
    .line 170
    cmpl-float v3, v3, v4

    .line 171
    .line 172
    if-nez v3, :cond_d

    .line 173
    .line 174
    iget v3, p0, Lffg;->j:F

    .line 175
    .line 176
    iget v4, p1, Lffg;->j:F

    .line 177
    .line 178
    cmpl-float v3, v3, v4

    .line 179
    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    iget v3, p0, Lffg;->m:F

    .line 183
    .line 184
    iget v4, p1, Lffg;->m:F

    .line 185
    .line 186
    cmpl-float v3, v3, v4

    .line 187
    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    iget v3, p0, Lffg;->n:F

    .line 191
    .line 192
    iget v4, p1, Lffg;->n:F

    .line 193
    .line 194
    cmpl-float v3, v3, v4

    .line 195
    .line 196
    if-nez v3, :cond_d

    .line 197
    .line 198
    iget v3, p0, Lffg;->z:I

    .line 199
    .line 200
    iget v4, p1, Lffg;->z:I

    .line 201
    .line 202
    if-eq v3, v4, :cond_8

    .line 203
    .line 204
    return v1

    .line 205
    :cond_8
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    return v1

    .line 212
    :cond_9
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    iget v2, p0, Lffg;->d:I

    .line 219
    .line 220
    iget v3, p1, Lffg;->d:I

    .line 221
    .line 222
    if-ne v2, v3, :cond_d

    .line 223
    .line 224
    iget v2, p0, Lffg;->e:I

    .line 225
    .line 226
    iget v3, p1, Lffg;->e:I

    .line 227
    .line 228
    if-ne v2, v3, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Lffg;->s:Lfde;

    .line 231
    .line 232
    iget-object v3, p1, Lffg;->s:Lfde;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    iget-object v2, p0, Lffg;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, p1, Lffg;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iget-object p0, p0, Lffg;->c:Landroid/util/SparseArray;

    .line 251
    .line 252
    iget-object p1, p1, Lffg;->c:Landroid/util/SparseArray;

    .line 253
    .line 254
    if-ne p0, p1, :cond_a

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    if-eqz p0, :cond_d

    .line 258
    .line 259
    if-nez p1, :cond_b

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v2, v3, :cond_d

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move v3, v1

    .line 277
    :goto_0
    if-ge v3, v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ne v4, v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v4, v5}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_c
    :goto_1
    return v0

    .line 307
    :cond_d
    :goto_2
    return v1
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

.method public static y(III)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq p0, p1, :cond_4

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    move v2, p0

    .line 25
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    if-eq v1, p2, :cond_4

    .line 30
    .line 31
    :cond_1
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-lt v1, p2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v2, p1, :cond_3

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    if-le v3, v1, :cond_3

    .line 45
    .line 46
    if-gt p2, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
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

.method public static z(Lfek;Landroid/graphics/Rect;Lkey;Lfqm;)Lfqm;
    .locals 7

    .line 1
    new-instance v6, Lfqm;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lfqm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move v5, v0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lfqm;-><init>(Lfqm;Lfqo;Ljava/lang/Object;Landroid/graphics/Rect;I)V

    .line 18
    .line 19
    .line 20
    return-object v6
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
