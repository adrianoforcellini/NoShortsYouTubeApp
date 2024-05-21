.class public final Lahol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqns;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lfv;

.field public final d:Lvjf;

.field private final e:Lbna;

.field private final f:Lazfd;

.field private final g:Lazfd;

.field private final h:Lazfd;

.field private final i:Lazfd;

.field private final j:Laihb;

.field private k:Lbahs;

.field private l:Lqnr;

.field private m:Lfeq;

.field private final n:Lairt;

.field private final o:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbna;Lazfd;Lazfd;Lazfd;Lazfd;Lacqi;Laihb;Lairt;Lvjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lahol;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lahol;->e:Lbna;

    .line 9
    .line 10
    iput-object p3, p0, Lahol;->f:Lazfd;

    .line 11
    .line 12
    iput-object p4, p0, Lahol;->g:Lazfd;

    .line 13
    .line 14
    iput-object p5, p0, Lahol;->h:Lazfd;

    .line 15
    .line 16
    iput-object p6, p0, Lahol;->i:Lazfd;

    .line 17
    .line 18
    iput-object p7, p0, Lahol;->o:Lacqi;

    .line 19
    .line 20
    iput-object p8, p0, Lahol;->j:Laihb;

    .line 21
    .line 22
    iput-object p9, p0, Lahol;->n:Lairt;

    .line 23
    .line 24
    iput-object p10, p0, Lahol;->d:Lvjf;

    .line 25
    .line 26
    return-void
.end method

.method private final e([BLqnr;Lfeq;)Lcom/facebook/litho/ComponentTree;
    .locals 8

    .line 1
    iget-object v0, p2, Lqnr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lacfo;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Lqnr;->n:Lanbk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahol;->i:Lazfd;

    .line 12
    .line 13
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lahol;->h:Lazfd;

    .line 24
    .line 25
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lacfn;

    .line 30
    .line 31
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iget-object v7, p3, Lfeq;->v:Lfbr;

    .line 36
    .line 37
    iget-object p2, p2, Lqnr;->g:Lrrg;

    .line 38
    .line 39
    iget-object v1, p0, Lahol;->g:Lazfd;

    .line 40
    .line 41
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqsr;

    .line 46
    .line 47
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p3}, Lrrm;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {v2, p3}, Lrrm;->o(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laigo;->aM(Ljava/lang/Object;)Lrrf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lrrm;->n(Lalcj;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lahol;->o:Lacqi;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lacqi;->bL(Lacfo;)Lahpl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lrrm;->m(Lahpl;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v2, Lrrm;->r:Lrrg;

    .line 79
    .line 80
    invoke-virtual {v2}, Lrrm;->a()Lrrn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0}, Lahms;->J(Lacfo;)Lrrw;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lahol;->k:Lbahs;

    .line 89
    .line 90
    move-object v2, v7

    .line 91
    move-object v4, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Lqsr;->a(Lfbr;Lrrn;[BLrrw;Lbahs;)Lfbn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v7, p1}, Lcom/facebook/litho/ComponentTree;->c(Lfbr;Lfbn;)Lfbz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-boolean p3, p1, Lfbz;->d:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lfbz;->a()Lcom/facebook/litho/ComponentTree;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahol;->c:Lfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgw;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lahol;->c:Lfv;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lahol;->k:Lbahs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lahol;->k:Lbahs;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lahol;->l:Lqnr;

    .line 21
    .line 22
    iput-object v1, p0, Lahol;->m:Lfeq;

    .line 23
    .line 24
    return-void
.end method

.method public final b([BLqnr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahol;->m:Lfeq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahol;->l:Lqnr;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lahol;->m:Lfeq;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lahol;->e([BLqnr;Lfeq;)Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Laxsv;Lqnr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lahol;->d([BLqnr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d([BLqnr;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lahol;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lahol;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbahs;

    .line 14
    .line 15
    invoke-direct {v3}, Lbahs;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lahol;->k:Lbahs;

    .line 19
    .line 20
    iget-object v0, p0, Lahol;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lahol;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Lahol;->f:Lazfd;

    .line 29
    .line 30
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lays;

    .line 35
    .line 36
    iget v1, p2, Lqnr;->i:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lahol;->a:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v1, p2, Lqnr;->o:I

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v1, v7, :cond_3

    .line 51
    .line 52
    if-ne v1, v8, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lahol;->n:Lairt;

    .line 56
    .line 57
    iget-object v2, p0, Lahol;->a:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lairt;->F(Landroid/content/Context;)Lahkj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-object v1, p0, Lahol;->n:Lairt;

    .line 65
    .line 66
    iget-object v2, p0, Lahol;->a:Landroid/app/Activity;

    .line 67
    .line 68
    const v4, 0x7f1506d0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Lairt;->G(Landroid/content/Context;I)Lahkj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    iget-object v2, p2, Lqnr;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lfu;->setTitle(Ljava/lang/CharSequence;)Lfu;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p2, Lqnr;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p2, Lqnr;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lfu;->f(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v2, p2, Lqnr;->g:Lrrg;

    .line 100
    .line 101
    iget-object v4, p2, Lqnr;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v9, 0x10

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    iget-object v4, p2, Lqnr;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 113
    .line 114
    iget-object v6, p2, Lqnr;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    move-object v10, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v10, Lhxn;

    .line 121
    .line 122
    invoke-direct {v10, v0, v4, v2, v9}, Lhxn;-><init>(Ljava/lang/Object;Lanck;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1, v6, v10}, Lfu;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v4, p2, Lqnr;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 129
    .line 130
    iget-object v6, p2, Lqnr;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    iget-object v6, p2, Lqnr;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    move-object v10, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance v10, Lhxn;

    .line 145
    .line 146
    const/16 v11, 0x11

    .line 147
    .line 148
    invoke-direct {v10, v0, v4, v2, v11}, Lhxn;-><init>(Ljava/lang/Object;Lanck;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v1, v6, v10}, Lfu;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    if-eqz v4, :cond_a

    .line 155
    .line 156
    new-instance v6, Lahoj;

    .line 157
    .line 158
    invoke-direct {v6, v0, v4, v2}, Lahoj;-><init>(Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Lfu;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v0, p2, Lqnr;->l:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Lfu;->b(Z)V

    .line 175
    .line 176
    .line 177
    :cond_b
    array-length v0, p1

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    iget-object v0, p0, Lahol;->a:Landroid/app/Activity;

    .line 186
    .line 187
    new-instance v2, Lfeq;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lfeq;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p2, Lqnr;->n:Lanbk;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v4, p0, Lahol;->i:Lazfd;

    .line 197
    .line 198
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lacfo;

    .line 203
    .line 204
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_d

    .line 209
    .line 210
    const v6, 0xb48c

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lacgc;->b(I)Lacgd;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v4, v6, v5, v5}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 218
    .line 219
    .line 220
    new-instance v6, Lacfm;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Lacfm;-><init>(Lanbk;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v6}, Lacfo;->e(Lacga;)Lacgu;

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-direct {p0, p1, p2, v2}, Lahol;->e([BLqnr;Lfeq;)Lcom/facebook/litho/ComponentTree;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p1}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lfu;->setView(Landroid/view/View;)Lfu;

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-virtual {v1}, Lfu;->create()Lfv;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v10, p2, Lqnr;->j:Lqnq;

    .line 259
    .line 260
    new-instance v6, Laflc;

    .line 261
    .line 262
    invoke-direct {v6, v0, v8}, Laflc;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lwyq;

    .line 266
    .line 267
    invoke-direct {v1, p0, v6, v8, v5}, Lwyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lfv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 271
    .line 272
    .line 273
    new-instance v11, Lahok;

    .line 274
    .line 275
    move-object v1, v11

    .line 276
    move-object v2, p0

    .line 277
    move-object v4, v10

    .line 278
    move-object v5, v6

    .line 279
    move-object v6, p2

    .line 280
    invoke-direct/range {v1 .. v6}, Lahok;-><init>(Lahol;Lbahs;Lqnq;Lahkh;Lqnr;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v11}, Lfv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p2, Lqnr;->h:Lrt;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    iget-object v2, v0, Lrr;->b:Lsb;

    .line 291
    .line 292
    iget-object v3, p0, Lahol;->e:Lbna;

    .line 293
    .line 294
    invoke-virtual {v2, v3, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {v0}, Lfv;->show()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lfv;->getWindow()Landroid/view/Window;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    const/high16 v2, 0x20000

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p2, Lqnr;->m:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    const v2, 0x7f15044a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 325
    .line 326
    .line 327
    :cond_10
    iget-object v2, p0, Lahol;->j:Laihb;

    .line 328
    .line 329
    invoke-interface {v2}, Laihb;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0}, Lfv;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v3, 0x7f0806ea

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget v2, p2, Lqnr;->o:I

    .line 353
    .line 354
    if-ne v2, v7, :cond_12

    .line 355
    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0x1706

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_12
    if-eqz v10, :cond_13

    .line 368
    .line 369
    check-cast v10, Lzyw;

    .line 370
    .line 371
    iget-object v1, v10, Lzyw;->c:Lqnq;

    .line 372
    .line 373
    check-cast v1, Liai;

    .line 374
    .line 375
    iget-object v1, v1, Liai;->a:Lhsn;

    .line 376
    .line 377
    invoke-virtual {v1, v8}, Lhsn;->n(I)V

    .line 378
    .line 379
    .line 380
    :cond_13
    iput-object v0, p0, Lahol;->c:Lfv;

    .line 381
    .line 382
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lfeq;

    .line 393
    .line 394
    iput-object p1, p0, Lahol;->m:Lfeq;

    .line 395
    .line 396
    :cond_14
    iput-object p2, p0, Lahol;->l:Lqnr;

    .line 397
    .line 398
    return-void
.end method
