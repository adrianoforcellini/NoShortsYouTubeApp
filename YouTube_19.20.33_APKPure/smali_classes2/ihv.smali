.class public final Lihv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihw;

.field public final b:Lihw;

.field public final synthetic c:Lihx;

.field private final d:Lakxw;

.field private final e:Lakxw;

.field private final f:Lakxw;

.field private final g:Lakxw;

.field private final h:Lakxw;

.field private final i:Lakxw;

.field private final j:Lakxw;


# direct methods
.method public constructor <init>(Lihx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lihv;->c:Lihx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lihw;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lihw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lihv;->a:Lihw;

    .line 13
    .line 14
    new-instance p1, Lihw;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lihw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lihv;->b:Lihw;

    .line 21
    .line 22
    new-instance p1, Lifu;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lihv;->d:Lakxw;

    .line 28
    .line 29
    new-instance p1, Lifu;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p1, p0, v0}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lihv;->e:Lakxw;

    .line 36
    .line 37
    new-instance p1, Lifu;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p1, p0, v0}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lihv;->f:Lakxw;

    .line 44
    .line 45
    new-instance p1, Lifu;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-direct {p1, p0, v0}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lihv;->g:Lakxw;

    .line 52
    .line 53
    new-instance p1, Lifu;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lihv;->h:Lakxw;

    .line 61
    .line 62
    new-instance p1, Lifu;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lihv;->i:Lakxw;

    .line 70
    .line 71
    new-instance p1, Lifu;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lihv;->j:Lakxw;

    .line 79
    .line 80
    return-void
    .line 81
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lihv;->b:Lihw;

    .line 2
    .line 3
    const-string v1, "clipDurationFormatted"

    .line 4
    .line 5
    iget-object v2, p0, Lihv;->g:Lakxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lihw;->a(Ljava/lang/String;Lakxw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
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

.method private final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lihv;->b:Lihw;

    .line 2
    .line 3
    const-string v1, "clipEndFormatted"

    .line 4
    .line 5
    iget-object v2, p0, Lihv;->i:Lakxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lihw;->a(Ljava/lang/String;Lakxw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
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

.method private final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lihv;->b:Lihw;

    .line 2
    .line 3
    const-string v1, "clipStartFormatted"

    .line 4
    .line 5
    iget-object v2, p0, Lihv;->h:Lakxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lihw;->a(Ljava/lang/String;Lakxw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
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

.method private final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lihv;->b:Lihw;

    .line 2
    .line 3
    const-string v1, "maxLengthFormatted"

    .line 4
    .line 5
    iget-object v2, p0, Lihv;->j:Lakxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lihw;->a(Ljava/lang/String;Lakxw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
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


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lihv;->a:Lihw;

    .line 2
    .line 3
    const-string v1, "durationMs"

    .line 4
    .line 5
    iget-object v2, p0, Lihv;->f:Lakxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lihw;->a(Ljava/lang/String;Lakxw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lihv;->a:Lihw;

    .line 2
    .line 3
    const-string v1, "endTimeMs"

    .line 4
    .line 5
    iget-object v2, p0, Lihv;->e:Lakxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lihw;->a(Ljava/lang/String;Lakxw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lihv;->a:Lihw;

    .line 2
    .line 3
    const-string v1, "startTimeMs"

    .line 4
    .line 5
    iget-object v2, p0, Lihv;->d:Lakxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lihw;->a(Ljava/lang/String;Lakxw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lihv;->c:Lihx;

    .line 2
    .line 3
    iget-object v1, v0, Lihx;->C:Lagzr;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lihx;->v:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lihx;->q:Lihu;

    .line 13
    .line 14
    iget-object v0, v0, Lihx;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lihv;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "$start_time"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lihv;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "$end_time"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lihv;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v5, "$clip_length"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lihu;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lihv;->c:Lihx;

    .line 49
    .line 50
    iget-object v1, v0, Lihx;->q:Lihu;

    .line 51
    .line 52
    iget-object v0, v0, Lihx;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Lihv;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0}, Lihv;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lihv;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "$max_length"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lihu;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lihv;->c:Lihx;

    .line 83
    .line 84
    iget-object v1, v0, Lihx;->q:Lihu;

    .line 85
    .line 86
    iget-object v0, v0, Lihx;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0}, Lihv;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0}, Lihv;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0}, Lihv;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lihu;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lihv;->c:Lihx;

    .line 115
    .line 116
    iget-object v0, v0, Lihx;->q:Lihu;

    .line 117
    .line 118
    invoke-virtual {v0}, Lihu;->postInvalidate()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihv;->c:Lihx;

    .line 2
    .line 3
    iget-object v1, v0, Lihx;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lihx;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lihv;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "$clip_length"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lihv;->c:Lihx;

    .line 21
    .line 22
    iget-object v1, v1, Lihx;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Laowj;->a:Laowj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lihv;->c:Lihx;

    .line 8
    .line 9
    iget-object v1, v1, Lihx;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Laowj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Laowj;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Laowj;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Laowj;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lihv;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v3, Laowj;

    .line 39
    .line 40
    iget v4, v3, Laowj;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    iput v4, v3, Laowj;->b:I

    .line 45
    .line 46
    iput-wide v1, v3, Laowj;->e:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lihv;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v3, Laowj;

    .line 58
    .line 59
    iget v4, v3, Laowj;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x10

    .line 62
    .line 63
    iput v4, v3, Laowj;->b:I

    .line 64
    .line 65
    iput-wide v1, v3, Laowj;->f:J

    .line 66
    .line 67
    iget-object v1, p0, Lihv;->c:Lihx;

    .line 68
    .line 69
    iget-object v1, v1, Lihx;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v2, Laowj;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v3, v2, Laowj;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    iput v3, v2, Laowj;->b:I

    .line 86
    .line 87
    iput-object v1, v2, Laowj;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laowj;

    .line 94
    .line 95
    iget-object v1, p0, Lihv;->c:Lihx;

    .line 96
    .line 97
    iget-object v1, v1, Lihx;->g:Lbbko;

    .line 98
    .line 99
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lablx;

    .line 104
    .line 105
    iget-object v2, p0, Lihv;->c:Lihx;

    .line 106
    .line 107
    iget-object v2, v2, Lihx;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v2, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lihv;->c:Lihx;

    .line 2
    .line 3
    iget-object v1, v0, Lihx;->C:Lagzr;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v0, v0, Lihx;->v:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lihv;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lihv;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lihv;->c:Lihx;

    .line 21
    .line 22
    iget-object v4, v4, Lihx;->e:Lbbko;

    .line 23
    .line 24
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lagbe;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, Lagbe;->e(JJ)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-wide v0, Lihx;->a:J

    .line 37
    .line 38
    sub-long v0, v2, v0

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lihv;->c:Lihx;

    .line 41
    .line 42
    iget-object v2, p1, Lihx;->f:Lbbko;

    .line 43
    .line 44
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lagsi;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lagsi;->ae(J)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput-boolean v2, p1, Lihx;->B:Z

    .line 57
    .line 58
    iget-object p1, p0, Lihv;->c:Lihx;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lihx;->n(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
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
.end method
