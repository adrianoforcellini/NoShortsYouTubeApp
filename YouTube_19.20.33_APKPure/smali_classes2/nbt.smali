.class public final Lnbt;
.super Laico;
.source "PG"


# instance fields
.field private final a:Laarp;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Lbbko;

.field private final j:Landroid/content/Context;

.field private final k:Lahlq;

.field private final l:Lahlq;

.field private final m:Lxiy;

.field private final n:Laiak;

.field private final o:Lakwx;

.field private final p:Lsgt;

.field private final q:Llzm;

.field private final r:Laiyt;

.field private final s:Lckp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljse;Lxiy;Laiak;Lxup;Lacfo;Lbbko;Lbbko;Lbbko;Lbbko;Lsgt;Laiyt;Lckp;Lahlq;Lahlq;Lakwx;Llzm;Lacqi;Lahyv;Lahyv;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p19

    .line 10
    .line 11
    move-object/from16 v7, p20

    .line 12
    .line 13
    move-object/from16 v8, p18

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Laico;-><init>(Laarp;Lxiy;Laiak;Lxup;Lacfo;Lahyv;Lahyv;Lacqi;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v9, Lnbt;->j:Landroid/content/Context;

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    iput-object v0, v9, Lnbt;->m:Lxiy;

    .line 23
    .line 24
    move-object v0, p4

    .line 25
    iput-object v0, v9, Lnbt;->n:Laiak;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    iput-object v0, v9, Lnbt;->a:Laarp;

    .line 29
    .line 30
    move-object/from16 v0, p7

    .line 31
    .line 32
    iput-object v0, v9, Lnbt;->f:Lbbko;

    .line 33
    .line 34
    move-object/from16 v0, p8

    .line 35
    .line 36
    iput-object v0, v9, Lnbt;->g:Lbbko;

    .line 37
    .line 38
    move-object/from16 v0, p9

    .line 39
    .line 40
    iput-object v0, v9, Lnbt;->h:Lbbko;

    .line 41
    .line 42
    move-object/from16 v0, p10

    .line 43
    .line 44
    iput-object v0, v9, Lnbt;->i:Lbbko;

    .line 45
    .line 46
    move-object/from16 v0, p11

    .line 47
    .line 48
    iput-object v0, v9, Lnbt;->p:Lsgt;

    .line 49
    .line 50
    move-object/from16 v0, p12

    .line 51
    .line 52
    iput-object v0, v9, Lnbt;->r:Laiyt;

    .line 53
    .line 54
    move-object/from16 v0, p13

    .line 55
    .line 56
    iput-object v0, v9, Lnbt;->s:Lckp;

    .line 57
    .line 58
    move-object/from16 v0, p14

    .line 59
    .line 60
    iput-object v0, v9, Lnbt;->k:Lahlq;

    .line 61
    .line 62
    move-object/from16 v0, p15

    .line 63
    .line 64
    iput-object v0, v9, Lnbt;->l:Lahlq;

    .line 65
    .line 66
    move-object/from16 v0, p17

    .line 67
    .line 68
    iput-object v0, v9, Lnbt;->q:Llzm;

    .line 69
    .line 70
    move-object/from16 v0, p16

    .line 71
    .line 72
    iput-object v0, v9, Lnbt;->o:Lakwx;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laick;Laicc;)Laial;
    .locals 10

    .line 1
    instance-of v0, p1, Laaly;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Laaly;

    .line 6
    .line 7
    invoke-static {p1}, Lwoj;->A(Laaly;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lnbt;->r:Laiyt;

    .line 14
    .line 15
    iget-object v0, p0, Lnbt;->a:Laarp;

    .line 16
    .line 17
    iget-object v1, p0, Lnbt;->d:Lacfo;

    .line 18
    .line 19
    invoke-virtual {p3, v0, v1, p2}, Laiyt;->aH(Laarp;Lacfo;Laick;)Lwoj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {p1}, Lnbn;->v(Laaly;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lnbt;->g:Lbbko;

    .line 31
    .line 32
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Laias;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p1, Laaly;->a:Lasbe;

    .line 43
    .line 44
    invoke-static {p2}, Lnag;->v(Lasbe;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lnbt;->h:Lbbko;

    .line 51
    .line 52
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Laias;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p2, p1, Laaly;->a:Lasbe;

    .line 63
    .line 64
    invoke-static {p2}, Lnav;->v(Lasbe;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lnbt;->i:Lbbko;

    .line 71
    .line 72
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Laias;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    iget-object p2, p0, Lnbt;->f:Lbbko;

    .line 80
    .line 81
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Laias;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2, p1}, Laias;->j(Laaly;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnbt;->b:Lahyv;

    .line 91
    .line 92
    invoke-virtual {p2}, Lahzp;->a()Lahtx;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Lmby;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {v0, p1, v1}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v0}, Lahtx;->pe(Lahux;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_6
    instance-of v0, p1, Lavmn;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lnbt;->p:Lsgt;

    .line 111
    .line 112
    check-cast p1, Lavmn;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lsgt;->c(Lavmn;)Lnbp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lnbp;->h()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    instance-of v0, p1, Lavfo;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lavfo;

    .line 128
    .line 129
    iget-object v1, v0, Lavfo;->s:Lavfq;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    sget-object v1, Lavfq;->a:Lavfq;

    .line 134
    .line 135
    :cond_8
    iget v1, v1, Lavfq;->b:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object p1, v0, Lavfo;->s:Lavfq;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    sget-object p1, Lavfq;->a:Lavfq;

    .line 146
    .line 147
    :cond_9
    iget-object p1, p1, Lavfq;->d:Laqnu;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    sget-object p1, Laqnu;->a:Laqnu;

    .line 152
    .line 153
    :cond_a
    iget-object p3, p0, Lnbt;->q:Llzm;

    .line 154
    .line 155
    iget-object v1, p0, Lnbt;->c:Lahyv;

    .line 156
    .line 157
    iget-object v2, p0, Lnbt;->s:Lckp;

    .line 158
    .line 159
    invoke-virtual {p3, p1, v1}, Llzm;->f(Laqnu;Lahyv;)Llqd;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {v2, v0, p1, p3, p2}, Lckp;->W(Lavfo;Laqnu;Llqd;Laick;)Llqf;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lnbt;->j:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const p3, 0x7f071628

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object p3, p1, Lahyo;->d:Lahuo;

    .line 181
    .line 182
    new-instance v0, Lahuh;

    .line 183
    .line 184
    invoke-direct {v0, p2, p2}, Lahuh;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, v0}, Lahtx;->pe(Lahux;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_b
    instance-of v0, p1, Laalx;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    check-cast p1, Laalx;

    .line 196
    .line 197
    iget-object v3, p1, Laalx;->a:Lavfo;

    .line 198
    .line 199
    iget-object v1, p0, Lnbt;->n:Laiak;

    .line 200
    .line 201
    iget-object v2, p0, Lnbt;->m:Lxiy;

    .line 202
    .line 203
    new-instance p1, Lnbi;

    .line 204
    .line 205
    invoke-static {v3}, Laigo;->l(Lavfo;)Laqqs;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0, v3}, Laico;->b(Lavfo;)Lahzz;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, p0, Lnbt;->k:Lahlq;

    .line 214
    .line 215
    iget-object v7, p0, Lnbt;->o:Lakwx;

    .line 216
    .line 217
    iget-object p3, p0, Lnbt;->j:Landroid/content/Context;

    .line 218
    .line 219
    new-instance v9, Llsr;

    .line 220
    .line 221
    iget v0, v3, Lavfo;->t:I

    .line 222
    .line 223
    invoke-static {v0}, La;->bY(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_c
    const/4 v8, 0x0

    .line 231
    invoke-direct {v9, p3, v0, v8}, Llsr;-><init>(Landroid/content/Context;II)V

    .line 232
    .line 233
    .line 234
    move-object v0, p1

    .line 235
    move-object v8, p2

    .line 236
    invoke-direct/range {v0 .. v9}, Lnbi;-><init>(Laiak;Lxiy;Lavfo;Laqqs;Lahzz;Laica;Lakwx;Laick;Lahym;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_d
    instance-of v0, p1, Laamf;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    check-cast p1, Laamf;

    .line 245
    .line 246
    iget-object v3, p1, Laamf;->a:Lavfo;

    .line 247
    .line 248
    iget-object v1, p0, Lnbt;->n:Laiak;

    .line 249
    .line 250
    iget-object v2, p0, Lnbt;->m:Lxiy;

    .line 251
    .line 252
    new-instance p1, Lnbm;

    .line 253
    .line 254
    invoke-static {v3}, Laigo;->m(Lavfo;)Lawqy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, p0, Lnbt;->l:Lahlq;

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    move-object v6, p2

    .line 262
    invoke-direct/range {v0 .. v6}, Lnbm;-><init>(Laiak;Lxiy;Lavfo;Lawqy;Laica;Laick;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_e
    invoke-super {p0, p1, p2, p3}, Laico;->a(Ljava/lang/Object;Laick;Laicc;)Laial;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method
