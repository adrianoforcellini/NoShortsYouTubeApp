.class public Laiaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lahum;

.field public final c:Lahvm;

.field public d:Ljava/lang/Object;

.field public e:Lacfo;

.field private final f:Lahvi;

.field private final g:Laalu;

.field private final h:Laadu;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Z

.field private final l:Lj$/util/Optional;

.field private final m:Lj$/util/Optional;

.field private final n:Ljava/lang/Object;

.field private volatile o:Landroid/widget/ListPopupWindow;

.field private p:Laidu;

.field private final q:Llzm;

.field private final r:Lajvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Laiak;Lajvr;Lajvr;Llzm;Laalu;Lajvr;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laiaj;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-class p1, Latcv;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Laiak;->a(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4, p1}, Lajvr;->U(Lahve;)Lahum;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laiaj;->b:Lahum;

    .line 29
    .line 30
    new-instance p4, Lahvm;

    .line 31
    .line 32
    invoke-direct {p4}, Lahvm;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Laiaj;->c:Lahvm;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lahum;->h(Lahtx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p5, p1}, Lajvr;->R(Lahve;)Lahvi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laiaj;->f:Lahvi;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lahvi;->h(Lahtx;)V

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, Laiaj;->q:Llzm;

    .line 54
    .line 55
    iput-object p7, p0, Laiaj;->g:Laalu;

    .line 56
    .line 57
    iput-object p2, p0, Laiaj;->h:Laadu;

    .line 58
    .line 59
    iput-object p8, p0, Laiaj;->r:Lajvr;

    .line 60
    .line 61
    iput-object p9, p0, Laiaj;->i:Lj$/util/Optional;

    .line 62
    .line 63
    iput-object p10, p0, Laiaj;->j:Lj$/util/Optional;

    .line 64
    .line 65
    iput-boolean p11, p0, Laiaj;->k:Z

    .line 66
    .line 67
    iput-object p12, p0, Laiaj;->l:Lj$/util/Optional;

    .line 68
    .line 69
    iput-object p13, p0, Laiaj;->m:Lj$/util/Optional;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Laiaj;->n:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p1, Lairt;->b:Lairt;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    new-instance p1, Lairt;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lairt;-><init>([I)V

    .line 86
    .line 87
    .line 88
    sput-object p1, Lairt;->b:Lairt;

    .line 89
    .line 90
    :cond_0
    sget-object p1, Lairt;->b:Lairt;

    .line 91
    .line 92
    iget-object p1, p1, Lairt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final b(Latcy;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Laiaj;->q:Llzm;

    .line 5
    .line 6
    iget-object v2, p0, Laiaj;->g:Laalu;

    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Laigo;->x(Latcy;Ljava/lang/Object;Llzm;Laalu;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Latcy;->l:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget p1, p1, Latcy;->b:I

    .line 20
    .line 21
    const/high16 p2, 0x20000

    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laiaj;->c:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Latcy;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Latcy;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p3, p0, Laiaj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Laiaj;->e:Lacfo;

    .line 20
    .line 21
    iget-object p2, p0, Laiaj;->h:Laadu;

    .line 22
    .line 23
    iget-object p1, p1, Latcy;->m:Laoxu;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Laoxu;->a:Laoxu;

    .line 28
    .line 29
    :cond_0
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Laiaj;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laiaj;->q:Llzm;

    .line 38
    .line 39
    iget-object v1, p0, Laiaj;->g:Laalu;

    .line 40
    .line 41
    invoke-static {p1, p3, v0, v1}, Laigo;->w(Latcy;Ljava/lang/Object;Llzm;Laalu;)Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lalgr;

    .line 47
    .line 48
    iget v0, v0, Lalgr;->c:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Latcv;

    .line 59
    .line 60
    iget-object v2, p0, Laiaj;->c:Lahvm;

    .line 61
    .line 62
    invoke-virtual {v2}, Lxit;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v2, v3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Laiaj;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Laiaj;->d(Landroid/content/Context;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Laibt;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v5}, Laibt;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lbna;

    .line 87
    .line 88
    iget-object v6, p0, Laiaj;->g:Laalu;

    .line 89
    .line 90
    iget-object v7, p0, Laiaj;->c:Lahvm;

    .line 91
    .line 92
    new-instance v9, Lagxd;

    .line 93
    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    invoke-direct {v9, v2}, Lagxd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move-object v4, p3

    .line 100
    invoke-static/range {v3 .. v9}, Laigo;->p(Latcv;Ljava/lang/Object;Lbna;Laalu;Lahvm;ILakwl;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Laiaj;->c:Lahvm;

    .line 107
    .line 108
    iget-object v1, p0, Laiaj;->q:Llzm;

    .line 109
    .line 110
    iget-object v2, p0, Laiaj;->g:Laalu;

    .line 111
    .line 112
    invoke-static {p1, p3, v1, v2}, Laigo;->w(Latcy;Ljava/lang/Object;Llzm;Laalu;)Lalcj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-object p3, p0, Laiaj;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p4, p0, Laiaj;->e:Lacfo;

    .line 122
    .line 123
    iget-object p1, p0, Laiaj;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object p3, p0, Laiaj;->m:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-static {p1, p3}, Laidu;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Laiaj;->l:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Laiaj;->a:Landroid/content/Context;

    .line 142
    .line 143
    new-instance p3, Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Laiaj;->f:Lahvi;

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Laiaj;->a:Landroid/content/Context;

    .line 162
    .line 163
    iget-object p1, p0, Laiaj;->m:Lj$/util/Optional;

    .line 164
    .line 165
    new-instance p4, Laidu;

    .line 166
    .line 167
    new-instance v0, Lahkz;

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lahkz;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Laics;

    .line 185
    .line 186
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object p1, p0, Laiaj;->l:Lj$/util/Optional;

    .line 191
    .line 192
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v7, p1

    .line 205
    check-cast v7, Lajvr;

    .line 206
    .line 207
    move-object v0, p4

    .line 208
    move-object v3, p2

    .line 209
    invoke-direct/range {v0 .. v7}, Laidu;-><init>(Landroid/content/Context;Laics;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lajvr;)V

    .line 210
    .line 211
    .line 212
    iput-object p4, p0, Laiaj;->p:Laidu;

    .line 213
    .line 214
    iget-object p1, p0, Laiaj;->m:Lj$/util/Optional;

    .line 215
    .line 216
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Laiaj;->p:Laidu;

    .line 223
    .line 224
    iget-object p2, p0, Laiaj;->m:Lj$/util/Optional;

    .line 225
    .line 226
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Laael;

    .line 231
    .line 232
    invoke-virtual {p2}, Laael;->aL()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iput-boolean p2, p1, Laidu;->g:Z

    .line 237
    .line 238
    iget-object p1, p0, Laiaj;->p:Laidu;

    .line 239
    .line 240
    iget-object p2, p0, Laiaj;->m:Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Laael;

    .line 247
    .line 248
    invoke-virtual {p2}, Laael;->aJ()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput-boolean p2, p1, Laidu;->h:Z

    .line 253
    .line 254
    :cond_4
    iget-object p1, p0, Laiaj;->j:Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iget-object p1, p0, Laiaj;->j:Lj$/util/Optional;

    .line 263
    .line 264
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {}, Laids;->a()Lamhv;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lamhv;->q()Laids;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p1, Lacqi;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lacqi;->bS(Laids;)Lbcrf;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p2, p0, Laiaj;->p:Laidu;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Laidu;->f(Lbcrf;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object p1, p0, Laiaj;->p:Laidu;

    .line 288
    .line 289
    invoke-virtual {p1}, Laidu;->c()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    invoke-virtual {p0}, Laiaj;->c()Landroid/widget/ListPopupWindow;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const p3, 0x800035

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method protected final c()Landroid/widget/ListPopupWindow;
    .locals 5

    .line 1
    iget-object v0, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laiaj;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/widget/ListPopupWindow;

    .line 13
    .line 14
    iget-object v2, p0, Laiaj;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 20
    .line 21
    iget-object v1, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 22
    .line 23
    iget-object v2, p0, Laiaj;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0707ca

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 57
    .line 58
    iget-object v2, p0, Laiaj;->b:Lahum;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laiaj;->i:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Laiaj;->i:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Laihb;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    iget-object v3, p0, Laiaj;->a:Landroid/content/Context;

    .line 88
    .line 89
    const v4, 0x7f0409a9

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    monitor-exit v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v1

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 108
    .line 109
    return-object v0
.end method

.method protected final d(Landroid/content/Context;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p1, Lbna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbna;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Laiaj;->d(Landroid/content/Context;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected final f(Latcy;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laiaj;->q:Llzm;

    .line 2
    .line 3
    iget-object v1, p0, Laiaj;->g:Laalu;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Laigo;->w(Latcy;Ljava/lang/Object;Llzm;Laalu;)Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    iget-object v2, p0, Laiaj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 14
    .line 15
    iget-object v2, p0, Laiaj;->e:Lacfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laiaj;->m:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laiaj;->m:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laael;

    .line 35
    .line 36
    invoke-virtual {v1}, Laael;->aK()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Laiaj;->p:Laidu;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "anchor_view"

    .line 47
    .line 48
    iget-object v1, v1, Laidu;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public final h(Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Laiaj;->b(Latcy;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b092b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b092d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const p3, 0x7f0b092a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const p3, 0x7f0b092c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p3, p0, Laiaj;->r:Lajvr;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object p4, p3, Lajvr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p3, p3, Lajvr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Laija;

    .line 74
    .line 75
    invoke-static {p2}, Liaa;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p4, v0, p1}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Laiaj;->h(Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b092e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Laiai;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Laiai;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p3, p4}, Laiaj;->b(Latcy;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p3, Latcy;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v8, Laiag;

    .line 40
    .line 41
    move-object v1, v8

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p4

    .line 47
    move-object v7, p5

    .line 48
    invoke-direct/range {v1 .. v7}, Laiag;-><init>(Laiaj;Landroid/view/View;Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiaj;->p:Laidu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laidu;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laiaj;->p:Laidu;

    .line 13
    .line 14
    invoke-virtual {v0}, Laidu;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Laiaj;->n:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Laiaj;->o:Landroid/widget/ListPopupWindow;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Laiaj;->c()Landroid/widget/ListPopupWindow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b092b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Latcy;

    .line 9
    .line 10
    const v1, 0x7f0b092d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b092a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lacfo;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lacfo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-boolean v3, v0, Latcy;->l:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v3, v0, Latcy;->b:I

    .line 37
    .line 38
    const/high16 v4, 0x20000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Laiaj;->h:Laadu;

    .line 44
    .line 45
    iget-object v0, v0, Latcy;->m:Laoxu;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Laoxu;->a:Laoxu;

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0, v0, v1}, Laiaj;->b(Latcy;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v1, v2}, Laiaj;->a(Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const v0, 0x7f0b092b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Latcy;

    .line 9
    .line 10
    const v1, 0x7f0b092d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b092a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lacfo;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lacfo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-boolean v3, v0, Latcy;->l:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v3, v0, Latcy;->b:I

    .line 37
    .line 38
    const/high16 v4, 0x20000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Laiaj;->h:Laadu;

    .line 44
    .line 45
    iget-object v0, v0, Latcy;->m:Laoxu;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Laoxu;->a:Laoxu;

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, v0, v1}, Laiaj;->b(Latcy;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v1, v2}, Laiaj;->a(Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method
