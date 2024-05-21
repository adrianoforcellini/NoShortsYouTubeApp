.class public final Lahld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laidu;

.field b:Lj$/util/Optional;

.field c:Lj$/util/Optional;

.field d:Lj$/util/Optional;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Laifl;

.field public g:Lj$/util/Optional;

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Lbahs;

.field private final l:Landroid/content/Context;

.field private final m:Lazfd;

.field private final n:Lbbko;

.field private final o:Lbbko;

.field private final p:Lacfo;

.field private final q:Lj$/util/Optional;

.field private final r:Lj$/util/Optional;

.field private final s:Lj$/util/Optional;

.field private final t:Laael;

.field private final u:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazfd;Lacqi;Lajvr;Laics;Laael;Lbbko;Lbbko;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lacfo;Lj$/util/Optional;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lahld;->h:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lahld;->i:Z

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    iput-object v1, v0, Lahld;->l:Landroid/content/Context;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    iput-object v2, v0, Lahld;->m:Lazfd;

    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    iput-object v2, v0, Lahld;->t:Laael;

    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    iput-object v2, v0, Lahld;->n:Lbbko;

    .line 23
    .line 24
    move-object/from16 v2, p8

    .line 25
    .line 26
    iput-object v2, v0, Lahld;->o:Lbbko;

    .line 27
    .line 28
    move-object/from16 v2, p12

    .line 29
    .line 30
    iput-object v2, v0, Lahld;->p:Lacfo;

    .line 31
    .line 32
    move-object/from16 v2, p13

    .line 33
    .line 34
    iput-object v2, v0, Lahld;->q:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lahld;->g:Lj$/util/Optional;

    .line 41
    .line 42
    move-object/from16 v2, p10

    .line 43
    .line 44
    iput-object v2, v0, Lahld;->r:Lj$/util/Optional;

    .line 45
    .line 46
    move-object/from16 v2, p11

    .line 47
    .line 48
    iput-object v2, v0, Lahld;->s:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lahld;->b:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lahld;->c:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v0, Lahld;->d:Lj$/util/Optional;

    .line 67
    .line 68
    move-object v2, p3

    .line 69
    iput-object v2, v0, Lahld;->u:Lacqi;

    .line 70
    .line 71
    new-instance v10, Laidu;

    .line 72
    .line 73
    iget-object v6, v0, Lahld;->b:Lj$/util/Optional;

    .line 74
    .line 75
    iget-object v7, v0, Lahld;->c:Lj$/util/Optional;

    .line 76
    .line 77
    move-object v2, v10

    .line 78
    move-object v3, p1

    .line 79
    move-object/from16 v4, p5

    .line 80
    .line 81
    move-object/from16 v5, p9

    .line 82
    .line 83
    move-object v9, p4

    .line 84
    invoke-direct/range {v2 .. v9}, Laidu;-><init>(Landroid/content/Context;Laics;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lajvr;)V

    .line 85
    .line 86
    .line 87
    iput-object v10, v0, Lahld;->a:Laidu;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lahld;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lahld;->a:Laidu;

    .line 4
    .line 5
    iput-boolean p1, v0, Laidu;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahld;->a:Laidu;

    .line 2
    .line 3
    iput-boolean p1, v0, Laidu;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lahld;->k:Lbahs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lbahs;

    .line 9
    .line 10
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lahld;->k:Lbahs;

    .line 14
    .line 15
    iget-object v1, p0, Lahld;->f:Laifl;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lahld;->e:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laifl;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iput-object v10, p0, Lahld;->f:Laifl;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lahld;->l:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lahld;->m:Lazfd;

    .line 38
    .line 39
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lqsr;

    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v4, p0, Lahld;->p:Lacfo;

    .line 50
    .line 51
    iget-object v3, p0, Lahld;->r:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lahld;->s:Lj$/util/Optional;

    .line 58
    .line 59
    iget-object v3, p0, Lahld;->q:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Lapym;

    .line 67
    .line 68
    iget-object v9, p0, Lahld;->u:Lacqi;

    .line 69
    .line 70
    move-object v3, p2

    .line 71
    check-cast v3, Lanbk;

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    invoke-static/range {v1 .. v9}, Laigo;->ca(Landroid/content/Context;Lqsr;Lanbk;Lacfo;Ljava/lang/Object;Lj$/util/Optional;Lapym;Lbahs;Lacqi;)Lfeq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lahld;->c:Lj$/util/Optional;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lahld;->c:Lj$/util/Optional;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lahld;->l:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p2, p0, Lahld;->m:Lazfd;

    .line 100
    .line 101
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v2, p2

    .line 106
    check-cast v2, Lqsr;

    .line 107
    .line 108
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v4, p0, Lahld;->p:Lacfo;

    .line 113
    .line 114
    iget-object p3, p0, Lahld;->r:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {p3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lahld;->s:Lj$/util/Optional;

    .line 121
    .line 122
    iget-object p3, p0, Lahld;->q:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {p3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v7, p3

    .line 129
    check-cast v7, Lapym;

    .line 130
    .line 131
    iget-object v9, p0, Lahld;->u:Lacqi;

    .line 132
    .line 133
    move-object v3, p2

    .line 134
    check-cast v3, Lanbk;

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    invoke-static/range {v1 .. v9}, Laigo;->ca(Landroid/content/Context;Lqsr;Lanbk;Lacfo;Ljava/lang/Object;Lj$/util/Optional;Lapym;Lbahs;Lacqi;)Lfeq;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lahld;->d:Lj$/util/Optional;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lahld;->d:Lj$/util/Optional;

    .line 153
    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object p2, p0, Lahld;->l:Landroid/content/Context;

    .line 166
    .line 167
    new-instance p3, Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    invoke-direct {p3, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Lahld;->e:Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 175
    .line 176
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lahld;->e:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    iget-object p2, p0, Lahld;->m:Lazfd;

    .line 185
    .line 186
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move-object v2, p2

    .line 191
    check-cast v2, Lqsr;

    .line 192
    .line 193
    iget-object v3, p0, Lahld;->t:Laael;

    .line 194
    .line 195
    iget-object v4, p0, Lahld;->p:Lacfo;

    .line 196
    .line 197
    iget-object v5, p0, Lahld;->n:Lbbko;

    .line 198
    .line 199
    iget-object v6, p0, Lahld;->o:Lbbko;

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    invoke-static/range {v0 .. v6}, Laigo;->aQ(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lqsr;Laael;Lacfo;Lbbko;Lbbko;)Laifl;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lahld;->f:Laifl;

    .line 207
    .line 208
    iget-object p1, p0, Lahld;->e:Landroid/support/v7/widget/RecyclerView;

    .line 209
    .line 210
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_2
    iput-object p1, p0, Lahld;->b:Lj$/util/Optional;

    .line 215
    .line 216
    iget-object p2, p0, Lahld;->a:Laidu;

    .line 217
    .line 218
    iget-object p3, p0, Lahld;->c:Lj$/util/Optional;

    .line 219
    .line 220
    iget-object v0, p0, Lahld;->d:Lj$/util/Optional;

    .line 221
    .line 222
    iput-object p1, p2, Laidu;->d:Lj$/util/Optional;

    .line 223
    .line 224
    iput-object p3, p2, Laidu;->e:Lj$/util/Optional;

    .line 225
    .line 226
    iput-object v0, p2, Laidu;->f:Lj$/util/Optional;

    .line 227
    .line 228
    iget-boolean p1, p2, Laidu;->h:Z

    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iget-object p1, p2, Laidu;->j:Laidt;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p2}, Laidu;->a()Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Laidt;->a(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    iget-object p1, p2, Laidu;->i:Landroid/widget/PopupWindow;

    .line 245
    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    invoke-virtual {p2}, Laidu;->b()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p2, Laidu;->i:Landroid/widget/PopupWindow;

    .line 252
    .line 253
    invoke-virtual {p2}, Laidu;->a()Landroid/widget/LinearLayout;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p2, Laidu;->i:Landroid/widget/PopupWindow;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p3, p2, Laidu;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const v0, 0x7f0703ee

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Laidu;->c()V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lmpv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lmpv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahld;->a:Laidu;

    .line 8
    .line 9
    iput-object v0, v1, Laidu;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 10
    .line 11
    invoke-virtual {v1}, Laidu;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lbcrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahld;->a:Laidu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laidu;->f(Lbcrf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
