.class public final Lifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lbmj;
.implements Lzyd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private c:Lqch;

.field private final d:Lzwv;

.field private final e:Lifh;

.field private final f:Lhne;

.field private final g:Llgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwv;Lhne;Lcfn;Lifh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lifi;->d:Lzwv;

    .line 5
    .line 6
    iput-object p3, p0, Lifi;->f:Lhne;

    .line 7
    .line 8
    new-instance p2, Llgw;

    .line 9
    .line 10
    iget-object p3, p4, Lcfn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Laips;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Llgw;-><init>(Laips;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lifi;->g:Llgw;

    .line 25
    .line 26
    iput-object p5, p0, Lifi;->e:Lifh;

    .line 27
    .line 28
    invoke-static {p1}, Lxtr;->aI(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lifi;->a:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance p2, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lifi;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lifi;->c:Lqch;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lqch;->d:Lqck;

    .line 6
    .line 7
    invoke-interface {p1}, Lqdu;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final oK(Lzwk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lifi;->c:Lqch;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    iget v0, p1, Laqbw;->c:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laqbu;->a:Laqbu;

    .line 24
    .line 25
    :cond_0
    iget v0, v0, Laqbu;->b:I

    .line 26
    .line 27
    const v1, 0x2f1c7f5

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_a

    .line 31
    .line 32
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Laqbu;->a:Laqbu;

    .line 37
    .line 38
    :cond_1
    iget v2, v0, Laqbu;->b:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lavac;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lavac;->a:Lavac;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Lavac;->d:Landg;

    .line 50
    .line 51
    invoke-interface {v0}, Landg;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, p1, Laqbw;->h:Laqbu;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Laqbu;->a:Laqbu;

    .line 63
    .line 64
    :cond_4
    iget v0, p1, Laqbu;->b:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Laqbu;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lavac;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object p1, Lavac;->a:Lavac;

    .line 74
    .line 75
    :goto_1
    iget-object p1, p1, Lavac;->d:Landg;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lavaf;

    .line 92
    .line 93
    iget v1, v0, Lavaf;->e:I

    .line 94
    .line 95
    const/high16 v2, 0x10000000

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget v1, v0, Lavaf;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x20

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, Lavaf;->l:Lasbe;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    sget-object v0, Lasbe;->a:Lasbe;

    .line 112
    .line 113
    :cond_8
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lasbh;

    .line 130
    .line 131
    iget v1, v1, Lasbh;->j:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x2000

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Lifi;->c:Lqch;

    .line 138
    .line 139
    iget-object p1, p1, Lqch;->d:Lqck;

    .line 140
    .line 141
    invoke-interface {p1}, Lqdu;->e()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    :goto_3
    iget-object p1, p0, Lifi;->c:Lqch;

    .line 146
    .line 147
    iget-object p1, p1, Lqch;->d:Lqck;

    .line 148
    .line 149
    invoke-interface {p1}, Lqdu;->c()V

    .line 150
    .line 151
    .line 152
    :cond_b
    return-void
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lifi;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lbna;

    .line 4
    .line 5
    check-cast p2, Laqep;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbna;

    .line 10
    .line 11
    invoke-interface {v0}, Lbna;->getLifecycle()Lbmt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lbmt;->b(Lbmz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lifi;->d:Lzwv;

    .line 19
    .line 20
    iget-object v0, v0, Lzwv;->k:Labha;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Labha;->c(Lzyd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lifi;->e:Lifh;

    .line 26
    .line 27
    iget-object v4, p0, Lifi;->g:Llgw;

    .line 28
    .line 29
    iget-object v1, p2, Laqep;->g:Landg;

    .line 30
    .line 31
    new-instance v11, Lqch;

    .line 32
    .line 33
    new-instance v3, Lqdr;

    .line 34
    .line 35
    iget-object v2, v0, Lifh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, v0, Lifh;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v3, v5, v6}, Lqdr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lhvy;

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v8, v2, v12}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lamsp;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v9, v2}, Lamsp;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lifj;

    .line 62
    .line 63
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 64
    .line 65
    iget-object v0, v0, Lifh;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lwxx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwxx;->b()Lwjf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v10, p1, v0, v1}, Lifj;-><init>(Lacfo;Lwjf;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v11

    .line 77
    move-object v2, v5

    .line 78
    move-object v5, v6

    .line 79
    invoke-direct/range {v1 .. v10}, Lqch;-><init>(Landroid/content/Context;Lqdr;Llgw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lamsp;Lqci;)V

    .line 80
    .line 81
    .line 82
    iput-object v11, p0, Lifi;->c:Lqch;

    .line 83
    .line 84
    sget-object p1, Lamdw;->a:Lamdw;

    .line 85
    .line 86
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lamdt;->a:Lamdt;

    .line 91
    .line 92
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p2, Laqep;->b:Landg;

    .line 97
    .line 98
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v2, Lamdt;

    .line 104
    .line 105
    iget-object v3, v2, Lamdt;->b:Landg;

    .line 106
    .line 107
    invoke-interface {v3}, Landg;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v2, Lamdt;->b:Landg;

    .line 118
    .line 119
    :cond_1
    iget-object v2, v2, Lamdt;->b:Landg;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v1, Lamdw;

    .line 130
    .line 131
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lamdt;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lamdw;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    iput v0, v1, Lamdw;->c:I

    .line 144
    .line 145
    sget-object v0, Lamdv;->a:Lamdv;

    .line 146
    .line 147
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p2, Laqep;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v2, Lamdv;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v3, v2, Lamdv;->b:I

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    or-int/2addr v3, v4

    .line 167
    iput v3, v2, Lamdv;->b:I

    .line 168
    .line 169
    iput-object v1, v2, Lamdv;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p2, Laqep;->c:Laxcj;

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    sget-object v1, Laxcj;->a:Laxcj;

    .line 176
    .line 177
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v2, Lamdv;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lamdv;->d:Laxcj;

    .line 188
    .line 189
    iget v1, v2, Lamdv;->b:I

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    or-int/2addr v1, v3

    .line 193
    iput v1, v2, Lamdv;->b:I

    .line 194
    .line 195
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v1, Lamdw;

    .line 201
    .line 202
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lamdv;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lamdw;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iput v12, v1, Lamdw;->e:I

    .line 214
    .line 215
    iget v0, p2, Laqep;->e:I

    .line 216
    .line 217
    invoke-static {v0}, La;->bp(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    move v0, v4

    .line 224
    :cond_3
    sget-object v1, Lhzw;->a:Lhzw;

    .line 225
    .line 226
    const/4 v1, -0x1

    .line 227
    add-int/2addr v0, v1

    .line 228
    if-eq v0, v3, :cond_4

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    goto :goto_0

    .line 232
    :cond_4
    move v0, v3

    .line 233
    :goto_0
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v2, Lamdw;

    .line 239
    .line 240
    add-int/2addr v0, v1

    .line 241
    iput v0, v2, Lamdw;->h:I

    .line 242
    .line 243
    iget v0, v2, Lamdw;->b:I

    .line 244
    .line 245
    or-int/2addr v0, v3

    .line 246
    iput v0, v2, Lamdw;->b:I

    .line 247
    .line 248
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v0, Lamdw;

    .line 254
    .line 255
    iget v2, v0, Lamdw;->b:I

    .line 256
    .line 257
    or-int/2addr v2, v4

    .line 258
    iput v2, v0, Lamdw;->b:I

    .line 259
    .line 260
    const-string v2, "Base Experience"

    .line 261
    .line 262
    iput-object v2, v0, Lamdw;->g:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p2, Laqep;->f:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    iget-object p2, p2, Laqep;->f:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v0, Lamdw;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v2, v0, Lamdw;->b:I

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x8

    .line 287
    .line 288
    iput v2, v0, Lamdw;->b:I

    .line 289
    .line 290
    iput-object p2, v0, Lamdw;->i:Ljava/lang/String;

    .line 291
    .line 292
    :cond_5
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lamdw;

    .line 297
    .line 298
    iget-object p2, p0, Lifi;->f:Lhne;

    .line 299
    .line 300
    invoke-virtual {p2}, Lhne;->f()Lhzw;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lhzw;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eq p2, v4, :cond_6

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    move v4, v3

    .line 312
    :goto_1
    iget-object p2, v11, Lqch;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    new-instance v0, Lqcg;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v0, v11, p1, v4, v2}, Lqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v11, Lqch;->j:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-static {p2, v0, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance p2, Lifl;

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    invoke-direct {p2, v0}, Lifl;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v11, Lqch;->h:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    invoke-static {p1, p2, v0}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lifi;->b:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lifi;->b:Landroid/view/ViewGroup;

    .line 343
    .line 344
    iget-object p2, p0, Lifi;->c:Lqch;

    .line 345
    .line 346
    iget-object p2, p2, Lqch;->c:Landroid/view/ViewGroup;

    .line 347
    .line 348
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lifi;->c:Lqch;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lqch;->d:Lqck;

    .line 6
    .line 7
    invoke-interface {p1}, Lqdu;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lifi;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p1, Lbna;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbna;

    .line 8
    .line 9
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lbmt;->c(Lbmz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lifi;->d:Lzwv;

    .line 17
    .line 18
    iget-object p1, p1, Lzwv;->k:Labha;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Labha;->d(Lzyd;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lifi;->c:Lqch;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lqch;->d:Lqck;

    .line 28
    .line 29
    invoke-interface {p1}, Lqdu;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lifi;->c:Lqch;

    .line 33
    .line 34
    iget-object v0, p1, Lqch;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lqdz;

    .line 51
    .line 52
    invoke-interface {v1}, Lqdz;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p1, Lqch;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lqch;->c:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v0, p0, Lifi;->c:Lqch;

    .line 65
    .line 66
    :cond_2
    return-void
.end method
