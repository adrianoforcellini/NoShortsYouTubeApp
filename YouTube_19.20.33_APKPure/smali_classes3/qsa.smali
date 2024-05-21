.class final Lqsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Lqry;


# direct methods
.method public constructor <init>(Lqry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsa;->a:Lqry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqsa;->a:Lqry;

    .line 4
    .line 5
    iget-object v2, v1, Lqry;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, v1, Lqry;->k:Ljava/util/List;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3, v4}, Lrtn;->a(FF)Lrtn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    move-object v13, v3

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v4}, Lrtn;->a(FF)Lrtn;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Lqvr;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v4, v3, [I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lqvs;->f(Landroid/view/View;)Laxrn;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aget v6, v4, v12

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    const/4 v7, 0x1

    .line 82
    aget v8, v4, v7

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    invoke-static {v2, v13, v6, v8}, Lqvs;->e(Landroid/view/View;Lrtn;FF)Laxrm;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aget v8, v4, v12

    .line 90
    .line 91
    int-to-float v8, v8

    .line 92
    aget v4, v4, v7

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v2, v14, v8, v4}, Lqvs;->e(Landroid/view/View;Lrtn;FF)Laxrm;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v8, Laxty;->a:Laxty;

    .line 100
    .line 101
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v9, Laxty;

    .line 111
    .line 112
    iget v10, v9, Laxty;->b:I

    .line 113
    .line 114
    or-int/2addr v10, v7

    .line 115
    iput v10, v9, Laxty;->b:I

    .line 116
    .line 117
    move/from16 v11, p3

    .line 118
    .line 119
    iput v11, v9, Laxty;->c:F

    .line 120
    .line 121
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v9, Laxty;

    .line 127
    .line 128
    iget v10, v9, Laxty;->b:I

    .line 129
    .line 130
    or-int/2addr v10, v3

    .line 131
    iput v10, v9, Laxty;->b:I

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    iput v10, v9, Laxty;->d:F

    .line 136
    .line 137
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Laxty;

    .line 142
    .line 143
    sget-object v9, Laxrr;->a:Laxrr;

    .line 144
    .line 145
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v12, Laxrr;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v6, v12, Laxrr;->d:Laxrm;

    .line 160
    .line 161
    iget v6, v12, Laxrr;->c:I

    .line 162
    .line 163
    or-int/2addr v6, v7

    .line 164
    iput v6, v12, Laxrr;->c:I

    .line 165
    .line 166
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v9, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v6, Laxrr;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v4, v6, Laxrr;->e:Laxrm;

    .line 177
    .line 178
    iget v4, v6, Laxrr;->c:I

    .line 179
    .line 180
    or-int/2addr v3, v4

    .line 181
    iput v3, v6, Laxrr;->c:I

    .line 182
    .line 183
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v3, Laxrr;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v8, v3, Laxrr;->f:Laxty;

    .line 194
    .line 195
    iget v4, v3, Laxrr;->c:I

    .line 196
    .line 197
    or-int/lit8 v4, v4, 0x4

    .line 198
    .line 199
    iput v4, v3, Laxrr;->c:I

    .line 200
    .line 201
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Laxrr;

    .line 206
    .line 207
    sget-object v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 208
    .line 209
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lancj;

    .line 214
    .line 215
    sget-object v6, Laxrr;->b:Lancn;

    .line 216
    .line 217
    invoke-virtual {v4, v6, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Laxrn;->b:Lancn;

    .line 221
    .line 222
    invoke-virtual {v4, v3, v5}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v7, v3

    .line 230
    check-cast v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 231
    .line 232
    iget-object v3, v15, Lqvr;->d:Lqvs;

    .line 233
    .line 234
    iget-object v12, v3, Lqvs;->c:Lays;

    .line 235
    .line 236
    iget-object v3, v15, Lqvr;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v8, v15, Lqvr;->a:Lrsf;

    .line 243
    .line 244
    iget-object v6, v15, Lqvr;->b:Lrrf;

    .line 245
    .line 246
    iget-object v5, v15, Lqvr;->c:Lrrn;

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/16 v17, 0x7

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    move-object/from16 v18, v5

    .line 255
    .line 256
    move/from16 v5, v17

    .line 257
    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    move-object v6, v13

    .line 261
    move-object/from16 v19, v9

    .line 262
    .line 263
    move-object/from16 v9, v17

    .line 264
    .line 265
    move-object/from16 v10, v18

    .line 266
    .line 267
    move-object/from16 v11, v16

    .line 268
    .line 269
    invoke-static/range {v3 .. v11}, Lqvs;->j(Landroid/view/View;Landroid/view/View;ILrtn;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v4, v19

    .line 274
    .line 275
    invoke-virtual {v12, v4, v3}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v4, v15, Lqvr;->d:Lqvs;

    .line 280
    .line 281
    iget-object v4, v4, Lqvs;->b:Lqvh;

    .line 282
    .line 283
    iget-object v5, v15, Lqvr;->c:Lrrn;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Lqvh;->b(Lrrn;)Lqvh;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Lbage;->i(Lbagi;)Lbage;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lbage;->G()Lbaht;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, v15, Lqvr;->d:Lqvs;

    .line 298
    .line 299
    iget-object v5, v15, Lqvr;->c:Lrrn;

    .line 300
    .line 301
    invoke-virtual {v4, v3, v5}, Lqvs;->h(Lbaht;Lrrn;)V

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_2
    move v1, v12

    .line 308
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqsa;->a:Lqry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqry;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqsa;->a:Lqry;

    .line 10
    .line 11
    iget-object v1, v0, Lqry;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrrz;

    .line 30
    .line 31
    iget-object v3, v0, Lqry;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, Lrtn;->a(FF)Lrtn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v3, v4}, Lrrz;->a(Landroid/view/View;Lrtn;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqsa;->a:Lqry;

    .line 4
    .line 5
    iget-object v2, v1, Lqry;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, v1, Lqry;->q:Lrtn;

    .line 14
    .line 15
    iget-object v4, v1, Lqry;->i:Ljava/util/List;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, v3, Lrtn;->a:F

    .line 29
    .line 30
    sub-float/2addr v5, v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v3, v3, Lrtn;->b:F

    .line 36
    .line 37
    sub-float/2addr v6, v3

    .line 38
    move v13, v5

    .line 39
    move v14, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    move v13, v5

    .line 43
    move v14, v13

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v5}, Lrtn;->a(FF)Lrtn;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    move-object v15, v3

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v3, v5}, Lrtn;->a(FF)Lrtn;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Lqvr;

    .line 89
    .line 90
    if-eqz v15, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v4, v3, [I

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lqvs;->f(Landroid/view/View;)Laxrn;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aget v6, v4, v12

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    const/4 v7, 0x1

    .line 106
    aget v8, v4, v7

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    invoke-static {v2, v15, v6, v8}, Lqvs;->e(Landroid/view/View;Lrtn;FF)Laxrm;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aget v8, v4, v12

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    aget v4, v4, v7

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    invoke-static {v2, v11, v8, v4}, Lqvs;->e(Landroid/view/View;Lrtn;FF)Laxrm;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Laxro;->a:Laxro;

    .line 136
    .line 137
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v12, Laxro;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v6, v12, Laxro;->d:Laxrm;

    .line 152
    .line 153
    iget v6, v12, Laxro;->c:I

    .line 154
    .line 155
    or-int/2addr v6, v7

    .line 156
    iput v6, v12, Laxro;->c:I

    .line 157
    .line 158
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v9, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast v6, Laxro;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v4, v6, Laxro;->e:Laxrm;

    .line 169
    .line 170
    iget v4, v6, Laxro;->c:I

    .line 171
    .line 172
    or-int/2addr v4, v3

    .line 173
    iput v4, v6, Laxro;->c:I

    .line 174
    .line 175
    sget-object v4, Laxty;->a:Laxty;

    .line 176
    .line 177
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v8, v13}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v12, v4, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v12, Laxty;

    .line 191
    .line 192
    iget v3, v12, Laxty;->b:I

    .line 193
    .line 194
    or-int/2addr v3, v7

    .line 195
    iput v3, v12, Laxty;->b:I

    .line 196
    .line 197
    iput v6, v12, Laxty;->c:F

    .line 198
    .line 199
    invoke-static {v8, v14}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v6, Laxty;

    .line 209
    .line 210
    iget v7, v6, Laxty;->b:I

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    or-int/2addr v7, v8

    .line 214
    iput v7, v6, Laxty;->b:I

    .line 215
    .line 216
    iput v3, v6, Laxty;->d:F

    .line 217
    .line 218
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Laxty;

    .line 223
    .line 224
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v9, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v4, Laxro;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v3, v4, Laxro;->f:Laxty;

    .line 235
    .line 236
    iget v3, v4, Laxro;->c:I

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x4

    .line 239
    .line 240
    iput v3, v4, Laxro;->c:I

    .line 241
    .line 242
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Laxro;

    .line 247
    .line 248
    sget-object v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 249
    .line 250
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lancj;

    .line 255
    .line 256
    sget-object v6, Laxro;->b:Lancn;

    .line 257
    .line 258
    invoke-virtual {v4, v6, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Laxrn;->b:Lancn;

    .line 262
    .line 263
    invoke-virtual {v4, v3, v5}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v7, v3

    .line 271
    check-cast v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 272
    .line 273
    iget-object v3, v10, Lqvr;->d:Lqvs;

    .line 274
    .line 275
    iget-object v12, v3, Lqvs;->c:Lays;

    .line 276
    .line 277
    iget-object v3, v10, Lqvr;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v8, v10, Lqvr;->a:Lrsf;

    .line 284
    .line 285
    iget-object v6, v10, Lqvr;->b:Lrrf;

    .line 286
    .line 287
    iget-object v5, v10, Lqvr;->c:Lrrn;

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/16 v18, 0x5

    .line 293
    .line 294
    move-object v3, v2

    .line 295
    move-object/from16 v19, v5

    .line 296
    .line 297
    move/from16 v5, v18

    .line 298
    .line 299
    move-object/from16 v18, v6

    .line 300
    .line 301
    move-object v6, v15

    .line 302
    move-object/from16 v20, v9

    .line 303
    .line 304
    move-object/from16 v9, v18

    .line 305
    .line 306
    move-object/from16 v21, v10

    .line 307
    .line 308
    move-object/from16 v10, v19

    .line 309
    .line 310
    move-object/from16 v18, v11

    .line 311
    .line 312
    move-object/from16 v11, v17

    .line 313
    .line 314
    invoke-static/range {v3 .. v11}, Lqvs;->j(Landroid/view/View;Landroid/view/View;ILrtn;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v4, v20

    .line 319
    .line 320
    invoke-virtual {v12, v4, v3}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v4, v21

    .line 325
    .line 326
    iget-object v5, v4, Lqvr;->d:Lqvs;

    .line 327
    .line 328
    iget-object v5, v5, Lqvs;->b:Lqvh;

    .line 329
    .line 330
    iget-object v6, v4, Lqvr;->c:Lrrn;

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Lqvh;->b(Lrrn;)Lqvh;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Lbage;->i(Lbagi;)Lbage;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lbage;->G()Lbaht;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v5, v4, Lqvr;->d:Lqvs;

    .line 345
    .line 346
    iget-object v4, v4, Lqvr;->c:Lrrn;

    .line 347
    .line 348
    invoke-virtual {v5, v3, v4}, Lqvs;->h(Lbaht;Lrrn;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v11, v18

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v2, v3}, Lrtn;->a(FF)Lrtn;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v1, Lqry;->q:Lrtn;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    goto :goto_3

    .line 372
    :cond_4
    move v1, v12

    .line 373
    :goto_3
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
