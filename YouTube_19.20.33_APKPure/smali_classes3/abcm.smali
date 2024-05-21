.class public final Labcm;
.super Laaqu;
.source "PG"


# instance fields
.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lanbk;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "ypc/complete_transaction"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Labcm;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Labcm;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Labcm;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, Lanbk;->b:Lanbk;

    .line 15
    .line 16
    iput-object p2, p0, Labcm;->c:Lanbk;

    .line 17
    .line 18
    iput-object p1, p0, Labcm;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Labcm;->D:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Labcm;->E:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Labcq;->c:[B

    .line 25
    .line 26
    iput-object p2, p0, Labcm;->d:[B

    .line 27
    .line 28
    iput-object p1, p0, Labcm;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Labcm;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Laaph;->r:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final E()Lanch;
    .locals 5

    .line 1
    sget-object v0, Laruy;->a:Laruy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labcm;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Labcm;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Laruy;

    .line 23
    .line 24
    iget v3, v2, Laruy;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Laruy;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Laruy;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Labcm;->c:Lanbk;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lanbk;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v2, Laruy;

    .line 48
    .line 49
    iget v3, v2, Laruy;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    iput v3, v2, Laruy;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Laruy;->e:Lanbk;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Labcm;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Labcm;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v2, Laruy;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v2, Laruy;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x8

    .line 80
    .line 81
    iput v3, v2, Laruy;->b:I

    .line 82
    .line 83
    iput-object v1, v2, Laruy;->f:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Labcm;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Labcm;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v2, Laruy;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Laruy;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x10

    .line 109
    .line 110
    iput v3, v2, Laruy;->b:I

    .line 111
    .line 112
    iput-object v1, v2, Laruy;->g:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-object v1, p0, Labcm;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Labcm;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v2, Laruy;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v2, Laruy;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x20

    .line 137
    .line 138
    iput v3, v2, Laruy;->b:I

    .line 139
    .line 140
    iput-object v1, v2, Laruy;->h:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Labcm;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Labcm;->D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    sget-object v1, Laqyx;->a:Laqyx;

    .line 159
    .line 160
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Labcm;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v3, Laqyx;

    .line 172
    .line 173
    iget v4, v3, Laqyx;->b:I

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    iput v4, v3, Laqyx;->b:I

    .line 178
    .line 179
    iput-object v2, v3, Laqyx;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Labcm;->D:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v3, Laqyx;

    .line 189
    .line 190
    iget v4, v3, Laqyx;->b:I

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x4

    .line 193
    .line 194
    iput v4, v3, Laqyx;->b:I

    .line 195
    .line 196
    iput-object v2, v3, Laqyx;->g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v2, Laruy;

    .line 204
    .line 205
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Laqyx;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Laruy;->i:Laqyx;

    .line 215
    .line 216
    iget v1, v2, Laruy;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x40

    .line 219
    .line 220
    iput v1, v2, Laruy;->b:I

    .line 221
    .line 222
    :cond_5
    iget-object v1, p0, Labcm;->E:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v2, Laruy;

    .line 230
    .line 231
    iget v3, v2, Laruy;->b:I

    .line 232
    .line 233
    or-int/lit16 v3, v3, 0x100

    .line 234
    .line 235
    iput v3, v2, Laruy;->b:I

    .line 236
    .line 237
    iput-object v1, v2, Laruy;->k:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p0, Labcm;->d:[B

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v2, Laruy;

    .line 253
    .line 254
    iget v3, v2, Laruy;->b:I

    .line 255
    .line 256
    or-int/lit16 v3, v3, 0x80

    .line 257
    .line 258
    iput v3, v2, Laruy;->b:I

    .line 259
    .line 260
    iput-object v1, v2, Laruy;->j:Lanbk;

    .line 261
    .line 262
    :cond_6
    iget-object v1, p0, Labcm;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    sget-object v1, Laosk;->a:Laosk;

    .line 271
    .line 272
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Labcm;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 282
    .line 283
    check-cast v3, Laosk;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v4, v3, Laosk;->b:I

    .line 289
    .line 290
    or-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    iput v4, v3, Laosk;->b:I

    .line 293
    .line 294
    iput-object v2, v3, Laosk;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 300
    .line 301
    check-cast v2, Laruy;

    .line 302
    .line 303
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Laosk;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v1, v2, Laruy;->l:Laosk;

    .line 313
    .line 314
    iget v1, v2, Laruy;->b:I

    .line 315
    .line 316
    or-int/lit16 v1, v1, 0x200

    .line 317
    .line 318
    iput v1, v2, Laruy;->b:I

    .line 319
    .line 320
    :cond_7
    return-object v0
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labcm;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Labcm;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laruy;

    .line 10
    .line 11
    iget v1, v0, Laruy;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    and-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Z

    .line 31
    .line 32
    aput-boolean v2, v5, v3

    .line 33
    .line 34
    aput-boolean v1, v5, v4

    .line 35
    .line 36
    invoke-static {v5}, Lamdx;->au([Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Laruy;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v3, v4

    .line 53
    :cond_3
    const-string v0, "More than one params field or none set. "

    .line 54
    .line 55
    invoke-static {v3, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
