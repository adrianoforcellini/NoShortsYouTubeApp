.class public final Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lglr;


# direct methods
.method public constructor <init>(Lglr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglq;->a:Lglr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lglq;->a:Lglr;

    .line 2
    .line 3
    iget-object v0, v0, Lglr;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lglq;->a:Lglr;

    .line 2
    .line 3
    iget-object v0, v0, Lglr;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lglq;->a:Lglr;

    .line 14
    .line 15
    iget-object v2, v1, Lglr;->n:Laoph;

    .line 16
    .line 17
    iget-object v2, v2, Laoph;->i:Laonk;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Laonk;->a:Laonk;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lglr;->o:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, v2, Laonk;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Laonk;->h:Laqhw;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Laqhw;->a:Laqhw;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v3, v2, Laonk;->b:I

    .line 60
    .line 61
    and-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v4, v2, Laonk;->c:I

    .line 66
    .line 67
    if-ge v1, v4, :cond_2

    .line 68
    .line 69
    and-int/lit8 v4, v3, 0x2

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v1, v2, Laonk;->d:Laqhw;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Laqhw;->a:Laqhw;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    and-int/lit8 v4, v3, 0x4

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget v4, v2, Laonk;->e:I

    .line 86
    .line 87
    if-le v1, v4, :cond_3

    .line 88
    .line 89
    and-int/lit8 v1, v3, 0x8

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, Laonk;->f:Laqhw;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Laqhw;->a:Laqhw;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v1, v5

    .line 101
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lglq;->a:Lglr;

    .line 104
    .line 105
    invoke-static {v1}, Lhub;->a(Laqhw;)Lhub;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lglr;->e(Lhub;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v1, p0, Lglq;->a:Lglr;

    .line 114
    .line 115
    new-instance v2, Lgjr;

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-direct {v2, p0, v3}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lglr;->e:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lglq;->a:Lglr;

    .line 127
    .line 128
    iget-object v2, v1, Lglr;->n:Laoph;

    .line 129
    .line 130
    iget-object v3, v2, Laoph;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v2, Laoph;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Lglr;->d:Laaue;

    .line 135
    .line 136
    new-instance v4, Laauc;

    .line 137
    .line 138
    iget-object v5, v1, Laaue;->b:Lablx;

    .line 139
    .line 140
    iget-object v6, v1, Laaue;->c:Laeqb;

    .line 141
    .line 142
    iget-object v1, v1, Laaue;->d:Laael;

    .line 143
    .line 144
    invoke-virtual {v1}, Laael;->L()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v4, v5, v6, v1}, Laauc;-><init>(Lablx;Laeqb;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v4, Laauc;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v4, Laauc;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v4, Laauc;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, Lglq;->a:Lglr;

    .line 158
    .line 159
    iget-object v1, v0, Lglr;->d:Laaue;

    .line 160
    .line 161
    iget-object v2, v0, Lglr;->g:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-virtual {v1, v4, v2}, Laaue;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lglr;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    new-instance v0, Lgkf;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, p0, v1}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lgpd;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-direct {v1, p0, v2}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lglq;->a:Lglr;

    .line 182
    .line 183
    iget-object v3, v2, Lglr;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    iget-object v2, v2, Lglr;->f:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    sget-object v4, Lalxi;->a:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-static {v3, v2, v1, v0, v4}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
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
