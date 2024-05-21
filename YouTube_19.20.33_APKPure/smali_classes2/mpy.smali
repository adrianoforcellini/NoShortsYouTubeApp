.class public final Lmpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lahkh;
.implements Lagsk;


# static fields
.field private static final d:Lakwz;


# instance fields
.field private final A:Laael;

.field private final B:Lmtp;

.field private final C:Lajvr;

.field private final D:Lcj;

.field private final E:Lvjf;

.field private F:Lrvt;

.field a:Lmpx;

.field b:Lacga;

.field c:Lahue;

.field private final e:Landroid/content/Context;

.field private final f:Lagsi;

.field private final g:Laiad;

.field private final h:Lndx;

.field private final i:Lagsm;

.field private final j:Lifg;

.field private final k:Lacfo;

.field private final l:Ljava/util/List;

.field private final m:Lahlq;

.field private final n:Laifg;

.field private final o:Lbbko;

.field private final p:Lbahs;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/List;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/Set;

.field private x:Lahts;

.field private y:Landroid/widget/ListView;

.field private final z:Lknv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkdn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmpy;->d:Lakwz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagsi;Laiad;Lknv;Lndx;Lvjf;Lagsm;Lifg;Lacfo;Lcj;Ljava/util/List;Ljava/util/List;Laadu;Lajvr;Lahlq;Lqsr;Laael;Lrsj;Lbbko;Lbbko;Lbbko;Lazqu;Laael;Ljava/lang/String;Latcy;Ljava/util/Set;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbahs;

    invoke-direct {v3}, Lbahs;-><init>()V

    iput-object v3, v0, Lmpy;->p:Lbahs;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lmpy;->q:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lmpy;->r:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lmpy;->s:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lmpy;->t:Ljava/util/Set;

    move-object v3, p1

    iput-object v3, v0, Lmpy;->e:Landroid/content/Context;

    iput-object v1, v0, Lmpy;->f:Lagsi;

    move-object v3, p3

    iput-object v3, v0, Lmpy;->g:Laiad;

    move-object/from16 v3, p4

    iput-object v3, v0, Lmpy;->z:Lknv;

    move-object/from16 v3, p5

    iput-object v3, v0, Lmpy;->h:Lndx;

    move-object/from16 v3, p6

    iput-object v3, v0, Lmpy;->E:Lvjf;

    move-object/from16 v3, p7

    iput-object v3, v0, Lmpy;->i:Lagsm;

    move-object/from16 v3, p8

    iput-object v3, v0, Lmpy;->j:Lifg;

    move-object/from16 v7, p9

    iput-object v7, v0, Lmpy;->k:Lacfo;

    move-object/from16 v3, p10

    iput-object v3, v0, Lmpy;->D:Lcj;

    move-object/from16 v3, p14

    iput-object v3, v0, Lmpy;->C:Lajvr;

    move-object/from16 v3, p15

    iput-object v3, v0, Lmpy;->m:Lahlq;

    move-object/from16 v3, p21

    iput-object v3, v0, Lmpy;->o:Lbbko;

    move-object/from16 v3, p23

    iput-object v3, v0, Lmpy;->A:Laael;

    new-instance v11, Laifg;

    move-object/from16 v4, p16

    iget-object v3, v4, Lqsr;->a:Lrsg;

    .line 5
    invoke-static {v3}, Lrsm;->a(Lrsg;)Lrsl;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v5}, Lrsl;->d(Z)V

    .line 7
    invoke-virtual {v3}, Lrsl;->a()Lrsm;

    move-result-object v5

    move-object v3, v11

    move-object/from16 v6, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    invoke-direct/range {v3 .. v10}, Laifg;-><init>(Lqsr;Lrsm;Laael;Lacfo;Lrsj;Lbbko;Lbbko;)V

    iput-object v11, v0, Lmpy;->n:Laifg;

    move-object/from16 v3, p24

    iput-object v3, v0, Lmpy;->v:Ljava/lang/String;

    move-object/from16 v3, p26

    iput-object v3, v0, Lmpy;->w:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, v2, Latcy;->c:Landg;

    iput-object v2, v0, Lmpy;->u:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmpy;->u:Ljava/util/List;

    .line 10
    :goto_0
    invoke-virtual/range {p22 .. p22}, Lazqu;->er()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    move/from16 v3, p27

    if-ne v3, v2, :cond_1

    move-object/from16 v2, p12

    goto :goto_1

    :cond_1
    move-object/from16 v2, p11

    :goto_1
    iput-object v2, v0, Lmpy;->l:Ljava/util/List;

    new-instance v2, Lmtp;

    move-object/from16 v3, p13

    invoke-direct {v2, p2, v3}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lmpy;->B:Lmtp;

    return-void
.end method

.method private final j(Lkng;)Lknh;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkng;->a()Lknh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmpy;->F:Lrvt;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lrvt;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmpy;->F:Lrvt;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lmpy;->F:Lrvt;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Laidc;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmmn;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v0, v2}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Laidc;->j:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v1, p0, Lmpy;->s:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmpy;->r:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1}, Lkng;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 11

    .line 1
    new-instance v0, Lahvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmpy;->u:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_15

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Latcv;

    .line 29
    .line 30
    iget-object v7, v6, Latcv;->c:Latcw;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    sget-object v7, Latcw;->a:Latcw;

    .line 35
    .line 36
    :cond_1
    iget v7, v7, Latcw;->b:I

    .line 37
    .line 38
    and-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    iget-object v7, v6, Latcv;->c:Latcw;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    sget-object v7, Latcw;->a:Latcw;

    .line 47
    .line 48
    :cond_2
    iget-object v7, v7, Latcw;->d:Laqrn;

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    sget-object v7, Laqrn;->a:Laqrn;

    .line 53
    .line 54
    :cond_3
    iget v7, v7, Laqrn;->c:I

    .line 55
    .line 56
    invoke-static {v7}, Laqrm;->a(I)Laqrm;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    sget-object v7, Laqrm;->a:Laqrm;

    .line 63
    .line 64
    :cond_4
    sget-object v8, Laqrm;->qu:Laqrm;

    .line 65
    .line 66
    if-ne v7, v8, :cond_5

    .line 67
    .line 68
    invoke-static {v6}, Lacwi;->cs(Latcv;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    :cond_5
    iget v7, v6, Latcv;->b:I

    .line 79
    .line 80
    and-int/lit16 v8, v7, 0x1000

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v8, v4

    .line 87
    :goto_1
    or-int/2addr v5, v8

    .line 88
    and-int/lit16 v7, v7, 0x2000

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    iget-object v6, v6, Latcv;->p:Latcx;

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    sget-object v6, Latcx;->a:Latcx;

    .line 97
    .line 98
    :cond_7
    iget-object v7, p0, Lmpy;->q:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v6, v6, Latcx;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lkng;

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-direct {p0, v6}, Lmpy;->j(Lkng;)Lknh;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_2
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_9
    invoke-static {v6}, Lacwi;->cs(Latcv;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    iget-object v8, p0, Lmpy;->q:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lkng;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    iget-object v9, p0, Lmpy;->t:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    iget v9, v6, Latcv;->b:I

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1000

    .line 149
    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    invoke-direct {p0, v8}, Lmpy;->j(Lkng;)Lknh;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_b
    :goto_3
    iget-object v8, p0, Lmpy;->r:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_c
    iget v7, v6, Latcv;->b:I

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0x1000

    .line 175
    .line 176
    if-eqz v7, :cond_e

    .line 177
    .line 178
    iget-object v7, p0, Lmpy;->m:Lahlq;

    .line 179
    .line 180
    iget-object v6, v6, Latcv;->o:Lapym;

    .line 181
    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    sget-object v6, Lapym;->a:Lapym;

    .line 185
    .line 186
    :cond_d
    invoke-virtual {v7, v6}, Lahlq;->d(Lapym;)Lahkt;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_e
    invoke-static {v6}, Lacwi;->cq(Latcv;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6}, Lacwi;->co(Latcv;)Laqrn;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v7, :cond_11

    .line 205
    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    iget v6, v8, Laqrn;->b:I

    .line 209
    .line 210
    and-int/2addr v6, v3

    .line 211
    if-eqz v6, :cond_10

    .line 212
    .line 213
    sget-object v6, Laepg;->b:Laepg;

    .line 214
    .line 215
    sget-object v7, Laepf;->z:Laepf;

    .line 216
    .line 217
    iget v8, v8, Laqrn;->c:I

    .line 218
    .line 219
    invoke-static {v8}, Laqrm;->a(I)Laqrm;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_f

    .line 224
    .line 225
    sget-object v8, Laqrm;->a:Laqrm;

    .line 226
    .line 227
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v10, "Text missing for BottomSheetListMenuItem with iconType: "

    .line 230
    .line 231
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v8, v8, Laqrm;->vl:I

    .line 235
    .line 236
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v6, v7, v8}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_10
    sget-object v6, Laepg;->b:Laepg;

    .line 248
    .line 249
    sget-object v7, Laepf;->z:Laepf;

    .line 250
    .line 251
    const-string v8, "Text missing for BottomSheetListMenuItem."

    .line 252
    .line 253
    invoke-static {v6, v7, v8}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_5

    .line 261
    :cond_11
    new-instance v9, Laidd;

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v9, v7, v6}, Laidd;-><init>(Ljava/lang/String;Latcv;)V

    .line 268
    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    iget-object v6, p0, Lmpy;->g:Laiad;

    .line 273
    .line 274
    iget v7, v8, Laqrn;->c:I

    .line 275
    .line 276
    invoke-static {v7}, Laqrm;->a(I)Laqrm;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v7, :cond_12

    .line 281
    .line 282
    sget-object v7, Laqrm;->a:Laqrm;

    .line 283
    .line 284
    :cond_12
    invoke-interface {v6, v7}, Laiad;->a(Laqrm;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_13

    .line 289
    .line 290
    iget-object v7, p0, Lmpy;->e:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, v9, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    :cond_13
    new-instance v6, Lmmn;

    .line 303
    .line 304
    const/4 v7, 0x4

    .line 305
    invoke-direct {v6, p0, v9, v7, v2}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 306
    .line 307
    .line 308
    iput-object v6, v9, Laidc;->j:Ljava/lang/Runnable;

    .line 309
    .line 310
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_5
    new-instance v7, Llvx;

    .line 315
    .line 316
    const/16 v8, 0xb

    .line 317
    .line 318
    invoke-direct {v7, v0, v8}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_14
    move v5, v4

    .line 327
    :cond_15
    new-instance v1, Lahvm;

    .line 328
    .line 329
    invoke-direct {v1}, Lahvm;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lahts;

    .line 333
    .line 334
    invoke-direct {v6, v1}, Lahts;-><init>(Lahtx;)V

    .line 335
    .line 336
    .line 337
    iput-object v6, p0, Lmpy;->x:Lahts;

    .line 338
    .line 339
    iget-object v6, p0, Lmpy;->l:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_17

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lkng;

    .line 356
    .line 357
    invoke-interface {v7}, Lkng;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v9, p0, Lmpy;->r:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_16

    .line 368
    .line 369
    invoke-direct {p0, v7}, Lmpy;->j(Lkng;)Lknh;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v1, v7}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_17
    iget-object v1, p0, Lmpy;->l:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_1a

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lkng;

    .line 394
    .line 395
    invoke-interface {v6}, Lkng;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v8, p0, Lmpy;->r:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Boolean;

    .line 406
    .line 407
    if-eqz v7, :cond_19

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_18

    .line 414
    .line 415
    :cond_19
    invoke-interface {v6}, Lkng;->qQ()V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_1a
    new-instance v1, Lahuo;

    .line 420
    .line 421
    invoke-direct {v1}, Lahuo;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lahuo;->m(Lahtx;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lmpy;->x:Lahts;

    .line 428
    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lahuo;->m(Lahtx;)V

    .line 432
    .line 433
    .line 434
    :cond_1b
    new-instance v0, Lahue;

    .line 435
    .line 436
    sget-object v6, Lmpy;->d:Lakwz;

    .line 437
    .line 438
    invoke-direct {v0, v1, v6}, Lahue;-><init>(Lahtx;Lakwz;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, Lmpy;->c:Lahue;

    .line 442
    .line 443
    if-eqz v5, :cond_1c

    .line 444
    .line 445
    new-instance v0, Lahuf;

    .line 446
    .line 447
    invoke-direct {v0}, Lahuf;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lmpy;->o:Lbbko;

    .line 451
    .line 452
    new-instance v5, Lahvg;

    .line 453
    .line 454
    invoke-direct {v5, v1, v4}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const-class v1, Lknh;

    .line 458
    .line 459
    invoke-interface {v0, v1, v5}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Lmpy;->o:Lbbko;

    .line 463
    .line 464
    new-instance v5, Lahvg;

    .line 465
    .line 466
    invoke-direct {v5, v1, v4}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const-class v1, Laidd;

    .line 470
    .line 471
    invoke-interface {v0, v1, v5}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lmpy;->C:Lajvr;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lajvr;->R(Lahve;)Lahvi;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, p0, Lmpy;->c:Lahue;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lahvi;->h(Lahtx;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_1c
    iget-object v0, p0, Lmpy;->e:Landroid/content/Context;

    .line 490
    .line 491
    new-instance v1, Laida;

    .line 492
    .line 493
    iget-object v5, p0, Lmpy;->c:Lahue;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v6, p0, Lmpy;->A:Laael;

    .line 499
    .line 500
    invoke-direct {v1, v0, v5, v6}, Laida;-><init>(Landroid/content/Context;Lahtx;Laael;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v1

    .line 504
    :goto_8
    nop

    .line 505
    instance-of v1, v0, Laida;

    .line 506
    .line 507
    if-eqz v1, :cond_1e

    .line 508
    .line 509
    check-cast v0, Laida;

    .line 510
    .line 511
    invoke-virtual {v0}, Laida;->getCount()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_1d

    .line 516
    .line 517
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_1d
    iget-object v1, p0, Lmpy;->e:Landroid/content/Context;

    .line 523
    .line 524
    new-instance v5, Laidv;

    .line 525
    .line 526
    invoke-direct {v5, v1}, Laidv;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    iput-object v5, p0, Lmpy;->y:Landroid/widget/ListView;

    .line 530
    .line 531
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lmpy;->y:Landroid/widget/ListView;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lmpy;->y:Landroid/widget/ListView;

    .line 540
    .line 541
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lmpy;->y:Landroid/widget/ListView;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lmpy;->y:Landroid/widget/ListView;

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lmpy;->y:Landroid/widget/ListView;

    .line 555
    .line 556
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_1e
    instance-of v1, v0, Lahvi;

    .line 562
    .line 563
    if-eqz v1, :cond_20

    .line 564
    .line 565
    check-cast v0, Lahvi;

    .line 566
    .line 567
    invoke-virtual {v0}, Lahvi;->a()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_1f

    .line 572
    .line 573
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_9

    .line 578
    :cond_1f
    iget-object v1, p0, Lmpy;->e:Landroid/content/Context;

    .line 579
    .line 580
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lmpy;->n:Laifg;

    .line 586
    .line 587
    invoke-virtual {v1, v2, v0}, Laifg;->b(Landroid/support/v7/widget/RecyclerView;Lahvi;)Laifl;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v2}, Laifl;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_9
    return-object v0

    .line 599
    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpy;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpy;->t:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmpy;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkng;

    .line 28
    .line 29
    iget-object v2, p0, Lmpy;->q:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Lkng;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lkng;->qR()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lmpy;->t:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1}, Lkng;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmpy;->p:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpy;->E:Lvjf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvjf;->as(Lahkh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmpy;->j:Lifg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lifg;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmpy;->b:Lacga;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lmpy;->k:Lacfo;

    .line 23
    .line 24
    invoke-interface {v3, v0, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmpy;->j:Lifg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lifg;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmpy;->z:Lknv;

    .line 33
    .line 34
    iput-boolean v1, v0, Lknv;->h:Z

    .line 35
    .line 36
    iget-object v3, v0, Lknv;->d:Lknh;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v3, Laidc;->g:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lknv;->b:Lacfo;

    .line 45
    .line 46
    new-instance v4, Lacfm;

    .line 47
    .line 48
    const v5, 0x1e2d1

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Lknv;->e:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lknv;->e:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    :cond_2
    iget-object v0, v0, Lknv;->j:Lckp;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "menu_item_single_video_playback_loop"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lckp;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmpy;->h:Lndx;

    .line 82
    .line 83
    iget-object v0, v0, Lndx;->b:Lckp;

    .line 84
    .line 85
    const-string v2, "menu_item_cinematic_lighting"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lckp;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmpy;->s:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lmpy;->F:Lrvt;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lmpy;->s:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lknh;

    .line 119
    .line 120
    iget-object v2, p0, Lmpy;->F:Lrvt;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Laidc;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpy;->a:Lmpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmpx;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ltus;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lmpy;->B:Lmtp;

    .line 7
    .line 8
    check-cast p1, Ltut;

    .line 9
    .line 10
    instance-of v1, p1, Laidd;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Laidd;

    .line 15
    .line 16
    iget-object p1, p1, Laidd;->l:Latcv;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lmpy;->v:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v2, v0, Lmtp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lmtp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lagsi;

    .line 29
    .line 30
    invoke-virtual {v2}, Lagsi;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lacwi;->cm(Latcv;)Laoxu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Lknh;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lknh;

    .line 62
    .line 63
    invoke-virtual {p1}, Lknh;->a()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lmpy;->a:Lmpx;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Lmpx;->a()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Larml;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lacfm;->a(Lcom/google/protobuf/MessageLite;)Lacfm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lmpy;->b:Lacga;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lmpy;->k:Lacfo;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lmpy;->b:Lacga;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmpy;->k:Lacfo;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lacfo;->e(Lacga;)Lacgu;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmpy;->k:Lacfo;

    .line 34
    .line 35
    iget-object v0, p0, Lmpy;->b:Lacga;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmpy;->j:Lifg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lifg;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmpy;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpy;->p:Lbahs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbahs;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmpy;->i:Lagsm;

    .line 10
    .line 11
    iget-object v1, p0, Lmpy;->p:Lbahs;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmpy;->nK(Lagsm;)[Lbaht;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmpy;->E:Lvjf;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lvjf;->ap(Lahkh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmpy;->D:Lcj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcj;->C()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmpy;->j:Lifg;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1}, Lifg;->d(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmpy;->f:Lagsi;

    .line 41
    .line 42
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lmpy;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lmpy;->w:Ljava/util/Set;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v3

    .line 73
    :goto_0
    iget-object v4, p0, Lmpy;->z:Lknv;

    .line 74
    .line 75
    iput-boolean v1, v4, Lknv;->h:Z

    .line 76
    .line 77
    iget-object v5, v4, Lknv;->d:Lknh;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-boolean v5, v5, Laidc;->g:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v4, Lknv;->b:Lacfo;

    .line 86
    .line 87
    new-instance v6, Lacfm;

    .line 88
    .line 89
    const v7, 0x1e2d1

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-interface {v5, v6, v7}, Lacfo;->x(Lacga;Larxk;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v4, Lknv;->e:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget v0, v4, Lknv;->c:I

    .line 113
    .line 114
    filled-new-array {v0, v3}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v5, 0xbb8

    .line 123
    .line 124
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, Lknv;->e:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    iget-object v0, v4, Lknv;->e:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    const-wide/16 v5, 0x3e8

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lknv;->e:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    new-instance v3, Lqy;

    .line 140
    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    invoke-direct {v3, v4, v5, v7}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lknv;->e:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :goto_1
    iget-object v0, v4, Lknv;->j:Lckp;

    .line 158
    .line 159
    const-string v3, "menu_item_single_video_playback_loop"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Lckp;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lmpy;->w:Ljava/util/Set;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lmpy;->h:Lndx;

    .line 179
    .line 180
    iget-object v0, v0, Lndx;->b:Lckp;

    .line 181
    .line 182
    const-string v1, "menu_item_cinematic_lighting"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lckp;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpy;->f:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmpy;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmpy;->x:Lahts;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lahts;->h(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lmpy;->a:Lmpx;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lmpx;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lmpy;->x:Lahts;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0}, Lahtq;->w()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lmng;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, p0, v3}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Llms;

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    invoke-direct {v3, v4}, Llms;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lbagk;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-interface {p1}, Lagsm;->be()Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lmng;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, p0, v2}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Llms;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Llms;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmpy;->y:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltus;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmpy;->f(Ltus;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
