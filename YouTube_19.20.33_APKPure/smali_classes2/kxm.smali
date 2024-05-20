.class public final Lkxm;
.super Loh;
.source "PG"


# instance fields
.field public final a:Lkxz;

.field public final e:Ljava/util/List;

.field public final f:Lkya;

.field public final g:Lkxi;

.field public final h:I

.field public final i:I

.field j:Lagjx;

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:I

.field public n:Z

.field private final o:Lcg;

.field private final p:Landroid/content/res/Resources;

.field private final q:Llgw;


# direct methods
.method public constructor <init>(Lcg;Llgw;Lmto;Lkxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkxm;->q:Llgw;

    .line 5
    .line 6
    iput-object p1, p0, Lkxm;->o:Lcg;

    .line 7
    .line 8
    iput-object p4, p0, Lkxm;->a:Lkxz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lkxm;->p:Landroid/content/res/Resources;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p3, p2}, Lmto;->c(I)Lkya;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lkxm;->f:Lkya;

    .line 22
    .line 23
    new-instance p2, Lkxi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lkxi;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lkxm;->g:Lkxi;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f0705b2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lkxm;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0705b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lkxm;->i:I

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkxm;->e:Ljava/util/List;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lkxm;->k:I

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lkxm;->m:I

    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method final B()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkxm;->j:Lagjx;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lkxm;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, v0, Lkxm;->j:Lagjx;

    .line 17
    .line 18
    iget-object v2, v0, Lkxm;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lagjx;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lagjx;->c()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    iget-wide v6, v1, Lagjx;->f:J

    .line 38
    .line 39
    int-to-long v8, v5

    .line 40
    mul-long v11, v8, v3

    .line 41
    .line 42
    cmp-long v10, v11, v6

    .line 43
    .line 44
    if-gez v10, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    int-to-long v13, v5

    .line 49
    mul-long/2addr v13, v3

    .line 50
    iget v10, v0, Lkxm;->h:I

    .line 51
    .line 52
    move-wide/from16 v17, v3

    .line 53
    .line 54
    int-to-long v2, v10

    .line 55
    mul-long v15, v8, v2

    .line 56
    .line 57
    new-instance v2, Lkxj;

    .line 58
    .line 59
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    move-object v10, v2

    .line 64
    invoke-direct/range {v10 .. v16}, Lkxj;-><init>(JJJ)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lkxm;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-wide/from16 v3, v17

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    iget-object v1, v0, Lkxm;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lkxm;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2, v1}, Loh;->n(II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lkxm;->n:Z

    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
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
.end method

.method final C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkxm;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lkxm;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    iget-wide v4, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 31
    .line 32
    iget-object v6, p0, Lkxm;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lkxj;

    .line 39
    .line 40
    iget-wide v7, v6, Lkxj;->a:J

    .line 41
    .line 42
    cmp-long v7, v4, v7

    .line 43
    .line 44
    if-ltz v7, :cond_0

    .line 45
    .line 46
    iget-wide v8, v6, Lkxj;->b:J

    .line 47
    .line 48
    cmp-long v4, v4, v8

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    iput v3, v6, Lkxj;->e:I

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v6, Lkxj;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Loh;->rK(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-gez v7, :cond_1

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lkxm;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lkxj;

    .line 93
    .line 94
    iput-wide v0, v2, Lkxj;->c:J

    .line 95
    .line 96
    iget v2, v2, Lkxj;->e:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    iget v2, p0, Lkxm;->i:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget v2, p0, Lkxm;->h:I

    .line 104
    .line 105
    :goto_3
    int-to-long v4, v2

    .line 106
    add-long/2addr v0, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-void
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
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkxm;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method final b(Lkxl;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lkxm;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget v0, p1, Lkxl;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lkxm;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkxj;

    .line 21
    .line 22
    iget-wide v1, v1, Lkxj;->b:J

    .line 23
    .line 24
    iget-object v3, p0, Lkxm;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    return-wide v1

    .line 33
    :cond_1
    iget-object v3, p0, Lkxm;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkxj;

    .line 40
    .line 41
    iget v3, v0, Lkxj;->e:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget v3, p0, Lkxm;->i:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v3, p0, Lkxm;->h:I

    .line 50
    .line 51
    :goto_0
    iget p1, p1, Lkxl;->b:I

    .line 52
    .line 53
    iget-wide v4, v0, Lkxj;->a:J

    .line 54
    .line 55
    long-to-double v6, v4

    .line 56
    iget-wide v8, v0, Lkxj;->b:J

    .line 57
    .line 58
    sub-long/2addr v8, v4

    .line 59
    int-to-double v4, p1

    .line 60
    int-to-double v10, v3

    .line 61
    div-double/2addr v4, v10

    .line 62
    long-to-double v8, v8

    .line 63
    mul-double/2addr v4, v8

    .line 64
    add-double/2addr v6, v4

    .line 65
    double-to-long v3, v6

    .line 66
    invoke-static {v3, v4, v1, v2}, Lazp;->f(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
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
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0247

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Laieq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0, v0}, Laieq;-><init>(Landroid/view/View;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object p2
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
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxm;->l:Landroid/support/v7/widget/RecyclerView;

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
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkxm;->q:Llgw;

    .line 2
    .line 3
    check-cast p1, Laieq;

    .line 4
    .line 5
    iget-object v1, p0, Lkxm;->j:Lagjx;

    .line 6
    .line 7
    iget v2, p0, Lkxm;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p2, v3}, Llgw;->c(Lagjx;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkbz;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Lkbz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljnh;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lkxm;->o:Lcg;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkxm;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt p2, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Laieq;->a:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lkxk;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lkxk;-><init>(Lkxm;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkxm;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lkxj;

    .line 59
    .line 60
    iget-object v0, p1, Laieq;->t:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p1, Laieq;->u:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lkxm;->p:Landroid/content/res/Resources;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-wide v3, p2, Lkxj;->b:J

    .line 72
    .line 73
    iget-wide v5, p2, Lkxj;->a:J

    .line 74
    .line 75
    sub-long/2addr v3, v5

    .line 76
    long-to-double v3, v3

    .line 77
    long-to-double v5, v5

    .line 78
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    mul-double/2addr v3, v7

    .line 81
    add-double/2addr v5, v3

    .line 82
    double-to-long v3, v5

    .line 83
    :goto_0
    invoke-static {v3, v4}, Lkxt;->a(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lvgq;->ce(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x1

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput-object v3, v4, v5

    .line 96
    .line 97
    const v3, 0x7f140123

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget v1, p2, Lkxj;->e:I

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    iget-object v1, p2, Lkxj;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-object p2, p2, Lkxj;->d:Ljava/lang/String;

    .line 123
    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Laieq;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget v0, p0, Lkxm;->i:I

    .line 139
    .line 140
    if-eq p2, v0, :cond_3

    .line 141
    .line 142
    iget-object p1, p1, Laieq;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    const/16 p2, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Laieq;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget v0, p0, Lkxm;->h:I

    .line 168
    .line 169
    if-eq p2, v0, :cond_3

    .line 170
    .line 171
    iget-object p1, p1, Laieq;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    return-void
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
.end method
