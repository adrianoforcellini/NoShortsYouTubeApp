.class public final Lhvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvf;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lxwh;

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZZZZZZZZIZZZLxwh;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhvd;->a:I

    iput-boolean p2, p0, Lhvd;->b:Z

    iput-boolean p3, p0, Lhvd;->c:Z

    iput-boolean p4, p0, Lhvd;->d:Z

    iput-boolean p5, p0, Lhvd;->e:Z

    iput-boolean p6, p0, Lhvd;->f:Z

    iput-boolean p7, p0, Lhvd;->g:Z

    iput-boolean p8, p0, Lhvd;->h:Z

    iput-boolean p9, p0, Lhvd;->i:Z

    iput p10, p0, Lhvd;->j:I

    iput-boolean p11, p0, Lhvd;->k:Z

    iput-boolean p12, p0, Lhvd;->l:Z

    iput-boolean p13, p0, Lhvd;->m:Z

    iput-object p14, p0, Lhvd;->n:Lxwh;

    iput-boolean p15, p0, Lhvd;->o:Z

    return-void
.end method

.method public static a()Lhvc;
    .locals 3

    .line 1
    new-instance v0, Lhvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhvc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lhvc;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhvc;->l(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhvc;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhvc;->j(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhvc;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhvc;->m(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhvc;->n(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lhvc;->o(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhvc;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhvc;->p(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lhvc;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lhvc;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhvc;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lxtr;->O()Lxwm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lhvc;->c(Lxwh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lhvc;->h(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
.end method


# virtual methods
.method public final b()Lhvc;
    .locals 1

    .line 1
    new-instance v0, Lhvc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhvc;-><init>(Lhvd;)V

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhvd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lhvd;

    .line 11
    .line 12
    iget v1, p0, Lhvd;->a:I

    .line 13
    .line 14
    iget v3, p1, Lhvd;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lhvd;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lhvd;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lhvd;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lhvd;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lhvd;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lhvd;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lhvd;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lhvd;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lhvd;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lhvd;->f:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lhvd;->g:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lhvd;->g:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lhvd;->h:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lhvd;->h:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lhvd;->i:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lhvd;->i:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lhvd;->j:I

    .line 67
    .line 68
    iget v3, p1, Lhvd;->j:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lhvd;->k:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lhvd;->k:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, Lhvd;->l:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lhvd;->l:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, Lhvd;->m:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lhvd;->m:Z

    .line 87
    .line 88
    if-ne v1, v3, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lhvd;->n:Lxwh;

    .line 91
    .line 92
    iget-object v3, p1, Lhvd;->n:Lxwh;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-boolean v1, p0, Lhvd;->o:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lhvd;->o:Z

    .line 103
    .line 104
    if-ne v1, p1, :cond_1

    .line 105
    .line 106
    return v0

    .line 107
    :cond_1
    return v2
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
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhvd;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Lhvd;->a:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lhvd;->c:Z

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    move v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v5, v2

    .line 22
    :goto_1
    const v6, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v4, v6

    .line 26
    mul-int/2addr v4, v6

    .line 27
    xor-int/2addr v0, v4

    .line 28
    iget-boolean v4, p0, Lhvd;->d:Z

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v2

    .line 35
    :goto_2
    mul-int/2addr v0, v6

    .line 36
    xor-int/2addr v0, v5

    .line 37
    mul-int/2addr v0, v6

    .line 38
    xor-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v6

    .line 40
    iget-boolean v4, p0, Lhvd;->e:Z

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v4, v2

    .line 47
    :goto_3
    xor-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v6

    .line 49
    iget-boolean v4, p0, Lhvd;->f:Z

    .line 50
    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v4, v2

    .line 56
    :goto_4
    xor-int/2addr v0, v4

    .line 57
    mul-int/2addr v0, v6

    .line 58
    iget-boolean v4, p0, Lhvd;->g:Z

    .line 59
    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v4, v2

    .line 65
    :goto_5
    xor-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v6

    .line 67
    iget-boolean v4, p0, Lhvd;->h:Z

    .line 68
    .line 69
    if-eq v3, v4, :cond_6

    .line 70
    .line 71
    move v4, v1

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move v4, v2

    .line 74
    :goto_6
    xor-int/2addr v0, v4

    .line 75
    mul-int/2addr v0, v6

    .line 76
    iget-boolean v4, p0, Lhvd;->i:Z

    .line 77
    .line 78
    if-eq v3, v4, :cond_7

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move v4, v2

    .line 83
    :goto_7
    xor-int/2addr v0, v4

    .line 84
    mul-int/2addr v0, v6

    .line 85
    iget v4, p0, Lhvd;->j:I

    .line 86
    .line 87
    xor-int/2addr v0, v4

    .line 88
    mul-int/2addr v0, v6

    .line 89
    iget-boolean v4, p0, Lhvd;->k:Z

    .line 90
    .line 91
    if-eq v3, v4, :cond_8

    .line 92
    .line 93
    move v4, v1

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move v4, v2

    .line 96
    :goto_8
    xor-int/2addr v0, v4

    .line 97
    mul-int/2addr v0, v6

    .line 98
    iget-boolean v4, p0, Lhvd;->l:Z

    .line 99
    .line 100
    if-eq v3, v4, :cond_9

    .line 101
    .line 102
    move v4, v1

    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move v4, v2

    .line 105
    :goto_9
    xor-int/2addr v0, v4

    .line 106
    mul-int/2addr v0, v6

    .line 107
    iget-boolean v4, p0, Lhvd;->m:Z

    .line 108
    .line 109
    if-eq v3, v4, :cond_a

    .line 110
    .line 111
    move v4, v1

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move v4, v2

    .line 114
    :goto_a
    xor-int/2addr v0, v4

    .line 115
    mul-int/2addr v0, v6

    .line 116
    iget-object v4, p0, Lhvd;->n:Lxwh;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    xor-int/2addr v0, v4

    .line 123
    mul-int/2addr v0, v6

    .line 124
    iget-boolean v4, p0, Lhvd;->o:Z

    .line 125
    .line 126
    if-eq v3, v4, :cond_b

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move v1, v2

    .line 130
    :goto_b
    xor-int/2addr v0, v1

    .line 131
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhvd;->n:Lxwh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AppFullscreenOrientationStateModel{activityOrientation="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lhvd;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", isTabletSized="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lhvd;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", isForegroundPaneReels="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lhvd;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", isReelOrientationChangeAllowed="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lhvd;->d:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", isSphericalVideo="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lhvd;->e:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", isVerticalVideo="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lhvd;->f:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", isVrModeEnabled="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lhvd;->g:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", isWatchWhilePipEnabled="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lhvd;->h:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", isLockModeEnabled="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Lhvd;->i:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", watchLayoutState="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lhvd;->j:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", isInMultiWindowMode="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lhvd;->k:Z

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", isDeviceInLandscape="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p0, Lhvd;->l:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", isDeviceOrientationLocked="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, Lhvd;->m:Z

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", foldableState="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", isLetterBoxed="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lhvd;->o:Z

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "}"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
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
