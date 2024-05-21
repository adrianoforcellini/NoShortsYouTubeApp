.class public final Lclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqt;


# instance fields
.field private final a:Lcqt;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcqt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclp;->a:Lcqt;

    .line 5
    .line 6
    iput-object p2, p0, Lclp;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lclp;->a:Lcqt;

    .line 4
    .line 5
    check-cast v1, Lchx;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lchx;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lchv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lclp;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lclp;->b:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/media3/common/StreamKey;

    .line 38
    .line 39
    invoke-direct {v2}, Landroidx/media3/common/StreamKey;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lchv;->a()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ge v4, v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/media3/common/StreamKey;

    .line 69
    .line 70
    iget v7, v7, Landroidx/media3/common/StreamKey;->a:I

    .line 71
    .line 72
    if-eq v7, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lchv;->b(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    cmp-long v7, v10, v8

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    add-long/2addr v5, v10

    .line 83
    :cond_1
    move-object/from16 p1, v1

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v4}, Lchv;->d(I)Laive;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v10, v7, Laive;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroidx/media3/common/StreamKey;

    .line 99
    .line 100
    iget v11, v8, Landroidx/media3/common/StreamKey;->a:I

    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget v12, v8, Landroidx/media3/common/StreamKey;->b:I

    .line 108
    .line 109
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lcht;

    .line 114
    .line 115
    iget-object v14, v13, Lcht;->c:Ljava/util/List;

    .line 116
    .line 117
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget v8, v8, Landroidx/media3/common/StreamKey;->c:I

    .line 123
    .line 124
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcid;

    .line 129
    .line 130
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/media3/common/StreamKey;

    .line 138
    .line 139
    iget v0, v8, Landroidx/media3/common/StreamKey;->a:I

    .line 140
    .line 141
    if-ne v0, v11, :cond_4

    .line 142
    .line 143
    iget v0, v8, Landroidx/media3/common/StreamKey;->b:I

    .line 144
    .line 145
    if-eq v0, v12, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object/from16 v0, p0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_3
    new-instance v0, Lcht;

    .line 152
    .line 153
    move-object/from16 p1, v1

    .line 154
    .line 155
    move-object/from16 p2, v2

    .line 156
    .line 157
    iget-wide v1, v13, Lcht;->a:J

    .line 158
    .line 159
    iget v12, v13, Lcht;->b:I

    .line 160
    .line 161
    iget-object v14, v13, Lcht;->d:Ljava/util/List;

    .line 162
    .line 163
    move-object/from16 v23, v10

    .line 164
    .line 165
    iget-object v10, v13, Lcht;->e:Ljava/util/List;

    .line 166
    .line 167
    iget-object v13, v13, Lcht;->f:Ljava/util/List;

    .line 168
    .line 169
    move-object/from16 v19, v15

    .line 170
    .line 171
    move-object v15, v0

    .line 172
    move-wide/from16 v16, v1

    .line 173
    .line 174
    move/from16 v18, v12

    .line 175
    .line 176
    move-object/from16 v20, v14

    .line 177
    .line 178
    move-object/from16 v21, v10

    .line 179
    .line 180
    move-object/from16 v22, v13

    .line 181
    .line 182
    invoke-direct/range {v15 .. v22}, Lcht;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget v0, v8, Landroidx/media3/common/StreamKey;->a:I

    .line 189
    .line 190
    if-eq v0, v11, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Laive;

    .line 196
    .line 197
    iget-object v1, v7, Laive;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-wide v10, v7, Laive;->a:J

    .line 200
    .line 201
    sub-long v14, v10, v5

    .line 202
    .line 203
    iget-object v2, v7, Laive;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v13, v1

    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    move-object v12, v0

    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    invoke-direct/range {v12 .. v17}, Laive;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    move-object/from16 v10, v23

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    move-object v0, v1

    .line 241
    move-object v1, v2

    .line 242
    iget-wide v2, v0, Lchv;->b:J

    .line 243
    .line 244
    cmp-long v4, v2, v8

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    sub-long/2addr v2, v5

    .line 249
    move-wide v7, v2

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move-wide v7, v8

    .line 252
    :goto_5
    iget-wide v5, v0, Lchv;->a:J

    .line 253
    .line 254
    iget-wide v9, v0, Lchv;->c:J

    .line 255
    .line 256
    iget-boolean v11, v0, Lchv;->d:Z

    .line 257
    .line 258
    iget-wide v12, v0, Lchv;->e:J

    .line 259
    .line 260
    iget-wide v14, v0, Lchv;->f:J

    .line 261
    .line 262
    iget-wide v2, v0, Lchv;->g:J

    .line 263
    .line 264
    move-wide/from16 v16, v2

    .line 265
    .line 266
    iget-wide v2, v0, Lchv;->h:J

    .line 267
    .line 268
    move-wide/from16 v18, v2

    .line 269
    .line 270
    iget-object v2, v0, Lchv;->l:Lchz;

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    iget-object v2, v0, Lchv;->i:Lcim;

    .line 275
    .line 276
    move-object/from16 v21, v2

    .line 277
    .line 278
    iget-object v2, v0, Lchv;->j:Lcik;

    .line 279
    .line 280
    move-object/from16 v22, v2

    .line 281
    .line 282
    iget-object v0, v0, Lchv;->k:Landroid/net/Uri;

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    new-instance v0, Lchv;

    .line 287
    .line 288
    move-object v4, v0

    .line 289
    move-object/from16 v24, v1

    .line 290
    .line 291
    invoke-direct/range {v4 .. v24}, Lchv;-><init>(JJJZJJJJLchz;Lcim;Lcik;Landroid/net/Uri;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    :goto_6
    move-object v0, v1

    .line 296
    return-object v0
.end method
