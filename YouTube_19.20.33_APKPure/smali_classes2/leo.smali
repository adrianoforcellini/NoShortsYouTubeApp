.class public Lleo;
.super Lhuh;
.source "PG"

# interfaces
.implements Lgvq;


# instance fields
.field public a:Lbbko;

.field public aJ:Lcom/google/common/util/concurrent/ListenableFuture;

.field public aK:Landroid/view/View;

.field public aL:Landroid/widget/EditText;

.field public aM:Landroid/view/View;

.field public aN:Landroid/widget/ListView;

.field public aO:Landroid/view/View;

.field public aP:I

.field public aQ:Ljava/lang/String;

.field public aR:Ljava/lang/String;

.field public aS:Ljava/lang/String;

.field public aT:Z

.field public final aU:Laikh;

.field public aV:Landroid/support/v7/widget/LinearLayoutManager;

.field public aW:I

.field public aX:Laaei;

.field public aY:Laael;

.field public aZ:Laael;

.field public af:Laaen;

.field public ag:Lgvr;

.field public ah:Lailb;

.field public ai:Laeqb;

.field public aj:Llui;

.field public ak:Laija;

.field public al:Laiwp;

.field public am:Laadu;

.field public an:Lahqv;

.field public ao:Lhru;

.field public ap:Lbbko;

.field public aq:Lazfd;

.field public final ar:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final as:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public at:Lldn;

.field public b:Lbbko;

.field private bA:I

.field private bB:Ljava/lang/String;

.field private bC:Ljava/lang/String;

.field private bD:Landroid/view/View;

.field private bE:Z

.field private bF:Z

.field private bG:Z

.field private bH:Z

.field private bI:I

.field private bJ:Ljava/lang/String;

.field private bK:Z

.field private bL:Z

.field private bM:Lkfs;

.field private bN:Lkfs;

.field private bO:Lnku;

.field public ba:Lnau;

.field final bb:Liv;

.field public bc:Laiat;

.field public bd:Lairt;

.field public be:Laiqy;

.field public bf:Lazqz;

.field public bg:Lajab;

.field public bh:Lazqz;

.field public bi:Ljrx;

.field public bj:Lazqz;

.field public bk:Lfvn;

.field public bl:Lnef;

.field public bm:Lairt;

.field public bn:Lwla;

.field public bo:Lazqu;

.field public bp:Lazqu;

.field public bq:Lcj;

.field public br:Lckp;

.field public bs:Lacqi;

.field private bt:Lljk;

.field private bu:Lcom/google/common/util/concurrent/ListenableFuture;

.field private bv:Landroid/view/View;

.field private bw:Landroid/view/View;

.field private bx:Z

.field private by:Ljava/lang/String;

.field private bz:Ljava/lang/String;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lachk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhuh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lleo;->ar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lleo;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lleo;->bI:I

    .line 21
    .line 22
    new-instance v0, Laikh;

    .line 23
    .line 24
    invoke-direct {v0}, Laikh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lleo;->aU:Laikh;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lleo;->aW:I

    .line 31
    .line 32
    new-instance v0, Llek;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Llek;-><init>(Lleo;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lleo;->bb:Liv;

    .line 38
    .line 39
    return-void
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

.method private final aY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lleo;->bh:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->dW()Z

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

.method private final bA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lleo;->bh:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->ee()Z

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

.method private final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lleo;->f(Ljava/lang/String;ILjava/lang/String;Laoxu;)V

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
.end method

.method private final f(Ljava/lang/String;ILjava/lang/String;Laoxu;)V
    .locals 5

    .line 1
    sget-object v0, Latne;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p4, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Latnf;

    .line 28
    .line 29
    sget-object v1, Latnf;->a:Latnf;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Latnf;

    .line 44
    .line 45
    iget v3, v2, Latnf;->b:I

    .line 46
    .line 47
    or-int/2addr v3, v1

    .line 48
    iput v3, v2, Latnf;->b:I

    .line 49
    .line 50
    iput-object p1, v2, Latnf;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast p1, Latnf;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v2, p1, Latnf;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x20

    .line 71
    .line 72
    iput v2, p1, Latnf;->b:I

    .line 73
    .line 74
    iput-object p3, p1, Latnf;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p4, Laoxu;->c:Lanbk;

    .line 77
    .line 78
    invoke-virtual {p1}, Lanbk;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast p1, Latnf;

    .line 90
    .line 91
    iget p3, p1, Latnf;->b:I

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    iput p3, p1, Latnf;->b:I

    .line 96
    .line 97
    iput p2, p1, Latnf;->d:I

    .line 98
    .line 99
    :cond_3
    sget-object p1, Laoxu;->a:Laoxu;

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lancj;

    .line 106
    .line 107
    sget-object p2, Latne;->b:Lancn;

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Latnf;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laoxu;

    .line 123
    .line 124
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const p3, 0xf609

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Lacgc;->b(I)Lacgd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 136
    .line 137
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p4, v2}, Lanck;->d(Lancn;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p4, Lanck;->l:Lancc;

    .line 145
    .line 146
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 155
    .line 156
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p4, v2}, Lanck;->d(Lancn;)V

    .line 161
    .line 162
    .line 163
    iget-object p4, p4, Lanck;->l:Lancc;

    .line 164
    .line 165
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 166
    .line 167
    invoke-virtual {p4, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-nez p4, :cond_4

    .line 172
    .line 173
    iget-object p4, v2, Lancn;->b:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v2, p4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    :goto_1
    check-cast p4, Lauye;

    .line 181
    .line 182
    iget v2, p4, Lauye;->b:I

    .line 183
    .line 184
    const/high16 v3, 0x100000

    .line 185
    .line 186
    and-int/2addr v2, v3

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    sget-object v2, Larxk;->a:Larxk;

    .line 190
    .line 191
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Larya;->a:Larya;

    .line 196
    .line 197
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget p4, p4, Lauye;->o:I

    .line 202
    .line 203
    invoke-static {p4}, La;->bZ(I)I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-nez p4, :cond_5

    .line 208
    .line 209
    move p4, v1

    .line 210
    :cond_5
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v4, Larya;

    .line 216
    .line 217
    add-int/lit8 p4, p4, -0x1

    .line 218
    .line 219
    iput p4, v4, Larya;->c:I

    .line 220
    .line 221
    iget p4, v4, Larya;->b:I

    .line 222
    .line 223
    or-int/2addr p4, v1

    .line 224
    iput p4, v4, Larya;->b:I

    .line 225
    .line 226
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    check-cast p4, Larya;

    .line 231
    .line 232
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 236
    .line 237
    check-cast v1, Larxk;

    .line 238
    .line 239
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p4, v1, Larxk;->W:Larya;

    .line 243
    .line 244
    iget p4, v1, Larxk;->d:I

    .line 245
    .line 246
    const/high16 v3, 0x20000

    .line 247
    .line 248
    or-int/2addr p4, v3

    .line 249
    iput p4, v1, Larxk;->d:I

    .line 250
    .line 251
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    check-cast p4, Larxk;

    .line 256
    .line 257
    invoke-static {p4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    sget-object p4, Lakvi;->a:Lakvi;

    .line 263
    .line 264
    :goto_2
    invoke-virtual {p4}, Lakwx;->f()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    check-cast p4, Larxk;

    .line 269
    .line 270
    invoke-interface {p2, v0, p1, p4}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p2, Lacfm;

    .line 278
    .line 279
    const/16 p4, 0x568c

    .line 280
    .line 281
    invoke-static {p4}, Lacgc;->c(I)Lacgd;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-direct {p2, p4}, Lacfm;-><init>(Lacgd;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Lacfm;

    .line 296
    .line 297
    const p4, 0xfd41

    .line 298
    .line 299
    .line 300
    invoke-static {p4}, Lacgc;->c(I)Lacgd;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-direct {p2, p4}, Lacfm;-><init>(Lacgd;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Lacfm;

    .line 315
    .line 316
    const p4, 0x329cf

    .line 317
    .line 318
    .line 319
    invoke-static {p4}, Lacgc;->c(I)Lacgd;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    invoke-direct {p2, p4}, Lacfm;-><init>(Lacgd;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Lacfo;->j()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lleo;->by:Ljava/lang/String;

    .line 338
    .line 339
    iput p3, p0, Lleo;->bA:I

    .line 340
    .line 341
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1}, Lacfo;->j()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lleo;->bz:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p1, p0, Lleo;->bt:Lljk;

    .line 352
    .line 353
    iget-object p2, p0, Lleo;->by:Ljava/lang/String;

    .line 354
    .line 355
    iput-object p2, p1, Lljk;->g:Ljava/lang/String;

    .line 356
    .line 357
    iget p2, p0, Lleo;->bA:I

    .line 358
    .line 359
    iput p2, p1, Lljk;->h:I

    .line 360
    .line 361
    return-void
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
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lleo;->bH:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lleo;->bF:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lleo;->bF:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lleo;->bx()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkvj;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, v2}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0e062c

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lleo;->bj:Lazqz;

    .line 2
    invoke-virtual {v4}, Lazqz;->ex()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcd;->oH()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040988

    invoke-static {v4, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    .line 6
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v4, 0x7f0b08f0

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lleo;->aO:Landroid/view/View;

    iget-object v4, v0, Lleo;->ai:Laeqb;

    .line 8
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    move-result-object v4

    invoke-interface {v4}, Laeqa;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lleo;->aQ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, Lleo;->aO:Landroid/view/View;

    const/16 v5, 0x8

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v4, v0, Lleo;->bf:Lazqz;

    const-wide/32 v5, 0x2b408c7

    .line 10
    invoke-virtual {v4, v5, v6, v3}, Laael;->r(JZ)Z

    move-result v4

    iput-boolean v4, v0, Lleo;->bK:Z

    const v5, 0x7f0b10b1

    const v6, 0x7f0b10b0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 11
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 15
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    new-instance v4, Llfb;

    iget-object v10, v0, Lleo;->au:Lfx;

    iget-object v11, v0, Lleo;->af:Laaen;

    iget-object v12, v0, Lleo;->am:Laadu;

    iget-object v13, v0, Lleo;->an:Lahqv;

    iget-object v14, v0, Lleo;->bf:Lazqz;

    iget-object v15, v0, Lleo;->bh:Lazqz;

    iget-object v6, v0, Lleo;->bp:Lazqu;

    iget-object v9, v0, Lleo;->bj:Lazqz;

    iget-object v3, v0, Lleo;->bg:Lajab;

    iget-object v7, v0, Lleo;->bd:Lairt;

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    .line 16
    invoke-direct/range {v9 .. v19}, Llfb;-><init>(Landroid/content/Context;Laaen;Laadu;Lahqv;Lazqz;Lazqz;Lazqu;Lazqz;Lajab;Lairt;)V

    iput-object v4, v0, Lleo;->at:Lldn;

    new-instance v3, Llem;

    .line 17
    invoke-direct {v3}, Llem;-><init>()V

    iput-object v3, v0, Lleo;->aV:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    iget-object v3, v0, Lleo;->at:Lldn;

    iget-object v4, v0, Lleo;->af:Laaen;

    .line 19
    invoke-static {v4}, Lgor;->ag(Laaen;)Z

    move-result v4

    .line 20
    invoke-interface {v3, v4}, Lldn;->k(Z)V

    iget-object v3, v0, Lleo;->at:Lldn;

    .line 21
    check-cast v3, Llfb;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    iget-object v3, v0, Lleo;->bb:Liv;

    .line 22
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    iget-object v3, v0, Lleo;->at:Lldn;

    .line 23
    check-cast v3, Llfb;

    new-instance v4, Lrvt;

    invoke-direct {v4, v0, v8}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, v3, Llfb;->h:Lrvt;

    goto :goto_0

    .line 24
    :cond_3
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, v0, Lleo;->aN:Landroid/widget/ListView;

    .line 26
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Llez;

    iget-object v10, v0, Lleo;->au:Lfx;

    iget-object v11, v0, Lleo;->af:Laaen;

    iget-object v12, v0, Lleo;->am:Laadu;

    iget-object v13, v0, Lleo;->an:Lahqv;

    iget-object v14, v0, Lleo;->bf:Lazqz;

    iget-object v15, v0, Lleo;->bh:Lazqz;

    iget-object v4, v0, Lleo;->bp:Lazqu;

    iget-object v5, v0, Lleo;->bj:Lazqz;

    iget-object v6, v0, Lleo;->bg:Lajab;

    iget-object v7, v0, Lleo;->bd:Lairt;

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 27
    invoke-direct/range {v9 .. v19}, Llez;-><init>(Landroid/content/Context;Laaen;Laadu;Lahqv;Lazqz;Lazqz;Lazqu;Lazqz;Lajab;Lairt;)V

    iput-object v3, v0, Lleo;->at:Lldn;

    .line 28
    move-object v4, v3

    check-cast v4, Llez;

    new-instance v4, Lrvt;

    invoke-direct {v4, v0}, Lrvt;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Llez;->l:Lrvt;

    iget-object v4, v0, Lleo;->af:Laaen;

    .line 29
    invoke-static {v4}, Lgor;->ag(Laaen;)Z

    move-result v4

    .line 30
    invoke-interface {v3, v4}, Lldn;->k(Z)V

    iget-object v3, v0, Lleo;->aN:Landroid/widget/ListView;

    iget-object v4, v0, Lleo;->at:Lldn;

    .line 31
    check-cast v4, Llez;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v0, Lleo;->aN:Landroid/widget/ListView;

    new-instance v4, Lpk;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, v8}, Lpk;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, v0, Lleo;->aN:Landroid/widget/ListView;

    .line 33
    new-instance v4, Llei;

    invoke-direct {v4, v0}, Llei;-><init>(Lleo;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v3, v0, Lleo;->aN:Landroid/widget/ListView;

    new-instance v4, Llen;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Llen;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 35
    :goto_0
    iget-object v3, v0, Lleo;->aj:Llui;

    .line 36
    invoke-interface {v3, v1}, Llui;->e(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lleo;->aK:Landroid/view/View;

    const v3, 0x7f0b111d

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lleo;->aL:Landroid/widget/EditText;

    iget-object v1, v0, Lleo;->aK:Landroid/view/View;

    const v3, 0x7f0b15f5

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lleo;->aM:Landroid/view/View;

    iget-object v1, v0, Lleo;->aK:Landroid/view/View;

    const v3, 0x7f0b09ad

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lleo;->bv:Landroid/view/View;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lleo;->aM:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, v0, Lleo;->af:Laaen;

    .line 41
    invoke-static {v3}, Lgor;->X(Laaen;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lleo;->ak:Laija;

    iget-object v4, v0, Lleo;->aM:Landroid/view/View;

    const-string v5, "voz-target-id"

    .line 42
    invoke-virtual {v3, v5, v4}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    :cond_4
    iget-object v3, v0, Lleo;->aM:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v0, Lleo;->bo:Lazqu;

    .line 43
    invoke-virtual {v3}, Lazqu;->fy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    iget-object v3, v0, Lleo;->bo:Lazqu;

    .line 45
    invoke-virtual {v3}, Lazqu;->fy()Ljava/lang/String;

    move-result-object v3

    const-string v5, "try_voice_search"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f140cc1

    .line 46
    invoke-virtual {v0, v3}, Lcd;->pZ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 47
    :cond_6
    iget-object v3, v0, Lleo;->bo:Lazqu;

    .line 48
    invoke-virtual {v3}, Lazqu;->fy()Ljava/lang/String;

    move-result-object v3

    const-string v5, "search_with_your_voice"

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f1408b6

    .line 50
    invoke-virtual {v0, v3}, Lcd;->pZ(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    :goto_1
    iget-object v5, v0, Lleo;->ap:Lbbko;

    .line 52
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxrc;

    .line 53
    invoke-interface {v5}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lljo;

    invoke-direct {v6, v0, v3, v4, v8}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    invoke-static {v5, v6}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 55
    :cond_7
    :goto_2
    iget-object v3, v0, Lleo;->bh:Lazqz;

    .line 56
    invoke-virtual {v3}, Lazqz;->dX()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lleo;->bo:Lazqu;

    .line 57
    invoke-virtual {v3}, Lazqu;->fz()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, v0, Lleo;->bo:Lazqu;

    const-wide/32 v5, 0x2b5320d

    .line 58
    invoke-virtual {v3, v5, v6}, Laael;->s(J)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lleo;->ap:Lbbko;

    .line 59
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrc;

    .line 60
    invoke-interface {v3}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Llds;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v3, v5}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    :cond_9
    iget-object v3, v0, Lleo;->aK:Landroid/view/View;

    const v5, 0x7f0b111a

    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lleo;->bw:Landroid/view/View;

    iget-object v3, v0, Lleo;->aL:Landroid/widget/EditText;

    iget-object v5, v0, Lleo;->aQ:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lleo;->aX:Laaei;

    .line 64
    invoke-static {v3}, Lgor;->aV(Laaei;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v0, Lleo;->bI:I

    if-ltz v3, :cond_a

    iget-object v5, v0, Lleo;->aQ:Ljava/lang/String;

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_a

    iget-object v3, v0, Lleo;->aL:Landroid/widget/EditText;

    .line 66
    invoke-static {v3}, Lxtr;->u(Landroid/widget/EditText;)V

    iget-object v3, v0, Lleo;->aL:Landroid/widget/EditText;

    iget v5, v0, Lleo;->bI:I

    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    iget-object v3, v0, Lleo;->bn:Lwla;

    iget-boolean v3, v3, Lwla;->a:Z

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    iget-object v3, v0, Lleo;->aL:Landroid/widget/EditText;

    const v5, 0x7f140b12

    .line 68
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_d

    .line 70
    iget-object v3, v0, Lleo;->aY:Laael;

    const-wide/32 v5, 0x2b4818a

    .line 71
    invoke-virtual {v3, v5, v6}, Laael;->s(J)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lleo;->aU:Laikh;

    iget-boolean v5, v3, Laikh;->a:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, Lleo;->aL:Landroid/widget/EditText;

    iget-boolean v3, v3, Laikh;->b:Z

    .line 72
    invoke-static {v1, v3}, Llvm;->ax(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    iget-object v3, v0, Lleo;->aL:Landroid/widget/EditText;

    iget-object v5, v0, Lleo;->aU:Laikh;

    iget-boolean v5, v5, Laikh;->a:Z

    .line 74
    invoke-static {v1, v5}, Llvm;->ax(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    :cond_d
    :goto_3
    iget-object v1, v0, Lleo;->aL:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "nm"

    .line 77
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v5, v0, Lleo;->af:Laaen;

    .line 79
    invoke-static {v5}, Lgor;->M(Laaen;)Lasrj;

    move-result-object v5

    iget-object v5, v5, Lasrj;->af:Ljava/lang/String;

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, ",com.google.android.youtube.searchbox="

    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Lleo;->aL:Landroid/widget/EditText;

    new-instance v3, Lglp;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lleo;->aL:Landroid/widget/EditText;

    new-instance v3, Ljay;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5, v8}, Ljay;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lleo;->aL:Landroid/widget/EditText;

    new-instance v3, Llel;

    invoke-direct {v3}, Llel;-><init>()V

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v1, v0, Lleo;->bt:Lljk;

    .line 87
    invoke-virtual {v1}, Lljk;->d()Z

    move-result v1

    iput-boolean v1, v0, Lleo;->bx:Z

    iget-object v3, v0, Lleo;->aM:Landroid/view/View;

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    new-instance v1, Llej;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Llej;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v1, v0, Lleo;->bv:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 89
    invoke-direct/range {p0 .. p0}, Lleo;->aY()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lkxc;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v5}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lleo;->bh:Lazqz;

    const-wide/32 v5, 0x2b81189

    const/4 v7, 0x0

    .line 91
    invoke-virtual {v3, v5, v6, v7}, Laael;->r(JZ)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lleo;->ak:Laija;

    const-string v5, "search-lens-button"

    .line 92
    invoke-virtual {v3, v5, v1}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    :cond_10
    iget-object v1, v0, Lleo;->bw:Landroid/view/View;

    new-instance v3, Llej;

    invoke-direct {v3, v0, v4}, Llej;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lleo;->aQ:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lleo;->bz(Ljava/lang/String;)V

    iget-object v1, v0, Lleo;->ah:Lailb;

    .line 95
    invoke-virtual {v1}, Lailb;->g()V

    iget-object v1, v0, Lleo;->be:Laiqy;

    .line 96
    invoke-virtual {v1}, Laiqy;->o()V

    iget-object v1, v0, Lleo;->br:Lckp;

    iget-object v3, v0, Lleo;->aU:Laikh;

    iget-boolean v3, v3, Laikh;->a:Z

    .line 97
    invoke-virtual {v1, v3}, Lckp;->ac(Z)Laill;

    move-result-object v1

    iget-object v3, v1, Laill;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Laill;->o:Lacqi;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lacqi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    :cond_11
    invoke-direct/range {p0 .. p0}, Lleo;->bA()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lleo;->aT:Z

    if-nez v1, :cond_12

    goto/16 :goto_4

    .line 101
    :cond_12
    iget-object v1, v0, Lleo;->bh:Lazqz;

    .line 102
    invoke-virtual {v1}, Lazqz;->dU()Ljava/lang/String;

    move-result-object v1

    const-string v3, "suggest"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "both"

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "behavior_based_with_suggest"

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    iget-object v1, v0, Lleo;->ao:Lhru;

    .line 106
    sget-object v3, Lapgg;->a:Lapgg;

    .line 107
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    move-result-object v3

    .line 108
    sget-object v5, Laqrn;->a:Laqrn;

    .line 109
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    move-result-object v5

    check-cast v5, Lancj;

    .line 110
    sget-object v6, Laqrm;->aX:Laqrm;

    .line 111
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v7, v5, Lancj;->instance:Lancp;

    .line 112
    check-cast v7, Laqrn;

    iget v6, v6, Laqrm;->vl:I

    iput v6, v7, Laqrn;->c:I

    iget v6, v7, Laqrn;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Laqrn;->b:I

    .line 113
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 114
    check-cast v6, Lapgg;

    invoke-virtual {v5}, Lanch;->build()Lancp;

    move-result-object v5

    check-cast v5, Laqrn;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lapgg;->e:Laqrn;

    iget v5, v6, Lapgg;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lapgg;->b:I

    .line 116
    sget-object v4, Lanll;->a:Lanll;

    .line 117
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    move-result-object v4

    const v5, 0x7f140147

    .line 118
    invoke-virtual {v0, v5}, Lcd;->pZ(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 120
    check-cast v6, Lanll;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lanll;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lanll;->b:I

    iput-object v5, v6, Lanll;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 123
    check-cast v5, Lapgg;

    invoke-virtual {v4}, Lanch;->build()Lancp;

    move-result-object v4

    check-cast v4, Lanll;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapgg;->f:Lanll;

    iget v4, v5, Lapgg;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lapgg;->b:I

    .line 125
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lapgg;

    new-instance v4, Lhrp;

    invoke-direct {v4, v3}, Lhrp;-><init>(Lapgg;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lhru;->j(Lhrr;Lacfo;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    move-result-object v1

    new-instance v3, Lacfm;

    const v4, 0x26b50

    .line 128
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    move-result-object v4

    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 129
    invoke-interface {v1, v3}, Lacfo;->m(Lacga;)V

    .line 130
    :cond_14
    :goto_4
    invoke-virtual {v0, v2}, Lhuh;->aX(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lleo;->aZ:Laael;

    .line 131
    invoke-virtual {v3}, Laael;->cg()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ltli;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcd;->getLifecycle()Lbmt;

    move-result-object v4

    invoke-direct {v3, v4}, Ltli;-><init>(Lbmt;)V

    new-instance v4, Lleh;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v3, v4}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    new-instance v2, Ltli;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcd;->getLifecycle()Lbmt;

    move-result-object v3

    invoke-direct {v2, v3}, Ltli;-><init>(Lbmt;)V

    new-instance v3, Lkze;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v2, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    iget-object v2, v0, Lleo;->au:Lfx;

    if-eqz v2, :cond_16

    iget-object v3, v0, Lleo;->bj:Lazqz;

    .line 136
    invoke-virtual {v3}, Lazqz;->eA()Z

    move-result v3

    if-eqz v3, :cond_15

    const v2, 0x7f0b026b

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_5

    :cond_15
    const v3, 0x7f0b163f

    .line 138
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 139
    :goto_5
    iput-object v2, v0, Lleo;->bD:Landroid/view/View;

    :cond_16
    return-object v1
.end method

.method public final aP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lxtr;->t(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lleo;->ah:Lailb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lailb;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lleo;->u(I)Laroo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lleo;->bt:Lljk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lljk;->b([BZ)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final aQ(Lailf;)V
    .locals 7

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lailf;->c:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lleo;->at:Lldn;

    .line 15
    .line 16
    invoke-interface {v0}, Lldn;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lleo;->af:Laaen;

    .line 23
    .line 24
    invoke-static {v0}, Lgor;->ad(Laaen;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lacfm;

    .line 35
    .line 36
    const/16 v2, 0x30a5

    .line 37
    .line 38
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lleo;->aP:I

    .line 50
    .line 51
    iget-object v0, p0, Lleo;->ah:Lailb;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p1, Lailf;->c:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lailb;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p1, Lailf;->e:Lamkn;

    .line 63
    .line 64
    iget-object v2, v1, Lamkn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-boolean v2, v0, Lailb;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget v2, v0, Lailb;->c:I

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    iput v2, v0, Lailb;->c:I

    .line 83
    .line 84
    :cond_1
    iget-object v2, p1, Lailf;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget v1, v1, Lamkn;->a:I

    .line 93
    .line 94
    if-gtz v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v2, v0, Lailb;->i:I

    .line 98
    .line 99
    add-int/2addr v2, v1

    .line 100
    iput v2, v0, Lailb;->i:I

    .line 101
    .line 102
    iget v2, v0, Lailb;->j:I

    .line 103
    .line 104
    if-le v1, v2, :cond_3

    .line 105
    .line 106
    iput v1, v0, Lailb;->j:I

    .line 107
    .line 108
    :cond_3
    iget-object v0, v0, Lailb;->k:[I

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/16 v2, 0x7cf

    .line 113
    .line 114
    if-gt v1, v2, :cond_4

    .line 115
    .line 116
    div-int/lit8 v1, v1, 0x64

    .line 117
    .line 118
    sget-object v2, Lailb;->a:[I

    .line 119
    .line 120
    aget v1, v2, v1

    .line 121
    .line 122
    aget v2, v0, v1

    .line 123
    .line 124
    add-int/2addr v2, v3

    .line 125
    aput v2, v0, v1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget v1, Lailb;->b:I

    .line 129
    .line 130
    aget v2, v0, v1

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    aput v2, v0, v1

    .line 134
    .line 135
    :cond_5
    :goto_0
    iget-object v0, p0, Lleo;->at:Lldn;

    .line 136
    .line 137
    invoke-interface {v0}, Lldn;->h()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lleo;->at:Lldn;

    .line 141
    .line 142
    iget-object v1, p1, Lailf;->d:Lachi;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lldn;->j(Lachi;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lleo;->at:Lldn;

    .line 148
    .line 149
    iget-object v1, p1, Lailf;->c:Ljava/util/Collection;

    .line 150
    .line 151
    iget-object v2, p1, Lailf;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Lldn;->f(Ljava/util/Collection;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lleo;->bf:Lazqz;

    .line 157
    .line 158
    invoke-virtual {v0}, Lazqz;->dx()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p1, Lailf;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v1, p1, Lailf;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    iget-object p1, p1, Lailf;->b:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p1, p0, Lleo;->aS:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 193
    .line 194
    iget-object v1, p0, Lleo;->aU:Laikh;

    .line 195
    .line 196
    iget-boolean v1, v1, Laikh;->a:Z

    .line 197
    .line 198
    iget-object v2, p0, Lleo;->bf:Lazqz;

    .line 199
    .line 200
    iget-object v4, p0, Lleo;->aS:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, Lazqz;->dx()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    long-to-int v2, v5

    .line 213
    if-eq v2, v3, :cond_7

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    if-eq v2, v3, :cond_9

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    aput-object v4, v1, v2

    .line 223
    .line 224
    const v2, 0x7f140b0f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    :goto_1
    invoke-static {v0, v1}, Llvm;->ax(Landroid/content/Context;Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_9
    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lleo;->aS:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 244
    .line 245
    iget-object v1, p0, Lleo;->aU:Laikh;

    .line 246
    .line 247
    iget-boolean v1, v1, Laikh;->a:Z

    .line 248
    .line 249
    invoke-static {v0, v1}, Llvm;->ax(Landroid/content/Context;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_3
    return-void
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
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lleo;->aT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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

.method public final aT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lleo;->u(I)Laroo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lleo;->bO:Lnku;

    .line 10
    .line 11
    iget-object v3, p0, Lleo;->by:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lleo;->bA:I

    .line 14
    .line 15
    iget-object v5, p0, Lleo;->aU:Laikh;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-virtual/range {v0 .. v7}, Lnku;->b(Ljava/lang/String;[BLjava/lang/String;ILaikh;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lleo;->bE:Z

    .line 25
    .line 26
    return-void
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

.method public final aU(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Laxbn;->a:Laxbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laxbn;

    .line 13
    .line 14
    iget v2, v1, Laxbn;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laxbn;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Laxbn;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Laoxu;->a:Laoxu;

    .line 23
    .line 24
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lancj;

    .line 29
    .line 30
    sget-object v1, Latnf;->a:Latnf;

    .line 31
    .line 32
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lleo;->by:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v3, Latnf;

    .line 48
    .line 49
    iget v4, v3, Latnf;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Latnf;->b:I

    .line 54
    .line 55
    iput-object v2, v3, Latnf;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, Lleo;->bA:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v3, Latnf;

    .line 65
    .line 66
    iget v4, v3, Latnf;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v3, Latnf;->b:I

    .line 71
    .line 72
    iput v2, v3, Latnf;->d:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Latnf;

    .line 79
    .line 80
    sget-object v2, Latne;->b:Lancn;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laxbn;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lleo;->am:Laadu;

    .line 97
    .line 98
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laoxu;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public final aV()V
    .locals 14

    .line 1
    iget-object v0, p0, Lleo;->aU:Laikh;

    .line 2
    .line 3
    iget-boolean v0, v0, Laikh;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v1, p0, Lleo;->aJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lleo;->bJ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lleo;->bu:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lleo;->aQ:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lleo;->bJ:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lleo;->b:Lbbko;

    .line 39
    .line 40
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llij;

    .line 45
    .line 46
    iget-object v7, v1, Llij;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v1, Llij;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_0
    move-object v9, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Llij;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const-wide/16 v10, 0x3c

    .line 63
    .line 64
    cmp-long v3, v8, v10

    .line 65
    .line 66
    if-gtz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Llij;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v3, v8, v12

    .line 73
    .line 74
    if-gez v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v3, v1, Llij;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    :goto_1
    invoke-virtual {v1}, Llij;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iget-object v1, p0, Lleo;->au:Lfx;

    .line 85
    .line 86
    invoke-virtual {v1}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 95
    .line 96
    iget-object v3, p0, Lleo;->aQ:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lleo;->aR:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lleo;->br:Lckp;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lckp;->ac(Z)Laill;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p0, Lleo;->br:Lckp;

    .line 111
    .line 112
    invoke-virtual {v0}, Lckp;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lleo;->aR:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v3, Laill;->f:Lalxb;

    .line 127
    .line 128
    new-instance v1, Lainm;

    .line 129
    .line 130
    invoke-direct {v1, v3, v2}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lalxb;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lleo;->aJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    iget-object v1, p0, Lleo;->bM:Lkfs;

    .line 140
    .line 141
    iget-object v4, p0, Lleo;->d:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {v0, v1, v4}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v4, p0, Lleo;->aR:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lleo;->ar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v5, v0, 0x1

    .line 155
    .line 156
    iget-object v0, p0, Lleo;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    move v8, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v8, v1

    .line 174
    :goto_2
    iget-object v0, v3, Laill;->f:Lalxb;

    .line 175
    .line 176
    new-instance v1, Lailk;

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    invoke-direct/range {v2 .. v11}, Lailk;-><init>(Laill;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-interface {v0, v1, v12, v13, v2}, Lalxb;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lleo;->bu:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    iget-object v1, p0, Lleo;->bN:Lkfs;

    .line 191
    .line 192
    iget-object v2, p0, Lleo;->d:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    return-void
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

.method public final aW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lleo;->bD:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lleo;->aW:I

    .line 6
    .line 7
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final ab(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "AssistantCsn"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/16 v5, 0x3e8

    .line 10
    .line 11
    if-ne p1, v5, :cond_a

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p2, p1, :cond_9

    .line 15
    .line 16
    const-string p1, "android.speech.extra.RESULTS"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lleo;->bo:Lazqu;

    .line 23
    .line 24
    invoke-virtual {p2}, Lazqu;->fA()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lleo;->bh:Lazqz;

    .line 31
    .line 32
    invoke-virtual {p2}, Lazqz;->ec()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "RecognizedText"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object p2, p0, Lleo;->bk:Lfvn;

    .line 47
    .line 48
    iget-object v5, p2, Lfvn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p2}, Lfvn;->r()V

    .line 51
    .line 52
    .line 53
    move-object p2, v5

    .line 54
    :goto_1
    const-string v5, "RegularVoiceSearch"

    .line 55
    .line 56
    invoke-virtual {p3, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput-boolean v5, p0, Lleo;->bG:Z

    .line 61
    .line 62
    const-string v5, "SpeechRecognizerResult"

    .line 63
    .line 64
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "voz_mf"

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lleo;->ah:Lailb;

    .line 79
    .line 80
    invoke-virtual {p2}, Lailb;->f()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lleo;->af:Laaen;

    .line 84
    .line 85
    invoke-static {p2}, Lgor;->W(Laaen;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lleo;->e:Lachk;

    .line 92
    .line 93
    invoke-interface {p2}, Lachk;->w()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Lleo;->e:Lachk;

    .line 100
    .line 101
    invoke-interface {p2, v6, v4}, Lachk;->u(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lleo;->aS(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "SearchboxStats"

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "IS_SOUND_SEARCH"

    .line 127
    .line 128
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Lleb;->u([B)Laroo;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v0, Laroo;

    .line 148
    .line 149
    const/16 v1, 0x23

    .line 150
    .line 151
    iput v1, v0, Laroo;->f:I

    .line 152
    .line 153
    iget v1, v0, Laroo;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    iput v1, v0, Laroo;->b:I

    .line 158
    .line 159
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Laroo;

    .line 164
    .line 165
    invoke-virtual {p3}, Lanat;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_4
    iget-object p3, p0, Lleo;->bO:Lnku;

    .line 170
    .line 171
    check-cast p2, [B

    .line 172
    .line 173
    invoke-virtual {p3, p2, p1, v0}, Lnku;->c([BLjava/lang/String;[B)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lleo;->af:Laaen;

    .line 180
    .line 181
    invoke-static {p1}, Lgor;->W(Laaen;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Lleo;->e:Lachk;

    .line 188
    .line 189
    invoke-interface {p1}, Lachk;->w()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lleo;->e:Lachk;

    .line 196
    .line 197
    invoke-interface {p1, v6, v4}, Lachk;->u(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0, v5}, Lleo;->aS(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget-boolean p1, p0, Lleo;->bG:Z

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lleo;->bt:Lljk;

    .line 209
    .line 210
    iput-boolean v1, p1, Lljk;->i:Z

    .line 211
    .line 212
    invoke-virtual {p1}, Lljk;->c()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object p1, p0, Lleo;->e:Lachk;

    .line 217
    .line 218
    invoke-interface {p1, v4, v2}, Lachk;->o(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    move p1, v5

    .line 223
    :cond_a
    if-ne p1, v5, :cond_b

    .line 224
    .line 225
    if-ne p2, v1, :cond_c

    .line 226
    .line 227
    iget-object p1, p0, Lleo;->af:Laaen;

    .line 228
    .line 229
    invoke-static {p1}, Lgor;->X(Laaen;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "DO_NOT_OPEN_KEYBOARD"

    .line 240
    .line 241
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, p0, Lleo;->bL:Z

    .line 246
    .line 247
    const/16 v0, 0x568c

    .line 248
    .line 249
    iget-object v1, p0, Lleo;->bz:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {p0, p1, v0, v1}, Lleo;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    move v5, p1

    .line 256
    :cond_c
    :goto_2
    iget-object p1, p0, Lleo;->e:Lachk;

    .line 257
    .line 258
    invoke-interface {p1, v4, v2}, Lachk;->o(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-super {p0, v5, p2, p3}, Lhuh;->ab(IILandroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    return-void
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
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhuh;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lleo;->bA()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lleo;->aT:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lleo;->bh:Lazqz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazqz;->dU()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "suggest"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lleo;->ao:Lhru;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lhru;->e(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lleo;->ag:Lgvr;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lgvr;->n(Lgvq;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhuh;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lleo;->ak:Laija;

    .line 5
    .line 6
    const-string v1, "voz-target-id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laija;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lleo;->ak:Laija;

    .line 12
    .line 13
    const-string v1, "search-lens-button"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laija;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, Lxtr;->t(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lleo;->bE:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lleo;->af:Laaen;

    .line 28
    .line 29
    invoke-static {v0}, Lgor;->W(Laaen;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lleo;->e:Lachk;

    .line 36
    .line 37
    invoke-interface {v0}, Lachk;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lleo;->bi:Ljrx;

    .line 45
    .line 46
    const-string v1, "sf_i"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljrx;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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

.method public final ah()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhuh;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lleo;->ai:Laeqb;

    .line 5
    .line 6
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Laeqa;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 17
    .line 18
    const/high16 v1, 0x1000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lleo;->bL:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lleo;->bL:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lleo;->bf:Lazqz;

    .line 37
    .line 38
    const-wide/32 v2, 0x2b81a4b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Laael;->s(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lleo;->t()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lleo;->aQ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lleo;->t()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lleo;->br:Lckp;

    .line 63
    .line 64
    iget-object v2, p0, Lleo;->aU:Laikh;

    .line 65
    .line 66
    iget-boolean v2, v2, Laikh;->a:Z

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lckp;->ac(Z)Laill;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lleo;->e:Lachk;

    .line 73
    .line 74
    iput-object v2, v0, Laill;->l:Lachk;

    .line 75
    .line 76
    iget-object v2, v0, Laill;->b:Lailg;

    .line 77
    .line 78
    iget-object v3, v0, Laill;->l:Lachk;

    .line 79
    .line 80
    iput-object v3, v2, Lailg;->d:Lachk;

    .line 81
    .line 82
    iget-object v3, v2, Lailg;->a:Lailn;

    .line 83
    .line 84
    iget-object v4, v2, Lailg;->d:Lachk;

    .line 85
    .line 86
    iput-object v4, v3, Lailn;->b:Lachk;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lleo;->al:Laiwp;

    .line 91
    .line 92
    iput-object v0, v3, Lailn;->a:Laiwp;

    .line 93
    .line 94
    iput-object v0, v2, Lailg;->c:Laiwp;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lleo;->a:Lbbko;

    .line 97
    .line 98
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laisz;

    .line 103
    .line 104
    invoke-virtual {v0}, Laisz;->g()Laawk;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Laaph;->k()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Laisz;->h(Laawk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lleo;->d:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v3, Liyg;

    .line 118
    .line 119
    const/16 v4, 0x13

    .line 120
    .line 121
    invoke-direct {v3, p0, v4}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Llds;

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    invoke-direct {v4, p0, v5}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lleo;->aV()V

    .line 134
    .line 135
    .line 136
    iput-boolean v1, p0, Lleo;->bE:Z

    .line 137
    .line 138
    iget-object v0, p0, Lleo;->af:Laaen;

    .line 139
    .line 140
    invoke-static {v0}, Lgor;->W(Laaen;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v1, "sr_ui"

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lleo;->e:Lachk;

    .line 149
    .line 150
    invoke-interface {v0}, Lachk;->w()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lleo;->e:Lachk;

    .line 158
    .line 159
    const/16 v2, 0x30

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Lachk;->u(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    :goto_1
    iget-object v0, p0, Lleo;->bh:Lazqz;

    .line 166
    .line 167
    invoke-virtual {v0}, Lazqz;->ea()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lleo;->bi:Ljrx;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljrx;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lleo;->bi:Ljrx;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljrx;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
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

.method public final bx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lxtr;->A(Landroid/view/View;)V

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
    .line 24
    .line 25
.end method

.method public final by()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    const v2, 0x329cf

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v2, v1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Loat;

    .line 23
    .line 24
    invoke-direct {v0, v3, v3, v3}, Loat;-><init>([B[B[B)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lamqm;->a:Lamqm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Loat;->C([B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v4, "request_lens_time_nanos"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v2, "start_streaming_time_nanos"

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v2, "transition_type"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Loat;->A(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v2, "theme"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v2, "handover_session_id"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Loat;->B(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v2, "force_unlock_orientation"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lamqm;->a:Lamqm;

    .line 104
    .line 105
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v2, Lamqm;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iput v3, v2, Lamqm;->c:I

    .line 118
    .line 119
    iget v4, v2, Lamqm;->b:I

    .line 120
    .line 121
    or-int/2addr v3, v4

    .line 122
    iput v3, v2, Lamqm;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lamqm;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lsly;->cI(Lamqm;Loat;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lleo;->ai:Laeqb;

    .line 134
    .line 135
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Laeqa;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v0}, Lsly;->cH(Ljava/lang/String;Loat;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v1, p0, Lleo;->bh:Lazqz;

    .line 159
    .line 160
    const-wide/32 v2, 0x2b84622

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v5}, Laael;->r(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const/16 v1, 0x58

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Loat;->A(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const/16 v1, 0x54

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Loat;->A(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    invoke-static {v1, v0}, Lsly;->cG(Landroid/content/Context;Loat;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    :catch_0
    iget-object v0, p0, Lleo;->au:Lfx;

    .line 191
    .line 192
    const v1, 0x7f140596

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v5}, Lxtr;->B(Landroid/content/Context;II)V

    .line 196
    .line 197
    .line 198
    return-void
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

.method public final bz(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    iget-object v4, p0, Lleo;->bw:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lleo;->aM:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-boolean v4, p0, Lleo;->bx:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eq v2, p1, :cond_1

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, Lleo;->bv:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lleo;->aY()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v2, p1, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lhuh;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lleo;->bA()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lleo;->ap:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxrc;

    .line 18
    .line 19
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Llds;

    .line 24
    .line 25
    invoke-direct {v1, p0, v9}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "query"

    .line 34
    .line 35
    const-string v10, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lleo;->aQ:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "parent_csn"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lleo;->by:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "parent_ve_type"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lleo;->bA:I

    .line 62
    .line 63
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "search_params"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lleo;->bB:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v1, "conversation_id"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lleo;->bC:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v1, "is_voice_search"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lleo;->bF:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v1, "cursor_offset"

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lleo;->bI:I

    .line 103
    .line 104
    iget-object v0, p0, Lleo;->aU:Laikh;

    .line 105
    .line 106
    iget-object v1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v2, "is_shorts_context"

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, v0, Laikh;->a:Z

    .line 116
    .line 117
    iget-object v0, p0, Lleo;->aU:Laikh;

    .line 118
    .line 119
    iget-object v1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v2, "is_shorts_chip_selected"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-boolean v1, v0, Laikh;->b:Z

    .line 128
    .line 129
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f(Landroid/os/Bundle;)Laoxu;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 138
    .line 139
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v12, v0}, Lanck;->d(Lancn;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v12, Lanck;->l:Lancc;

    .line 147
    .line 148
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 157
    .line 158
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v12, v0}, Lanck;->d(Lancn;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v12, Lanck;->l:Lancc;

    .line 166
    .line 167
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    check-cast v0, Lauye;

    .line 183
    .line 184
    iget-object v1, p0, Lleo;->bB:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    iget-object v1, v0, Lauye;->e:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, p0, Lleo;->bB:Ljava/lang/String;

    .line 191
    .line 192
    :cond_2
    iget-object v1, p0, Lleo;->aQ:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    iget-object v1, v0, Lauye;->c:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, p0, Lleo;->aQ:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    iget-boolean v1, v0, Lauye;->i:Z

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iput-boolean v2, p0, Lleo;->bF:Z

    .line 206
    .line 207
    :cond_4
    iget-object v1, v0, Lauye;->p:Lauyg;

    .line 208
    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    sget-object v1, Lauyg;->a:Lauyg;

    .line 212
    .line 213
    :cond_5
    iget v1, v1, Lauyg;->b:I

    .line 214
    .line 215
    and-int/2addr v1, v2

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v1, p0, Lleo;->bc:Laiat;

    .line 219
    .line 220
    iget-object v0, v0, Lauye;->p:Lauyg;

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    sget-object v0, Lauyg;->a:Lauyg;

    .line 225
    .line 226
    :cond_6
    iget-object v0, v0, Lauyg;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Laiat;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    iput-object v0, v1, Laiat;->a:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_8
    :goto_1
    iget-object v0, p0, Lleo;->bl:Lnef;

    .line 241
    .line 242
    iget-object v1, p0, Lleo;->bB:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, Lleo;->bC:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lnef;->D(Ljava/lang/String;Ljava/lang/String;)Lnku;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, p0, Lleo;->bO:Lnku;

    .line 251
    .line 252
    iget-object v0, p0, Lleo;->ba:Lnau;

    .line 253
    .line 254
    iget-object v3, p0, Lleo;->bB:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, p0, Lleo;->aU:Laikh;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    move-object v1, p0

    .line 266
    invoke-virtual/range {v0 .. v8}, Lnau;->d(Lcd;Lnku;Ljava/lang/String;Lacfo;Laikh;Ljava/lang/String;Ljava/lang/String;Lawyq;)Lljk;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lleo;->bt:Lljk;

    .line 271
    .line 272
    new-instance v0, Lkfs;

    .line 273
    .line 274
    invoke-direct {v0, p0, v9}, Lkfs;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lleo;->bM:Lkfs;

    .line 278
    .line 279
    new-instance v0, Lkfs;

    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    invoke-direct {v0, p0, v1}, Lkfs;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lleo;->bN:Lkfs;

    .line 286
    .line 287
    iput-boolean v11, p0, Lleo;->bE:Z

    .line 288
    .line 289
    iget-object v0, p0, Lleo;->ag:Lgvr;

    .line 290
    .line 291
    invoke-interface {v0, p0}, Lgvr;->l(Lgvq;)V

    .line 292
    .line 293
    .line 294
    if-eqz v12, :cond_9

    .line 295
    .line 296
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 297
    .line 298
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v12, v0}, Lanck;->d(Lancn;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v12, Lanck;->l:Lancc;

    .line 306
    .line 307
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v0, p0, Lleo;->by:Ljava/lang/String;

    .line 316
    .line 317
    iget v1, p0, Lleo;->bA:I

    .line 318
    .line 319
    invoke-direct {p0, v0, v1, v10, v12}, Lleo;->f(Ljava/lang/String;ILjava/lang/String;Laoxu;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    iget-object v0, p0, Lleo;->by:Ljava/lang/String;

    .line 324
    .line 325
    iget v1, p0, Lleo;->bA:I

    .line 326
    .line 327
    invoke-direct {p0, v0, v1, v10}, Lleo;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
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
.end method

.method public final nZ(Lgwl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lleo;->bH:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {p1}, Lxtr;->t(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final ny()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lgra;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lgra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbagv;->Q(Ljava/util/concurrent/Callable;)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final oF()Lhns;
    .locals 3

    .line 1
    iget-object v0, p0, Lleo;->av:Lhns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lleo;->ax:Lhns;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkfd;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhnr;->n(Lakwl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lleo;->av:Lhns;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lleo;->av:Lhns;

    .line 28
    .line 29
    return-object v0
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

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhuh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lleo;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lleo;->aL:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final pv(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lleo;->bt:Lljk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lljk;->a(I[Ljava/lang/String;[I)V

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
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhuh;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lleo;->bF:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lleo;->aP()V

    .line 9
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
    .line 23
.end method

.method public final tV()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhuh;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lleo;->bc:Laiat;

    .line 5
    .line 6
    invoke-virtual {v0}, Laiat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method final u(I)Laroo;
    .locals 13

    .line 1
    iget-object v0, p0, Lleo;->at:Lldn;

    .line 2
    .line 3
    invoke-interface {v0}, Lldn;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lleo;->bK:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget v2, p0, Lleo;->aP:I

    .line 18
    .line 19
    iget-object v3, p0, Lleo;->aV:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    iget v2, p0, Lleo;->aP:I

    .line 44
    .line 45
    iget-object v3, p0, Lleo;->aN:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    iget-object v2, p0, Lleo;->at:Lldn;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lldn;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Lleo;->ah:Lailb;

    .line 66
    .line 67
    iput v1, v2, Lailb;->g:I

    .line 68
    .line 69
    iput p1, v2, Lailb;->h:I

    .line 70
    .line 71
    iget-object p1, p0, Lleo;->br:Lckp;

    .line 72
    .line 73
    iget-object v2, p0, Lleo;->aU:Laikh;

    .line 74
    .line 75
    iget-boolean v2, v2, Laikh;->a:Z

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lckp;->ac(Z)Laill;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lleo;->ah:Lailb;

    .line 82
    .line 83
    invoke-virtual {p1}, Laill;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput-boolean v3, v2, Lailb;->l:Z

    .line 88
    .line 89
    iget-object v2, p0, Lleo;->ah:Lailb;

    .line 90
    .line 91
    invoke-virtual {p1}, Laill;->c()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v2, Lailb;->m:I

    .line 96
    .line 97
    iget-object v2, p0, Lleo;->ah:Lailb;

    .line 98
    .line 99
    iget-object v3, p0, Lleo;->bs:Lacqi;

    .line 100
    .line 101
    invoke-virtual {v3}, Lacqi;->bC()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v2, Lailb;->n:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lleo;->bf:Lazqz;

    .line 108
    .line 109
    const-wide/32 v3, 0x2b4ee2c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lleo;->be:Laiqy;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    add-int/2addr v1, v3

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Laikz;

    .line 142
    .line 143
    iget-object v6, v5, Laikz;->d:[I

    .line 144
    .line 145
    array-length v7, v6

    .line 146
    move v8, v4

    .line 147
    move v9, v8

    .line 148
    move v10, v9

    .line 149
    :goto_2
    if-ge v8, v7, :cond_5

    .line 150
    .line 151
    aget v11, v6, v8

    .line 152
    .line 153
    const/16 v12, 0x27

    .line 154
    .line 155
    if-ne v11, v12, :cond_2

    .line 156
    .line 157
    move v12, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move v12, v3

    .line 160
    :goto_3
    xor-int/2addr v12, v3

    .line 161
    or-int/2addr v9, v12

    .line 162
    const/16 v12, 0x148

    .line 163
    .line 164
    if-eq v11, v12, :cond_3

    .line 165
    .line 166
    const/16 v12, 0xe5

    .line 167
    .line 168
    if-eq v11, v12, :cond_3

    .line 169
    .line 170
    const/16 v12, 0x185

    .line 171
    .line 172
    if-eq v11, v12, :cond_3

    .line 173
    .line 174
    const/16 v12, 0x1d7

    .line 175
    .line 176
    if-eq v11, v12, :cond_3

    .line 177
    .line 178
    const/16 v12, 0x23d

    .line 179
    .line 180
    if-eq v11, v12, :cond_3

    .line 181
    .line 182
    const/16 v12, 0x27d

    .line 183
    .line 184
    if-ne v11, v12, :cond_4

    .line 185
    .line 186
    :cond_3
    move v10, v3

    .line 187
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    if-eqz v9, :cond_6

    .line 191
    .line 192
    iget-object v6, v2, Laiqy;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, v5, Laikz;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    if-eqz v10, :cond_1

    .line 200
    .line 201
    iget-object v6, v2, Laiqy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v5, v5, Laikz;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    iget-object v1, p0, Lleo;->ah:Lailb;

    .line 210
    .line 211
    invoke-virtual {p1}, Laill;->f()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object v0, v1, Lailb;->f:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lailb;->a(Ljava/lang/String;)Laroo;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
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
.end method

.method public final v(Laikz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lleo;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Leon;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Leon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lleo;->ah:Lailb;

    .line 13
    .line 14
    iget-object v0, v0, Lailb;->f:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lleo;->at:Lldn;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lldn;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
