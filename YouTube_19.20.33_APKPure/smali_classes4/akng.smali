.class public final Lakng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakpd;

.field public b:Z

.field public c:Lakpd;

.field public d:Z

.field public e:Lakpf;

.field private final f:Lcg;

.field private final g:Landroid/content/Context;

.field private h:Lakpd;

.field private i:Z

.field private j:Z

.field private k:Lakpf;

.field private l:Lakpf;


# direct methods
.method public constructor <init>(Lcg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakng;->f:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lakng;->g:Landroid/content/Context;

    .line 7
    .line 8
    return-void
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
.end method

.method static synthetic A(Lakng;Ljava/lang/String;)Lakpf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lakng;->D(Ljava/lang/String;Lakos;)Lakpf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method private final B(Lakos;)Lakos;
    .locals 2

    .line 1
    iget-object v0, p0, Lakng;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lakpm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakpm;

    .line 10
    .line 11
    invoke-interface {v0}, Lakpm;->vY()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lakos;->c(Ljava/util/Set;)Lakos;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final C()Lakpf;
    .locals 2

    .line 1
    new-instance v0, Laknf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laknf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method private final D(Ljava/lang/String;Lakos;)Lakpf;
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lakor;->a:Lakos;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lakng;->B(Lakos;)Lakos;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lakng;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Laihj;->t(Landroid/content/Context;)Lakpi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lakpi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lakpi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lakos;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast v1, Lakpr;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Lakpr;->d(Ljava/lang/String;Lakos;)Lakoh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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
.end method

.method private final E()Lakpf;
    .locals 2

    .line 1
    new-instance v0, Laknf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laknf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method private final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakng;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lakng;->c:Lakpd;

    .line 6
    .line 7
    sget-wide v0, Lakpz;->a:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p3, v0}, Lakpz;->k(Landroid/content/Intent;Z)Lakpd;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v1, Lakpa;->a:Lakos;

    .line 15
    .line 16
    invoke-static {}, Lakos;->b()Lakoq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lakpa;->e:Laihj;

    .line 21
    .line 22
    new-instance v4, Lakok;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lakok;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Lakoq;->a(Laihj;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lakos;

    .line 31
    .line 32
    invoke-virtual {v2}, Lakos;->e()Lakos;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, Lakqm;->e(Lakpd;)Lakpd;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lakng;->a:Lakpd;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lakng;->B(Lakos;)Lakos;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p3, p0, Lakng;->a:Lakpd;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Lakqm;->e(Lakpd;)Lakpd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lakng;->B(Lakos;)Lakos;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lakqm;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput-boolean p3, p0, Lakng;->j:Z

    .line 71
    .line 72
    invoke-static {}, Lakqm;->u()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lakqm;->d()Lakpd;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    iput-object p3, p0, Lakng;->k:Lakpf;

    .line 85
    .line 86
    invoke-static {p3}, Lakqm;->e(Lakpd;)Lakpd;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lakng;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p3, Lakoz;->h:Lakoz;

    .line 94
    .line 95
    invoke-static {p3}, Lakpa;->a(Lakoz;)Lakos;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {v0, p3}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p1, p3}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lakng;->l:Lakpf;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p3, p0, Lakng;->g:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p3}, Laihj;->t(Landroid/content/Context;)Lakpi;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p0, p1}, Lakng;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lakoz;->h:Lakoz;

    .line 121
    .line 122
    invoke-static {v0}, Lakpa;->a(Lakoz;)Lakos;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3, p1, v0}, Lakpi;->c(Ljava/lang/String;Lakos;)Lakoh;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lakng;->k:Lakpf;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Lakng;->B(Lakos;)Lakos;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lakng;->a:Lakpd;

    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :goto_1
    invoke-direct {p0, p2}, Lakng;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object p3, Lakoz;->b:Lakoz;

    .line 156
    .line 157
    invoke-static {p3}, Lakpa;->a(Lakoz;)Lakos;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p1, p3}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2, p1}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lakng;->e:Lakpf;

    .line 170
    .line 171
    new-instance p1, Lakih;

    .line 172
    .line 173
    const/16 p2, 0x9

    .line 174
    .line 175
    invoke-direct {p1, p0, p2}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakng;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lakng;->a:Lakpd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lakng;->i:Z

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakng;->h:Lakpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lakng;->a:Lakpd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lakng;->h:Lakpd;

    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakng;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lakpz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lakpz;->d:Lakpf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sput-object v2, Lakpz;->d:Lakpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lakng;->b:Z

    .line 19
    .line 20
    iput-object v1, p0, Lakng;->a:Lakpd;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
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
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakng;->e:Lakpf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Expected lifecycleStepSpan to be null but was: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
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
.end method

.method public static final a(Lcg;)Lakng;
    .locals 1

    .line 1
    new-instance v0, Lakng;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lakng;-><init>(Lcg;Landroid/content/Context;)V

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


# virtual methods
.method public final b()Lakpf;
    .locals 4

    .line 1
    const-string v0, "finish"

    .line 2
    .line 3
    sget-object v1, Lakpa;->b:Lakos;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lakng;->D(Ljava/lang/String;Lakos;)Lakpf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lakng;->h:Lakpd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lakpz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sput-object v1, Lakpz;->d:Lakpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    new-instance v2, Laknf;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v1, v3}, Laknf;-><init>(Lakpf;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lakne;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v0, v2, v3}, Lakne;-><init>(Lakpf;Lakpf;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
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
.end method

.method public final c()Lakpf;
    .locals 4

    .line 1
    invoke-direct {p0}, Lakng;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Back pressed"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lakng;->A(Lakng;Ljava/lang/String;)Lakpf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lakne;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lakne;-><init>(Lakpf;Lakpf;I)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
.end method

.method public final d()Lakpf;
    .locals 2

    .line 1
    invoke-direct {p0}, Lakng;->I()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakoz;->g:Lakoz;

    .line 5
    .line 6
    invoke-static {v0}, Lakpa;->a(Lakoz;)Lakos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onDestroy"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laknf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Laknf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final e(Landroid/content/Intent;)Lakpf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Reintenting into"

    .line 5
    .line 6
    const-string v1, "onNewIntent"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lakng;->G(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lakng;->C()Lakpf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final f()Lakpf;
    .locals 2

    .line 1
    invoke-direct {p0}, Lakng;->I()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakoz;->e:Lakoz;

    .line 5
    .line 6
    invoke-static {v0}, Lakpa;->a(Lakoz;)Lakos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onPause"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lakng;->E()Lakpf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final g()Lakpf;
    .locals 3

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lakng;->c:Lakpd;

    .line 6
    .line 7
    iget-object v0, p0, Lakng;->a:Lakpd;

    .line 8
    .line 9
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 10
    .line 11
    .line 12
    const-string v0, "onPostResume"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lakng;->A(Lakng;Ljava/lang/String;)Lakpf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lakne;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v0, p0, v2}, Lakne;-><init>(Lakpf;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
.end method

.method public final h()Lakpf;
    .locals 2

    .line 1
    invoke-direct {p0}, Lakng;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakng;->J()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lakoz;->d:Lakoz;

    .line 8
    .line 9
    invoke-static {v0}, Lakpa;->a(Lakoz;)Lakos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onResume"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lakng;->C()Lakpf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i()Lakpf;
    .locals 2

    .line 1
    invoke-direct {p0}, Lakng;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakng;->J()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lakoz;->c:Lakoz;

    .line 8
    .line 9
    invoke-static {v0}, Lakpa;->a(Lakoz;)Lakos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onStart"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lakng;->C()Lakpf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final j()Lakpf;
    .locals 2

    .line 1
    invoke-direct {p0}, Lakng;->I()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakoz;->f:Lakoz;

    .line 5
    .line 6
    invoke-static {v0}, Lakpa;->a(Lakoz;)Lakos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onStop"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lakng;->E()Lakpf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final k()Lakpf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakng;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSupportNavigateUp"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lakng;->A(Lakng;Ljava/lang/String;)Lakpf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public final l()Lakpf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakng;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onUserInteraction"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lakng;->A(Lakng;Ljava/lang/String;)Lakpf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakng;->f:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lakng;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Laihj;->t(Landroid/content/Context;)Lakpi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lakpi;->g()Lcw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lda;->n(Lcw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(Lbmr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmr;->Companion:Lbmq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbmr;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Unknown lifecycle: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lakng;->q()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean p1, p0, Lakng;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lakng;->q()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lakng;->d:Z

    .line 60
    .line 61
    :cond_3
    return-void
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
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakng;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lakng;->f:Lcg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcg;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lakng;->f:Lcg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcg;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lakng;->a:Lakpd;

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final p(Ljava/lang/String;Lakos;)V
    .locals 4

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lakng;->c:Lakpd;

    .line 6
    .line 7
    sget-object v0, Lakpa;->a:Lakos;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lakng;->a:Lakpd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lakng;->B(Lakos;)Lakos;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lakqm;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lakng;->j:Z

    .line 33
    .line 34
    invoke-static {}, Lakqm;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lakng;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Laihj;->t(Landroid/content/Context;)Lakpi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ": "

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lakpi;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v0, Lakpi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lakos;

    .line 79
    .line 80
    invoke-static {v3, p2}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v0, v0, Lakpi;->a:I

    .line 85
    .line 86
    check-cast v2, Lakpr;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lakpr;->d(Ljava/lang/String;Lakos;)Lakoh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lakng;->k:Lakpf;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Lakng;->B(Lakos;)Lakos;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lakng;->a:Lakpd;

    .line 107
    .line 108
    :goto_1
    invoke-direct {p0, p1}, Lakng;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p2}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lakng;->e:Lakpf;

    .line 117
    .line 118
    return-void
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
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakng;->e:Lakpf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lakpf;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lakng;->e:Lakpf;

    .line 10
    .line 11
    iget-boolean v1, p0, Lakng;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lakng;->j:Z

    .line 17
    .line 18
    invoke-static {}, Lakqm;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lakng;->l:Lakpf;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lakpf;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lakng;->l:Lakpf;

    .line 29
    .line 30
    iget-object v1, p0, Lakng;->k:Lakpf;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lakpf;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lakng;->k:Lakpf;

    .line 38
    .line 39
    iget-object v1, p0, Lakng;->c:Lakpd;

    .line 40
    .line 41
    invoke-static {v1}, Lakqm;->e(Lakpd;)Lakpd;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lakng;->c:Lakpd;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Required value was null."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method

.method public final r()Lakpf;
    .locals 4

    .line 1
    invoke-direct {p0}, Lakng;->K()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakng;->H()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lakng;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakng;->a:Lakpd;

    .line 11
    .line 12
    const-string v1, "onActivityResult"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Lakng;->A(Lakng;Ljava/lang/String;)Lakpf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lakng;->a:Lakpd;

    .line 26
    .line 27
    invoke-static {v2}, Lakqm;->e(Lakpd;)Lakpd;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lakng;->A(Lakng;Ljava/lang/String;)Lakpf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lakne;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lakne;-><init>(Lakpf;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
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
.end method

.method public final s()Lakpf;
    .locals 1

    .line 1
    const-string v0, "onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lakng;->A(Lakng;Ljava/lang/String;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final t()Lakpf;
    .locals 3

    .line 1
    invoke-direct {p0}, Lakng;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakng;->f:Lcg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcg;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Intenting into"

    .line 14
    .line 15
    const-string v2, "onCreate"

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lakng;->G(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lakng;->C()Lakpf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public final u()Lakpf;
    .locals 3

    .line 1
    invoke-static {}, Lakqm;->g()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lakqm;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lakng;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Laihj;->t(Landroid/content/Context;)Lakpi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ": onCreatePanelMenu"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laknf;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v0, v2}, Laknf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
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
.end method

.method public final v()Lakpf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakng;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onOptionsItemSelected"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lakng;->A(Lakng;Ljava/lang/String;)Lakpf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public final w()Lakpf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakng;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPictureInPictureModeChanged"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lakng;->A(Lakng;Ljava/lang/String;)Lakpf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public final x()Lakpf;
    .locals 2

    .line 1
    invoke-direct {p0}, Lakng;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakor;->a:Lakos;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "onPostCreate"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lakng;->C()Lakpf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final y()Lakpf;
    .locals 1

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lakng;->A(Lakng;Ljava/lang/String;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final z()Lakpf;
    .locals 2

    .line 1
    sget-object v0, Lakor;->a:Lakos;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onSaveInstanceState"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lakng;->p(Ljava/lang/String;Lakos;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lakng;->E()Lakpf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
