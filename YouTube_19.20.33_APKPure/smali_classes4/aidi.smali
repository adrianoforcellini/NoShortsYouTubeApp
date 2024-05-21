.class public final Laidi;
.super Laidr;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lahkh;


# instance fields
.field af:Ljava/lang/Integer;

.field public ag:Laija;

.field private ah:Latcy;

.field private ai:Lahvm;

.field private aj:Laiad;

.field private ak:Lazfd;

.field private al:Lacfo;

.field private am:Ljava/lang/Integer;

.field private an:Laalu;

.field private ao:Z

.field private ap:Laaki;

.field private aq:Laifg;

.field private ar:Lbbko;

.field private as:Laics;

.field private at:Landroid/widget/ListView;

.field private au:Laael;

.field private av:Lajvr;

.field private aw:Lvjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laidr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aS(Ljava/lang/Integer;Latcy;Laiad;Lacfn;Ljava/lang/Integer;Laalu;ZLazfd;Lvjf;Laael;Laaki;Laics;Laifg;Lbbko;Lajvr;)Laidi;
    .locals 1

    .line 1
    new-instance v0, Laidi;

    .line 2
    .line 3
    invoke-direct {v0}, Laidi;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, v0, Laidi;->an:Laalu;

    .line 7
    .line 8
    iput-boolean p6, v0, Laidi;->ao:Z

    .line 9
    .line 10
    iput-object p7, v0, Laidi;->ak:Lazfd;

    .line 11
    .line 12
    iput-object p8, v0, Laidi;->aw:Lvjf;

    .line 13
    .line 14
    iput-object p0, v0, Laidi;->af:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p9, v0, Laidi;->au:Laael;

    .line 17
    .line 18
    iput-object p10, v0, Laidi;->ap:Laaki;

    .line 19
    .line 20
    iput-object p12, v0, Laidi;->aq:Laifg;

    .line 21
    .line 22
    iput-object p13, v0, Laidi;->ar:Lbbko;

    .line 23
    .line 24
    iput-object p14, v0, Laidi;->av:Lajvr;

    .line 25
    .line 26
    iput-object p11, v0, Laidi;->as:Laics;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p5, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 36
    .line 37
    invoke-static {p0, p5, p1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, v0, Laidi;->aj:Laiad;

    .line 47
    .line 48
    iput-object p4, v0, Laidi;->am:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {v0, p0}, Lcd;->at(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lacfn;->qA()Lacfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Laidi;->al:Lacfo;

    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method private final aT(Laqrn;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p1, Laqrn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Laidi;->aj:Laiad;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p1, p1, Laqrn;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Laqrm;->a:Laqrm;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0, p1}, Laiad;->a(Laqrm;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Laidi;->am:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0409e4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method


# virtual methods
.method public final aP(Latcv;)Lakwx;
    .locals 7

    .line 1
    iget v0, p1, Latcv;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laidi;->ak:Lazfd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahlq;

    .line 16
    .line 17
    iget-object p1, p1, Latcv;->o:Lapym;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lapym;->a:Lapym;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Laepg;->b:Laepg;

    .line 33
    .line 34
    sget-object v0, Laepf;->z:Laepf;

    .line 35
    .line 36
    const-string v1, "ElementTransformer cannot be null"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lakvi;->a:Lakvi;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p1}, Lacwi;->cr(Latcv;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Laidi;->ap:Laaki;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Laidi;->ap:Laaki;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v3, Latcv;

    .line 70
    .line 71
    iget v3, v3, Latcv;->b:I

    .line 72
    .line 73
    and-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lawat;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lawat;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lawat;->c:Lawau;

    .line 96
    .line 97
    iget v1, v1, Lawau;->b:I

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lawat;->getIsToggled()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v1, Latcv;

    .line 113
    .line 114
    iget v3, v1, Latcv;->b:I

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Latcv;->f:Latdg;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Latdg;->a:Latdg;

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v3, Latdg;

    .line 136
    .line 137
    iget v4, v3, Latdg;->b:I

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0x100

    .line 140
    .line 141
    iput v4, v3, Latdg;->b:I

    .line 142
    .line 143
    iput-boolean v0, v3, Latdg;->k:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v0, Latcv;

    .line 151
    .line 152
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Latdg;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Latcv;->f:Latdg;

    .line 162
    .line 163
    iget v1, v0, Latcv;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x8

    .line 166
    .line 167
    iput v1, v0, Latcv;->b:I

    .line 168
    .line 169
    :cond_4
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Latcv;

    .line 174
    .line 175
    :cond_5
    invoke-static {p1}, Lacwi;->co(Latcv;)Laqrn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1}, Lacwi;->cq(Latcv;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v3, 0x1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget p1, v0, Laqrn;->b:I

    .line 189
    .line 190
    and-int/2addr p1, v3

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    sget-object p1, Laepg;->b:Laepg;

    .line 194
    .line 195
    sget-object v1, Laepf;->z:Laepf;

    .line 196
    .line 197
    iget v0, v0, Laqrn;->c:I

    .line 198
    .line 199
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v0, Laqrm;->a:Laqrm;

    .line 206
    .line 207
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v0, v0, Laqrm;->vl:I

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v1, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    sget-object p1, Laepg;->b:Laepg;

    .line 228
    .line 229
    sget-object v0, Laepf;->z:Laepf;

    .line 230
    .line 231
    const-string v1, "Text missing for BottomSheetMenuItem."

    .line 232
    .line 233
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_8
    invoke-static {p1}, Lacwi;->cl(Latcv;)Lanbk;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, p0, Laidi;->al:Lacfo;

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4}, Lanbk;->G()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    iget-object v5, p0, Laidi;->al:Lacfo;

    .line 254
    .line 255
    new-instance v6, Lacfm;

    .line 256
    .line 257
    invoke-direct {v6, v4}, Lacfm;-><init>(Lanbk;)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-interface {v5, v6, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    new-instance v4, Laidd;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v4, v1, p1}, Laidd;-><init>(Ljava/lang/String;Latcv;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lacwi;->ct(Latcv;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v5, 0x0

    .line 278
    if-eq v1, v2, :cond_a

    .line 279
    .line 280
    move v1, v3

    .line 281
    goto :goto_1

    .line 282
    :cond_a
    move v1, v5

    .line 283
    :goto_1
    invoke-virtual {v4, v1}, Laidc;->c(Z)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v0, v5}, Laidi;->aT(Laqrn;Z)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iput-object v0, v4, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    :cond_b
    iget v0, p1, Latcv;->b:I

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0x20

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v0, p1, Latcv;->h:Latcs;

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    sget-object v0, Latcs;->a:Latcs;

    .line 305
    .line 306
    :cond_c
    iget-boolean v3, v0, Latcs;->j:Z

    .line 307
    .line 308
    :cond_d
    invoke-static {p1}, Lacwi;->cp(Latcv;)Laqrn;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1, v3}, Laidi;->aT(Laqrn;Z)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    iput-object p1, v4, Ltut;->f:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    iput-boolean v3, v4, Laidc;->k:Z

    .line 321
    .line 322
    :cond_e
    new-instance p1, Lahcl;

    .line 323
    .line 324
    const/16 v0, 0x10

    .line 325
    .line 326
    invoke-direct {p1, p0, v4, v0}, Lahcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object p1, v4, Laidc;->j:Ljava/lang/Runnable;

    .line 330
    .line 331
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1
.end method

.method public final aQ(Ltus;)V
    .locals 9

    .line 1
    instance-of v0, p1, Laidd;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Laidd;

    .line 6
    .line 7
    iget-object p1, p1, Laidd;->l:Latcv;

    .line 8
    .line 9
    iget-object v0, p0, Laidi;->ag:Laija;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lacwi;->cm(Latcv;)Laoxu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Laija;->d:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_11

    .line 49
    .line 50
    iget v4, p1, Latcv;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    iget-object v4, p1, Latcv;->f:Latdg;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Latdg;->a:Latdg;

    .line 63
    .line 64
    :cond_3
    iget-boolean v4, v4, Latdg;->k:Z

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-object v4, p1, Latcv;->f:Latdg;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    sget-object v6, Latdg;->a:Latdg;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v4

    .line 76
    :goto_1
    iget v6, v6, Latdg;->b:I

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x20

    .line 79
    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Latdg;->a:Latdg;

    .line 85
    .line 86
    :cond_5
    iget-object v4, v4, Latdg;->h:Laqhw;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Laqhw;->a:Laqhw;

    .line 91
    .line 92
    :cond_6
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    iget-object v4, p1, Latcv;->f:Latdg;

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    sget-object v6, Latdg;->a:Latdg;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v6, v4

    .line 105
    :goto_2
    iget v6, v6, Latdg;->b:I

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    sget-object v4, Latdg;->a:Latdg;

    .line 114
    .line 115
    :cond_9
    iget-object v4, v4, Latdg;->d:Laqhw;

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    sget-object v4, Laqhw;->a:Laqhw;

    .line 120
    .line 121
    :cond_a
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-static {v1, v5, v6}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-static {p1}, Lacwi;->cr(Latcv;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, v0, Laija;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v4, :cond_f

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    iget-object v4, v0, Laija;->b:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v4, :cond_f

    .line 152
    .line 153
    iget v5, p1, Latcv;->b:I

    .line 154
    .line 155
    and-int/lit8 v5, v5, 0x8

    .line 156
    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    xor-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    const-string v7, "key cannot be empty"

    .line 169
    .line 170
    invoke-static {v5, v7}, La;->aK(ZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lawau;->a:Lawau;

    .line 174
    .line 175
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v7, Lawau;

    .line 185
    .line 186
    iget v8, v7, Lawau;->b:I

    .line 187
    .line 188
    or-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    iput v8, v7, Lawau;->b:I

    .line 191
    .line 192
    iput-object v1, v7, Lawau;->c:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v1, Lawar;

    .line 195
    .line 196
    invoke-direct {v1, v5}, Lawar;-><init>(Lanch;)V

    .line 197
    .line 198
    .line 199
    iget v5, p1, Latcv;->b:I

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0x8

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    iget-object p1, p1, Latcv;->f:Latdg;

    .line 206
    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    sget-object p1, Latdg;->a:Latdg;

    .line 210
    .line 211
    :cond_d
    iget-boolean v6, p1, Latdg;->k:Z

    .line 212
    .line 213
    :cond_e
    xor-int/lit8 p1, v6, 0x1

    .line 214
    .line 215
    iget-object v5, v1, Lawar;->a:Lanch;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v5, Lawau;

    .line 230
    .line 231
    iget v6, v5, Lawau;->b:I

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x2

    .line 234
    .line 235
    iput v6, v5, Lawau;->b:I

    .line 236
    .line 237
    iput-boolean p1, v5, Lawau;->d:Z

    .line 238
    .line 239
    invoke-interface {v4}, Laaki;->b()Laakr;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1, v1}, Laakr;->m(Laakc;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object p1, v0, Laija;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    new-instance v1, Lacfm;

    .line 258
    .line 259
    iget-object v4, v2, Laoxu;->c:Lanbk;

    .line 260
    .line 261
    invoke-direct {v1, v4}, Lacfm;-><init>(Lanbk;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Lacge;->g(Laoxu;Ljava/util/Map;)Larxk;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x3

    .line 269
    invoke-interface {p1, v5, v1, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-object p1, v0, Laija;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p1, v2, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_4
    invoke-virtual {p0}, Laidr;->bk()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Laidr;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laidi;->aw:Lvjf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvjf;->as(Lahkh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Laidr;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcg;->isInPictureInPictureMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final bb()Lj$/util/Optional;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahvm;

    .line 6
    .line 7
    invoke-direct {v1}, Lahvm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Laidi;->ai:Lahvm;

    .line 11
    .line 12
    iget-object v1, p0, Laidi;->ah:Latcy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Latcy;->c:Landg;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v3, v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Latcv;

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Laidi;->aP(Latcv;)Lakwx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget v6, v5, Latcv;->b:I

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x1000

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v2

    .line 56
    :goto_1
    or-int/2addr v3, v6

    .line 57
    iget-object v6, p0, Laidi;->ai:Lahvm;

    .line 58
    .line 59
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6, v4}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p0, Laidi;->ao:Z

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcd;->pm()Lbna;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Laidi;->an:Laalu;

    .line 75
    .line 76
    iget-object v9, p0, Laidi;->ai:Lahvm;

    .line 77
    .line 78
    invoke-virtual {v9}, Lxit;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/lit8 v10, v4, -0x1

    .line 83
    .line 84
    new-instance v11, Lagry;

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    invoke-direct {v11, p0, v4}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v5 .. v11}, Laigo;->p(Latcv;Ljava/lang/Object;Lbna;Laalu;Lahvm;ILakwl;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v2

    .line 97
    :cond_3
    iget-object v1, p0, Laidi;->ai:Lahvm;

    .line 98
    .line 99
    invoke-virtual {v1}, Lxit;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Laepg;->b:Laepg;

    .line 106
    .line 107
    sget-object v4, Laepf;->z:Laepf;

    .line 108
    .line 109
    const-string v5, "Bottom Sheet Menu is empty. No menu items were supported."

    .line 110
    .line 111
    invoke-static {v1, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Laidi;->ar:Lbbko;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Laidi;->av:Lajvr;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v1, Lahuf;

    .line 125
    .line 126
    invoke-direct {v1}, Lahuf;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lahvg;

    .line 130
    .line 131
    iget-object v4, p0, Laidi;->ar:Lbbko;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4, v2}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-class v4, Laidc;

    .line 140
    .line 141
    invoke-interface {v1, v4, v3}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lahvg;

    .line 145
    .line 146
    iget-object v4, p0, Laidi;->ar:Lbbko;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4, v2}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-class v4, Laidd;

    .line 155
    .line 156
    invoke-interface {v1, v4, v3}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Laidi;->av:Lajvr;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lajvr;->R(Lahve;)Lahvi;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v3, p0, Laidi;->ai:Lahvm;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lahvi;->h(Lahtx;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance v1, Laida;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, p0, Laidi;->ai:Lahvm;

    .line 184
    .line 185
    iget-object v5, p0, Laidi;->au:Laael;

    .line 186
    .line 187
    invoke-direct {v1, v3, v4, v5}, Laida;-><init>(Landroid/content/Context;Lahtx;Laael;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    if-eqz v0, :cond_a

    .line 191
    .line 192
    instance-of v3, v1, Laida;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    check-cast v1, Laida;

    .line 197
    .line 198
    invoke-virtual {v1}, Laida;->getCount()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_6
    new-instance v3, Laidv;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Laidv;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, Laidi;->at:Landroid/widget/ListView;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Laidi;->at:Landroid/widget/ListView;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Laidi;->at:Landroid/widget/ListView;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Laidi;->at:Landroid/widget/ListView;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Laidi;->at:Landroid/widget/ListView;

    .line 236
    .line 237
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_7
    instance-of v0, v1, Lahvi;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    check-cast v1, Lahvi;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1}, Lahvi;->a()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    iget-object v2, p0, Laidi;->aq:Laifg;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Laidi;->aq:Laifg;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Laifg;->b(Landroid/support/v7/widget/RecyclerView;Lahvi;)Laifl;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v2}, Laifl;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    return-object v0

    .line 292
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method protected final bc()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laidi;->as:Laics;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final bd()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final be()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laidr;->bk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laidr;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laidi;->aw:Lvjf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lvjf;->ap(Lahkh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Latcy;->a:Latcy;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Latcy;

    .line 34
    .line 35
    iput-object p1, p0, Laidi;->ah:Latcy;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "Error decoding menu"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Latcy;->a:Latcy;

    .line 45
    .line 46
    iput-object p1, p0, Laidi;->ah:Latcy;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Laidi;->at:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Ltus;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltus;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laidi;->aQ(Ltus;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laidr;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laidi;->af:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method
