.class public final Lwly;
.super Lwlp;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lacfo;

.field private final g:Lwco;

.field private final h:Laaen;


# direct methods
.method public constructor <init>(Lacfo;Lwco;Laaen;)V
    .locals 1

    .line 1
    invoke-static {}, Lwky;->b()Lwkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwkx;->a()Lwky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lwlp;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwly;->b:Lacfo;

    .line 13
    .line 14
    iput-object p2, p0, Lwly;->g:Lwco;

    .line 15
    .line 16
    iput-object p3, p0, Lwly;->h:Laaen;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Lwky;)Lanpn;
    .locals 2

    .line 1
    iget-object v0, p0, Lwky;->a:Lavlo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lavlo;->c:Lauvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lwky;->a:Lavlo;

    .line 31
    .line 32
    iget-object p0, p0, Lavlo;->c:Lauvf;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lauvf;->a:Lauvf;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Lancn;

    .line 39
    .line 40
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    check-cast p0, Lanpn;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static final d(Lavlp;Lwky;)Lacga;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lavlp;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lacfm;

    .line 12
    .line 13
    iget-object p0, p0, Lavlp;->e:Lanbk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lacfm;-><init>(Lanbk;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p0, p1, Lwky;->n:Lasor;

    .line 22
    .line 23
    iget p1, p0, Lasor;->c:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lacfm;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lacfm;-><init>(Lasor;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static final g(Lwky;)Lavlp;
    .locals 2

    .line 1
    iget-object v0, p0, Lwky;->a:Lavlo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lavlo;->d:Lauvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lwky;->a:Lavlo;

    .line 31
    .line 32
    iget-object p0, p0, Lavlo;->d:Lauvf;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lauvf;->a:Lauvf;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Lancn;

    .line 39
    .line 40
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    check-cast p0, Lavlp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    check-cast p1, Lwky;

    .line 2
    .line 3
    iget-object v0, p1, Lwky;->h:Lwhb;

    .line 4
    .line 5
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwky;

    .line 8
    .line 9
    iget-object v1, v1, Lwky;->h:Lwhb;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwlh;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lwlh;->f(Lwhb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lwky;->c:Lwci;

    .line 21
    .line 22
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lwky;

    .line 25
    .line 26
    iget-object v1, v1, Lwky;->c:Lwci;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lwlh;

    .line 37
    .line 38
    iget-object v1, p1, Lwky;->c:Lwci;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwlh;->e(Lwci;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lwky;->c:Lwci;

    .line 44
    .line 45
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lwky;

    .line 48
    .line 49
    iget-object v1, v1, Lwky;->c:Lwci;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwlh;

    .line 60
    .line 61
    iget-object v1, p1, Lwky;->c:Lwci;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lwlh;->e(Lwci;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lwlp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lwky;

    .line 69
    .line 70
    iget v1, v0, Lwky;->d:I

    .line 71
    .line 72
    iget v2, p1, Lwky;->d:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v0, Lwky;->e:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lwky;->e:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lwlh;

    .line 87
    .line 88
    iget-boolean v1, p0, Lwly;->a:Z

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-boolean v1, p1, Lwky;->e:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_0
    move v1, v4

    .line 100
    :goto_1
    invoke-interface {v0, v2, v1}, Lwlh;->j(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v0, p1, Lwky;->f:I

    .line 104
    .line 105
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lwky;

    .line 108
    .line 109
    iget v1, v1, Lwky;->f:I

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    if-eq v0, v1, :cond_7

    .line 113
    .line 114
    if-eq v0, v2, :cond_7

    .line 115
    .line 116
    iget v1, p1, Lwky;->d:I

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lwlh;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lwlh;->d(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget v0, p1, Lwky;->g:I

    .line 128
    .line 129
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lwky;

    .line 132
    .line 133
    iget v1, v1, Lwky;->g:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_8

    .line 136
    .line 137
    if-eq v0, v2, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lwlh;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lwlh;->c(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lwlp;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lwky;

    .line 149
    .line 150
    invoke-static {p1}, Lwly;->g(Lwky;)Lavlp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lwky;

    .line 157
    .line 158
    invoke-static {v1}, Lwly;->g(Lwky;)Lavlp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x0

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lwlh;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lwlh;->i(Lavlp;)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-static {v0, p1}, Lwly;->d(Lavlp;Lwky;)Lacga;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    iget v0, v0, Lavlp;->b:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x8

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lwly;->b:Lacfo;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lwly;->h:Laaen;

    .line 196
    .line 197
    invoke-static {v0}, Lvhj;->au(Laaen;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    iget-object p2, p0, Lwly;->b:Lacfo;

    .line 206
    .line 207
    invoke-interface {p2, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 208
    .line 209
    .line 210
    move p2, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move p2, v3

    .line 213
    :cond_a
    :goto_2
    iget-object v0, p0, Lwly;->h:Laaen;

    .line 214
    .line 215
    invoke-static {v0}, Lvhj;->au(Laaen;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    if-eqz p2, :cond_f

    .line 222
    .line 223
    iget-object v0, p0, Lwly;->b:Lacfo;

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-static {v0, p1}, Lwly;->d(Lavlp;Lwky;)Lacga;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lwly;->h:Laaen;

    .line 234
    .line 235
    invoke-static {v1}, Lvhj;->au(Laaen;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    if-eqz p2, :cond_e

    .line 242
    .line 243
    iget p2, p1, Lwky;->d:I

    .line 244
    .line 245
    if-ne p2, v4, :cond_d

    .line 246
    .line 247
    iget-object p2, p0, Lwlp;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lwky;

    .line 250
    .line 251
    iget p2, p2, Lwky;->d:I

    .line 252
    .line 253
    if-eq p2, v4, :cond_d

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object p2, p0, Lwly;->b:Lacfo;

    .line 258
    .line 259
    invoke-interface {p2, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    if-eqz p2, :cond_e

    .line 264
    .line 265
    iget-boolean p2, p0, Lwlp;->e:Z

    .line 266
    .line 267
    if-nez p2, :cond_d

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    iget-object p2, p0, Lwly;->b:Lacfo;

    .line 272
    .line 273
    invoke-interface {p2, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_3
    move p2, v4

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    move p2, v3

    .line 279
    :cond_f
    :goto_4
    invoke-static {p1}, Lwly;->b(Lwky;)Lanpn;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lwky;

    .line 286
    .line 287
    invoke-static {v1}, Lwly;->b(Lwky;)Lanpn;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_10

    .line 296
    .line 297
    iget-object v1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lwlh;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Lwlh;->h(Lanpn;)V

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    iget-object v1, p0, Lwly;->b:Lacfo;

    .line 307
    .line 308
    new-instance v2, Lacfm;

    .line 309
    .line 310
    iget-object v0, v0, Lanpn;->g:Lanbk;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object v0, p1, Lwky;->b:Lwle;

    .line 319
    .line 320
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lwky;

    .line 323
    .line 324
    iget-object v1, v1, Lwky;->b:Lwle;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    iget-object v0, p1, Lwky;->b:Lwle;

    .line 333
    .line 334
    sget-object v1, Lwle;->a:Lwle;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lwlh;

    .line 345
    .line 346
    iget-object v1, p1, Lwky;->b:Lwle;

    .line 347
    .line 348
    iget-object v2, p0, Lwly;->g:Lwco;

    .line 349
    .line 350
    iget v2, v2, Lwco;->e:I

    .line 351
    .line 352
    invoke-interface {v0, v1}, Lwlh;->k(Lwle;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, p1, Lwky;->k:Z

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lwlh;

    .line 362
    .line 363
    iget v1, p1, Lwky;->l:F

    .line 364
    .line 365
    iget p1, p1, Lwky;->m:I

    .line 366
    .line 367
    invoke-interface {v0, v1, p1}, Lwlh;->g(FI)V

    .line 368
    .line 369
    .line 370
    :cond_11
    iget-boolean p1, p0, Lwlp;->e:Z

    .line 371
    .line 372
    if-eq p1, p2, :cond_12

    .line 373
    .line 374
    if-eqz p2, :cond_12

    .line 375
    .line 376
    iget-object p1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lwlh;

    .line 379
    .line 380
    invoke-interface {p1}, Lwlh;->b()V

    .line 381
    .line 382
    .line 383
    :cond_12
    return-void
.end method
