.class public final Lqyn;
.super Lfft;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public b:Lrrn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public c:Lrro;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public e:Lrru;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public s:Lrsp;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public u:Lrjo;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public v:Lrto;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public w:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public x:Lays;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TextViewComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqyp;->a:Lrro;

    .line 7
    .line 8
    iput-object v0, p0, Lqyn;->c:Lrro;

    .line 9
    .line 10
    return-void
.end method

.method private static final aE(Lfbr;)Lqym;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p0, Lqym;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lqxv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqxv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final E(Lfdr;Lfdr;)V
    .locals 0

    .line 1
    check-cast p1, Lqyl;

    .line 2
    .line 3
    check-cast p2, Lqyl;

    .line 4
    .line 5
    iget-object p2, p2, Lqyl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p1, Lqyl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final G(Lfbr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqyn;->aE(Lfbr;)Lqym;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lqym;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lqyn;->aE(Lfbr;)Lqym;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    check-cast v9, Lqxv;

    .line 12
    .line 13
    iget-object v10, v0, Lqyn;->u:Lrjo;

    .line 14
    .line 15
    iget-object v3, v0, Lqyn;->x:Lays;

    .line 16
    .line 17
    iget-object v4, v0, Lqyn;->v:Lrto;

    .line 18
    .line 19
    iget-object v5, v0, Lqyn;->s:Lrsp;

    .line 20
    .line 21
    iget-object v6, v0, Lqyn;->b:Lrrn;

    .line 22
    .line 23
    iget-object v7, v0, Lqyn;->t:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v8, v0, Lqyn;->e:Lrru;

    .line 26
    .line 27
    iget-object v15, v0, Lqyn;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 28
    .line 29
    iget-boolean v14, v0, Lqyn;->p:Z

    .line 30
    .line 31
    iget-boolean v13, v0, Lqyn;->q:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Lqyn;->r:Z

    .line 34
    .line 35
    iget-boolean v11, v0, Lqyn;->d:Z

    .line 36
    .line 37
    move-object/from16 p2, v9

    .line 38
    .line 39
    iget-boolean v9, v0, Lqyn;->f:Z

    .line 40
    .line 41
    move/from16 v26, v9

    .line 42
    .line 43
    iget-object v9, v0, Lqyn;->a:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v27, v9

    .line 46
    .line 47
    iget-boolean v9, v0, Lqyn;->w:Z

    .line 48
    .line 49
    move-object/from16 v0, p3

    .line 50
    .line 51
    check-cast v0, Lqyl;

    .line 52
    .line 53
    iget-object v0, v0, Lqyl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v2, Lqym;->a:Ljava/util/Set;

    .line 56
    .line 57
    move/from16 v16, v11

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const-string v11, "null"

    .line 62
    .line 63
    invoke-virtual {v6, v11}, Lrrn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v10}, Lrjo;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    invoke-interface {v10}, Lrjo;->i()Lrct;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11, v6, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->q(Lrct;Lrrn;Lrsp;Ljava/util/Set;)Lrct;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object/from16 v17, v11

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v17, v28

    .line 86
    .line 87
    :goto_0
    iget-object v11, v1, Lfbr;->a:Landroid/content/Context;

    .line 88
    .line 89
    move/from16 v29, v9

    .line 90
    .line 91
    new-instance v9, Lqyi;

    .line 92
    .line 93
    move-object/from16 v18, v11

    .line 94
    .line 95
    const/4 v11, 0x6

    .line 96
    invoke-direct {v9, v1, v11}, Lqyi;-><init>(Lfbr;I)V

    .line 97
    .line 98
    .line 99
    move/from16 v30, v16

    .line 100
    .line 101
    move-object/from16 v16, v18

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    move/from16 v31, v12

    .line 105
    .line 106
    move-object/from16 v12, v16

    .line 107
    .line 108
    move/from16 v32, v13

    .line 109
    .line 110
    move-object/from16 v13, v17

    .line 111
    .line 112
    move/from16 v33, v14

    .line 113
    .line 114
    move-object v14, v3

    .line 115
    move-object/from16 v34, v15

    .line 116
    .line 117
    move-object v15, v4

    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    move-object/from16 v18, v8

    .line 123
    .line 124
    move-object/from16 v19, v34

    .line 125
    .line 126
    move/from16 v20, v33

    .line 127
    .line 128
    move/from16 v21, v32

    .line 129
    .line 130
    move/from16 v22, v31

    .line 131
    .line 132
    move/from16 v23, v30

    .line 133
    .line 134
    move-object/from16 v24, v9

    .line 135
    .line 136
    move-object/from16 v25, v2

    .line 137
    .line 138
    invoke-static/range {v11 .. v25}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v10}, Lrjo;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    invoke-interface {v10}, Lrjo;->j()Lrct;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11, v6, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->q(Lrct;Lrrn;Lrsp;Ljava/util/Set;)Lrct;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move-object v13, v11

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object/from16 v13, v28

    .line 159
    .line 160
    :goto_1
    iget-object v12, v1, Lfbr;->a:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v15, Lqyi;

    .line 163
    .line 164
    const/4 v11, 0x7

    .line 165
    invoke-direct {v15, v1, v11}, Lqyi;-><init>(Lfbr;I)V

    .line 166
    .line 167
    .line 168
    move-object v11, v6

    .line 169
    move-object v14, v3

    .line 170
    move-object v3, v15

    .line 171
    move-object v15, v4

    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move-object/from16 v18, v8

    .line 177
    .line 178
    move-object/from16 v19, v34

    .line 179
    .line 180
    move/from16 v20, v33

    .line 181
    .line 182
    move/from16 v21, v32

    .line 183
    .line 184
    move/from16 v22, v31

    .line 185
    .line 186
    move/from16 v23, v30

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move-object/from16 v25, v2

    .line 191
    .line 192
    invoke-static/range {v11 .. v25}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x1

    .line 201
    if-ne v4, v3, :cond_3

    .line 202
    .line 203
    const-string v2, "\u2026"

    .line 204
    .line 205
    :cond_3
    move-object v11, v2

    .line 206
    new-instance v2, Landroid/text/SpannableString;

    .line 207
    .line 208
    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const-class v4, Landroid/text/style/ImageSpan;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 223
    .line 224
    array-length v3, v2

    .line 225
    :goto_2
    if-ge v5, v3, :cond_5

    .line 226
    .line 227
    aget-object v4, v2, v5

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    new-instance v6, Lqyo;

    .line 236
    .line 237
    move-object/from16 v12, p2

    .line 238
    .line 239
    invoke-direct {v6, v12, v9, v11, v10}, Lqyo;-><init>(Lqxv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrjo;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    move-object/from16 v12, p2

    .line 247
    .line 248
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    move-object/from16 p2, v12

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move-object/from16 v12, p2

    .line 254
    .line 255
    move-object v7, v0

    .line 256
    check-cast v7, Lfrk;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object v2, v12

    .line 261
    move-object v3, v9

    .line 262
    move-object v4, v10

    .line 263
    move/from16 v5, v26

    .line 264
    .line 265
    move-object/from16 v6, v27

    .line 266
    .line 267
    move/from16 v8, v29

    .line 268
    .line 269
    invoke-static/range {v1 .. v8}, Lqyp;->a(Lfbr;Lqxv;Ljava/lang/CharSequence;Lrjo;ZLjava/lang/Boolean;Lfrk;Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10}, Lrjo;->h()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v12, v9, v11, v0}, Lqxv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lqxv;->a:Lqxt;

    .line 280
    .line 281
    invoke-virtual {v12, v0}, Lqxv;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lqxv;->b:Lqxr;

    .line 285
    .line 286
    invoke-virtual {v12, v0}, Lqxv;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 0

    .line 1
    check-cast p1, Lqym;

    .line 2
    .line 3
    check-cast p2, Lqym;

    .line 4
    .line 5
    iget-object p1, p1, Lqym;->a:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p2, Lqym;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method protected final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lqyn;->aE(Lfbr;)Lqym;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v11, v0, Lqyn;->u:Lrjo;

    .line 12
    .line 13
    iget-object v2, v0, Lqyn;->x:Lays;

    .line 14
    .line 15
    iget-object v3, v0, Lqyn;->v:Lrto;

    .line 16
    .line 17
    iget-object v4, v0, Lqyn;->s:Lrsp;

    .line 18
    .line 19
    iget-object v5, v0, Lqyn;->b:Lrrn;

    .line 20
    .line 21
    iget-object v6, v0, Lqyn;->t:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v7, v0, Lqyn;->e:Lrru;

    .line 24
    .line 25
    iget-object v8, v0, Lqyn;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 26
    .line 27
    iget-boolean v15, v0, Lqyn;->p:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lqyn;->q:Z

    .line 30
    .line 31
    iget-boolean v13, v0, Lqyn;->r:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Lqyn;->d:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Lqyn;->f:Z

    .line 36
    .line 37
    move/from16 v27, v10

    .line 38
    .line 39
    iget-object v10, v0, Lqyn;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v28, v10

    .line 42
    .line 43
    iget-boolean v10, v0, Lqyn;->w:Z

    .line 44
    .line 45
    iget-object v1, v1, Lqym;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v11}, Lrjo;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    if-eqz v16, :cond_0

    .line 54
    .line 55
    invoke-interface {v11}, Lrjo;->i()Lrct;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v5, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->q(Lrct;Lrrn;Lrsp;Ljava/util/Set;)Lrct;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move/from16 v16, v13

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move/from16 v16, v13

    .line 67
    .line 68
    move-object/from16 v0, v29

    .line 69
    .line 70
    :goto_0
    iget-object v13, v9, Lfbr;->a:Landroid/content/Context;

    .line 71
    .line 72
    move/from16 v30, v10

    .line 73
    .line 74
    new-instance v10, Lqyi;

    .line 75
    .line 76
    move/from16 v17, v12

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    invoke-direct {v10, v9, v12}, Lqyi;-><init>(Lfbr;I)V

    .line 80
    .line 81
    .line 82
    move/from16 v31, v17

    .line 83
    .line 84
    move-object v12, v5

    .line 85
    move/from16 v32, v16

    .line 86
    .line 87
    move/from16 v33, v14

    .line 88
    .line 89
    move-object v14, v0

    .line 90
    move v0, v15

    .line 91
    move-object v15, v2

    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move-object/from16 v18, v6

    .line 97
    .line 98
    move-object/from16 v19, v7

    .line 99
    .line 100
    move-object/from16 v20, v8

    .line 101
    .line 102
    move/from16 v21, v0

    .line 103
    .line 104
    move/from16 v22, v33

    .line 105
    .line 106
    move/from16 v23, v32

    .line 107
    .line 108
    move/from16 v24, v31

    .line 109
    .line 110
    move-object/from16 v25, v10

    .line 111
    .line 112
    move-object/from16 v26, v1

    .line 113
    .line 114
    invoke-static/range {v12 .. v26}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v15, 0x0

    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    move-object/from16 v14, p5

    .line 126
    .line 127
    iput v15, v14, Lffs;->a:I

    .line 128
    .line 129
    iput v15, v14, Lffs;->b:I

    .line 130
    .line 131
    :goto_1
    move-object/from16 v0, v29

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_1
    move-object/from16 v14, p5

    .line 136
    .line 137
    iget-object v12, v9, Lfbr;->a:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v13, Lqxv;

    .line 140
    .line 141
    invoke-direct {v13, v12}, Lqxv;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Lrjo;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    invoke-interface {v11}, Lrjo;->j()Lrct;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12, v5, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->q(Lrct;Lrrn;Lrsp;Ljava/util/Set;)Lrct;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object/from16 v29, v12

    .line 159
    .line 160
    :cond_2
    iget-object v12, v9, Lfbr;->a:Landroid/content/Context;

    .line 161
    .line 162
    move-object/from16 v34, v11

    .line 163
    .line 164
    new-instance v11, Lqyi;

    .line 165
    .line 166
    const/4 v15, 0x5

    .line 167
    invoke-direct {v11, v9, v15}, Lqyi;-><init>(Lfbr;I)V

    .line 168
    .line 169
    .line 170
    move-object v15, v12

    .line 171
    move-object v12, v5

    .line 172
    move-object v5, v13

    .line 173
    move-object v13, v15

    .line 174
    move-object v15, v14

    .line 175
    move-object/from16 v14, v29

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v15, v2

    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    move-object/from16 v19, v7

    .line 186
    .line 187
    move-object/from16 v20, v8

    .line 188
    .line 189
    move/from16 v21, v0

    .line 190
    .line 191
    move/from16 v22, v33

    .line 192
    .line 193
    move/from16 v23, v32

    .line 194
    .line 195
    move/from16 v24, v31

    .line 196
    .line 197
    move-object/from16 v25, v11

    .line 198
    .line 199
    move-object/from16 v26, v1

    .line 200
    .line 201
    invoke-static/range {v12 .. v26}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v1, v2, :cond_3

    .line 211
    .line 212
    const-string v0, "\u2026"

    .line 213
    .line 214
    :cond_3
    const/4 v7, 0x0

    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object v2, v5

    .line 218
    move-object v3, v10

    .line 219
    move-object/from16 v4, v34

    .line 220
    .line 221
    move-object v11, v5

    .line 222
    move/from16 v5, v27

    .line 223
    .line 224
    move-object/from16 v6, v28

    .line 225
    .line 226
    move/from16 v8, v30

    .line 227
    .line 228
    invoke-static/range {v1 .. v8}, Lqyp;->a(Lfbr;Lqxv;Ljava/lang/CharSequence;Lrjo;ZLjava/lang/Boolean;Lfrk;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p3 .. p3}, Leky;->Z(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static/range {p4 .. p4}, Leky;->Z(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v11, v1, v2}, Lqxv;->measure(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Lqxv;->getLayout()Landroid/text/Layout;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface/range {v34 .. v34}, Lrjo;->l()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-interface/range {v34 .. v34}, Lrjo;->h()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move v15, v9

    .line 258
    :goto_2
    if-eqz v12, :cond_5

    .line 259
    .line 260
    if-lez v15, :cond_5

    .line 261
    .line 262
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-le v1, v15, :cond_5

    .line 267
    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    add-int/lit8 v15, v15, -0x1

    .line 275
    .line 276
    invoke-virtual {v12, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {v10, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    iget-object v1, v0, Lfbr;->a:Landroid/content/Context;

    .line 287
    .line 288
    new-instance v10, Lqxv;

    .line 289
    .line 290
    invoke-direct {v10, v1}, Lqxv;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move-object v2, v10

    .line 297
    move-object/from16 v4, v34

    .line 298
    .line 299
    move/from16 v5, v27

    .line 300
    .line 301
    move-object/from16 v6, v28

    .line 302
    .line 303
    move/from16 v8, v30

    .line 304
    .line 305
    invoke-static/range {v1 .. v8}, Lqyp;->a(Lfbr;Lqxv;Ljava/lang/CharSequence;Lrjo;ZLjava/lang/Boolean;Lfrk;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p3 .. p3}, Leky;->Z(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static/range {p4 .. p4}, Leky;->Z(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v10, v0, v1}, Lqxv;->measure(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Lqxv;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    move-object/from16 v1, p5

    .line 324
    .line 325
    iput v0, v1, Lffs;->b:I

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    move-object/from16 v1, p5

    .line 329
    .line 330
    invoke-virtual {v11}, Lqxv;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v1, Lffs;->b:I

    .line 335
    .line 336
    :goto_3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    if-nez v12, :cond_6

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v1, Lffs;->a:I

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    :goto_4
    iput v9, v1, Lffs;->a:I

    .line 361
    .line 362
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lfeb;->m()Lfrk;

    .line 363
    .line 364
    .line 365
    move-result-object v29

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :goto_6
    move-object/from16 v1, p6

    .line 369
    .line 370
    check-cast v1, Lqyl;

    .line 371
    .line 372
    iput-object v0, v1, Lqyl;->a:Ljava/lang/Object;

    .line 373
    .line 374
    return-void
.end method

.method public final g(Lfbn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lqyn;

    .line 21
    .line 22
    iget-object v2, p0, Lqyn;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lqyn;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lqyn;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lqyn;->x:Lays;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lqyn;->x:Lays;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lays;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lqyn;->x:Lays;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lqyn;->b:Lrrn;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lqyn;->b:Lrrn;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lqyn;->b:Lrrn;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lqyn;->c:Lrro;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lqyn;->c:Lrro;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lqyn;->c:Lrro;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-boolean v2, p0, Lqyn;->d:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lqyn;->d:Z

    .line 97
    .line 98
    if-eq v2, v3, :cond_e

    .line 99
    .line 100
    return v1

    .line 101
    :cond_e
    iget-object v2, p0, Lqyn;->e:Lrru;

    .line 102
    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    iget-object v3, p1, Lqyn;->e:Lrru;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_10

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_f
    iget-object v2, p1, Lqyn;->e:Lrru;

    .line 115
    .line 116
    if-eqz v2, :cond_11

    .line 117
    .line 118
    :cond_10
    return v1

    .line 119
    :cond_11
    :goto_4
    iget-boolean v2, p0, Lqyn;->f:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lqyn;->f:Z

    .line 122
    .line 123
    if-eq v2, v3, :cond_12

    .line 124
    .line 125
    return v1

    .line 126
    :cond_12
    iget-boolean v2, p0, Lqyn;->p:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lqyn;->p:Z

    .line 129
    .line 130
    if-eq v2, v3, :cond_13

    .line 131
    .line 132
    return v1

    .line 133
    :cond_13
    iget-boolean v2, p0, Lqyn;->q:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lqyn;->q:Z

    .line 136
    .line 137
    if-eq v2, v3, :cond_14

    .line 138
    .line 139
    return v1

    .line 140
    :cond_14
    iget-boolean v2, p0, Lqyn;->r:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lqyn;->r:Z

    .line 143
    .line 144
    if-eq v2, v3, :cond_15

    .line 145
    .line 146
    return v1

    .line 147
    :cond_15
    iget-object v2, p0, Lqyn;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 148
    .line 149
    if-eqz v2, :cond_16

    .line 150
    .line 151
    iget-object v3, p1, Lqyn;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_17

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_16
    iget-object v2, p1, Lqyn;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 161
    .line 162
    if-eqz v2, :cond_18

    .line 163
    .line 164
    :cond_17
    return v1

    .line 165
    :cond_18
    :goto_5
    iget-object v2, p0, Lqyn;->s:Lrsp;

    .line 166
    .line 167
    if-eqz v2, :cond_19

    .line 168
    .line 169
    iget-object v3, p1, Lqyn;->s:Lrsp;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_19
    iget-object v2, p1, Lqyn;->s:Lrsp;

    .line 179
    .line 180
    if-eqz v2, :cond_1b

    .line 181
    .line 182
    :cond_1a
    return v1

    .line 183
    :cond_1b
    :goto_6
    const/4 v2, 0x0

    .line 184
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1c

    .line 189
    .line 190
    return v1

    .line 191
    :cond_1c
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1d

    .line 196
    .line 197
    return v1

    .line 198
    :cond_1d
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_1e

    .line 203
    .line 204
    return v1

    .line 205
    :cond_1e
    iget-object v2, p0, Lqyn;->t:Ljava/util/Map;

    .line 206
    .line 207
    if-eqz v2, :cond_1f

    .line 208
    .line 209
    iget-object v3, p1, Lqyn;->t:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lakrv;->ar(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_20

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_1f
    iget-object v2, p1, Lqyn;->t:Ljava/util/Map;

    .line 219
    .line 220
    if-eqz v2, :cond_21

    .line 221
    .line 222
    :cond_20
    return v1

    .line 223
    :cond_21
    :goto_7
    iget-object v2, p0, Lqyn;->u:Lrjo;

    .line 224
    .line 225
    if-eqz v2, :cond_22

    .line 226
    .line 227
    iget-object v3, p1, Lqyn;->u:Lrjo;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_23

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_22
    iget-object v2, p1, Lqyn;->u:Lrjo;

    .line 237
    .line 238
    if-eqz v2, :cond_24

    .line 239
    .line 240
    :cond_23
    return v1

    .line 241
    :cond_24
    :goto_8
    iget-object v2, p0, Lqyn;->v:Lrto;

    .line 242
    .line 243
    if-eqz v2, :cond_25

    .line 244
    .line 245
    iget-object v3, p1, Lqyn;->v:Lrto;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_26

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_25
    iget-object v2, p1, Lqyn;->v:Lrto;

    .line 255
    .line 256
    if-eqz v2, :cond_27

    .line 257
    .line 258
    :cond_26
    return v1

    .line 259
    :cond_27
    :goto_9
    iget-boolean v2, p0, Lqyn;->w:Z

    .line 260
    .line 261
    iget-boolean p1, p1, Lqyn;->w:Z

    .line 262
    .line 263
    if-eq v2, p1, :cond_28

    .line 264
    .line 265
    return v1

    .line 266
    :cond_28
    return v0

    .line 267
    :cond_29
    :goto_a
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 1

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqyn;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic r()Lfdr;
    .locals 1

    .line 1
    new-instance v0, Lqyl;

    .line 2
    .line 3
    invoke-direct {v0}, Lqyl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lqym;

    .line 2
    .line 3
    invoke-direct {v0}, Lqym;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
