.class public final Lvyb;
.super Lvxo;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field public final a:Lbbko;

.field public final b:Lxvo;

.field private final c:Lvyh;

.field private final d:Lalxb;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Ljava/util/List;

.field private final i:Laglz;


# direct methods
.method public constructor <init>(Lbbko;Lvyh;Lxvo;Laglz;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyb;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvyb;->c:Lvyh;

    .line 7
    .line 8
    iput-object p3, p0, Lvyb;->b:Lxvo;

    .line 9
    .line 10
    iput-object p4, p0, Lvyb;->i:Laglz;

    .line 11
    .line 12
    iput-object p5, p0, Lvyb;->d:Lalxb;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvyb;->h:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvyb;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lvyb;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v1, p0, Lvyb;->g:Z

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-ne p1, v0, :cond_10

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lvyb;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lvyb;->h:Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Luyz;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    invoke-direct {v5, v6}, Luyz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lvyb;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lvyb;->e:Ltmg;

    .line 57
    .line 58
    invoke-virtual {v5}, Ltmg;->p()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_d

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v8, v6

    .line 77
    check-cast v8, Lwis;

    .line 78
    .line 79
    iget-object v6, v8, Lwis;->b:Lwiu;

    .line 80
    .line 81
    instance-of v7, v6, Lwgu;

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    check-cast v6, Lwgu;

    .line 86
    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    iget-object v7, v6, Lwgu;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-boolean v7, v6, Lwgu;->a:Z

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iget-object v7, p0, Lvyb;->c:Lvyh;

    .line 102
    .line 103
    iget-object v6, v6, Lwgu;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lvyh;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    instance-of v7, v6, Lwgw;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    check-cast v6, Lwgw;

    .line 120
    .line 121
    if-ne p1, v3, :cond_3

    .line 122
    .line 123
    iget-boolean v7, p0, Lvyb;->g:Z

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    iget-object v7, v6, Lwgw;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    iget-boolean v7, v6, Lwgw;->a:Z

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    iget-object v7, p0, Lvyb;->c:Lvyh;

    .line 140
    .line 141
    iget-object v6, v6, Lwgw;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Lvyh;->a(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    :cond_6
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    instance-of v7, v6, Lwfz;

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    check-cast v6, Lwfz;

    .line 158
    .line 159
    if-ne p1, v2, :cond_3

    .line 160
    .line 161
    iget-object v7, v6, Lwfz;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    iget-object v7, p0, Lvyb;->i:Laglz;

    .line 170
    .line 171
    iget-boolean v7, v7, Laglz;->b:Z

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    iget-boolean v7, v6, Lwfz;->d:Z

    .line 176
    .line 177
    if-nez v7, :cond_3

    .line 178
    .line 179
    :cond_8
    iget v7, v6, Lwfz;->b:I

    .line 180
    .line 181
    int-to-long v9, v7

    .line 182
    iget v6, v6, Lwfz;->c:I

    .line 183
    .line 184
    int-to-long v11, v6

    .line 185
    move-object v7, p0

    .line 186
    invoke-virtual/range {v7 .. v12}, Lvyb;->b(Lwis;JJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    instance-of v7, v6, Lwgv;

    .line 191
    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    check-cast v6, Lwgv;

    .line 195
    .line 196
    if-ne p1, v3, :cond_3

    .line 197
    .line 198
    iget-boolean v7, p0, Lvyb;->g:Z

    .line 199
    .line 200
    if-nez v7, :cond_3

    .line 201
    .line 202
    iget-object v7, v6, Lwgv;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_3

    .line 209
    .line 210
    iget-boolean v7, v6, Lwgv;->a:Z

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    iget-object v7, p0, Lvyb;->c:Lvyh;

    .line 215
    .line 216
    iget-object v6, v6, Lwgv;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Lvyh;->a(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_3

    .line 223
    .line 224
    :cond_a
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    instance-of v7, v6, Lwfv;

    .line 230
    .line 231
    if-eqz v7, :cond_3

    .line 232
    .line 233
    check-cast v6, Lwfv;

    .line 234
    .line 235
    if-ne p1, v0, :cond_3

    .line 236
    .line 237
    iget-object v7, v6, Lwfv;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    iget-boolean v7, v6, Lwfv;->a:Z

    .line 246
    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    iget-object v7, p0, Lvyb;->c:Lvyh;

    .line 250
    .line 251
    iget-object v6, v6, Lwfv;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7, v6}, Lvyh;->a(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_3

    .line 258
    .line 259
    :cond_c
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    iget-boolean p2, p0, Lvyb;->g:Z

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    if-nez p2, :cond_e

    .line 268
    .line 269
    if-ne p1, v3, :cond_f

    .line 270
    .line 271
    :cond_e
    move v1, v0

    .line 272
    :cond_f
    iput-boolean v1, p0, Lvyb;->g:Z

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_10

    .line 279
    .line 280
    iget-object p1, p0, Lvyb;->a:Lbbko;

    .line 281
    .line 282
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lvot;

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Lvot;->r(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    return-void
.end method

.method protected final a()Laldp;
    .locals 5

    .line 1
    const-class v0, Lwfz;

    .line 2
    .line 3
    const-class v1, Lwgu;

    .line 4
    .line 5
    const-class v2, Lwgw;

    .line 6
    .line 7
    const-class v3, Lwgv;

    .line 8
    .line 9
    const-class v4, Lwfv;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Laldp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Lwis;JJ)V
    .locals 7

    .line 1
    new-instance v6, Lvxz;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lvxz;-><init>(Lvxo;Lwis;JI)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p4, p0, Lvyb;->d:Lalxb;

    .line 14
    .line 15
    invoke-static {v6, p2, p3, p1, p4}, Lamdx;->K(Lalve;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lvyb;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
