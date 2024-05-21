.class public final synthetic Lzpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lahvl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmck;Laqdx;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzpb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpb;->b:Lahvl;

    iput-object p2, p0, Lzpb;->c:Ljava/lang/Object;

    iput p3, p0, Lzpb;->a:I

    iput-object p4, p0, Lzpb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzpc;Lacfo;Lawpy;II)V
    .locals 0

    .line 2
    iput p5, p0, Lzpb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpb;->b:Lahvl;

    iput-object p2, p0, Lzpb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzpb;->d:Ljava/lang/Object;

    iput p4, p0, Lzpb;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lzpb;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lzpb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laqdx;

    .line 10
    .line 11
    iget-object v2, p1, Laqdx;->h:Lanbk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lzpb;->b:Lahvl;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Lmck;

    .line 21
    .line 22
    invoke-virtual {v9, v2}, Lmck;->j([B)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Laqdx;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Laqdx;->g:Laoxu;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Laoxu;->a:Laoxu;

    .line 36
    .line 37
    :cond_0
    move-object v6, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v0

    .line 40
    :goto_0
    iget-object v2, p1, Laqdx;->f:Laoxu;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Laoxu;->a:Laoxu;

    .line 45
    .line 46
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lancn;

    .line 47
    .line 48
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 56
    .line 57
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :goto_1
    move-object v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, p1, Laqdx;->f:Laoxu;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Laoxu;->a:Laoxu;

    .line 72
    .line 73
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lancn;

    .line 74
    .line 75
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 83
    .line 84
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    iget-object v5, p0, Lzpb;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, p0, Lzpb;->a:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v2, v9

    .line 108
    move v4, v0

    .line 109
    move-object v8, p1

    .line 110
    invoke-virtual/range {v2 .. v8}, Lmck;->l(ZILjava/lang/CharSequence;Laoxu;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laqdx;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v9, Lmck;->i:Laqux;

    .line 114
    .line 115
    invoke-static {v2}, Lmck;->o(Laqux;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-object v2, v9, Lmck;->k:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v9, Lmck;->n:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v9, Lmck;->m:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v9, Lmck;->j:Landroid/view/View;

    .line 138
    .line 139
    const v4, 0x7f0b0b2b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    :goto_4
    if-ge v3, v0, :cond_a

    .line 149
    .line 150
    iget-object v4, v9, Lmck;->e:Landroid/content/Context;

    .line 151
    .line 152
    new-instance v5, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v9, Lmck;->b:Laiad;

    .line 158
    .line 159
    new-instance v6, Lmcj;

    .line 160
    .line 161
    iget-object v7, p1, Laqdx;->d:Laqrn;

    .line 162
    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    sget-object v7, Laqrn;->a:Laqrn;

    .line 166
    .line 167
    :cond_6
    iget v7, v7, Laqrn;->c:I

    .line 168
    .line 169
    invoke-static {v7}, Laqrm;->a(I)Laqrm;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    sget-object v7, Laqrm;->a:Laqrm;

    .line 176
    .line 177
    :cond_7
    invoke-interface {v4, v7}, Laiad;->a(Laqrm;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v7, v9, Lmck;->b:Laiad;

    .line 182
    .line 183
    iget-object v8, p1, Laqdx;->e:Laqrn;

    .line 184
    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    sget-object v8, Laqrn;->a:Laqrn;

    .line 188
    .line 189
    :cond_8
    iget v8, v8, Laqrn;->c:I

    .line 190
    .line 191
    invoke-static {v8}, Laqrm;->a(I)Laqrm;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    sget-object v8, Laqrm;->a:Laqrm;

    .line 198
    .line 199
    :cond_9
    invoke-interface {v7, v8}, Laiad;->a(Laqrm;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-direct {v6, v9, v5, v4, v7}, Lmcj;-><init>(Lmck;Landroid/widget/ImageView;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lmcj;->c()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lmcj;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v9, Lmck;->e:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v6, 0x7f070c62

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v7, v9, Lmck;->e:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2, v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-static {v2, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void

    .line 245
    :cond_c
    iget-object p1, p0, Lzpb;->d:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Lacfm;

    .line 248
    .line 249
    check-cast p1, Lawpy;

    .line 250
    .line 251
    iget-object v3, p1, Lawpy;->h:Lanbk;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lzpb;->c:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    invoke-interface {v3, v4, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lzpb;->b:Lahvl;

    .line 263
    .line 264
    check-cast v0, Lzpc;

    .line 265
    .line 266
    iget-object v0, v0, Lzpc;->a:Lajnj;

    .line 267
    .line 268
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lzpf;

    .line 271
    .line 272
    iget-object v2, v0, Lzpf;->c:Lzpe;

    .line 273
    .line 274
    invoke-interface {v2, p1}, Lzpe;->h(Lawpy;)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x4

    .line 278
    invoke-virtual {v0, p1}, Lzpf;->h(I)Lanch;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v2, Lawpw;->a:Lawpw;

    .line 283
    .line 284
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 292
    .line 293
    check-cast v3, Lawpw;

    .line 294
    .line 295
    iget v5, v3, Lawpw;->b:I

    .line 296
    .line 297
    or-int/2addr v1, v5

    .line 298
    iput v1, v3, Lawpw;->b:I

    .line 299
    .line 300
    iget v1, p0, Lzpb;->a:I

    .line 301
    .line 302
    iput v1, v3, Lawpw;->c:I

    .line 303
    .line 304
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast v1, Lawpx;

    .line 310
    .line 311
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lawpw;

    .line 316
    .line 317
    sget-object v3, Lawpx;->a:Lawpx;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lawpx;->d:Ljava/lang/Object;

    .line 323
    .line 324
    iput v4, v1, Lawpx;->c:I

    .line 325
    .line 326
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lawpx;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lzpf;->b(Lawpx;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
