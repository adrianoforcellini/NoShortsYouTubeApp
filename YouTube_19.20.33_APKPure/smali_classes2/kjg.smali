.class public final synthetic Lkjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkjg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkjg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lkjg;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkjg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lkjg;->a:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lkjg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v0, Lzzq;

    .line 34
    .line 35
    iget-object v0, v0, Lzzq;->h:Lbbji;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 42
    .line 43
    iget-object v0, p0, Lkjg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->c()Lajti;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lajti;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lkjg;->a:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lajti;->p(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lajti;->o()Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lnrp;->k()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v0, p0, Lkjg;->a:I

    .line 101
    .line 102
    if-eq v3, p1, :cond_4

    .line 103
    .line 104
    move v0, v2

    .line 105
    :cond_4
    iget-object p1, p0, Lkjg;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lmtz;

    .line 108
    .line 109
    iget v1, p1, Lmtz;->j:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iput v0, p1, Lmtz;->j:I

    .line 115
    .line 116
    iget v0, p1, Lmtz;->l:I

    .line 117
    .line 118
    iget v1, p1, Lmtz;->k:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lmtz;->L(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lmtz;->a:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget v0, p1, Lmtz;->l:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    iget v1, p1, Lmtz;->m:I

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    div-float/2addr v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget v0, p1, Lmtz;->e:F

    .line 140
    .line 141
    :goto_0
    invoke-virtual {p1, v0, v3, v2}, Lmtz;->N(FZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget v7, p0, Lkjg;->a:I

    .line 154
    .line 155
    iget-object p1, p0, Lkjg;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Ldil;

    .line 159
    .line 160
    iget-object v1, v0, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v1, v7, v2, v7, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 166
    .line 167
    const/high16 v2, 0x3000000

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lcd;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcd;->oE()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v1, 0x7f0409c8

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 186
    .line 187
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 188
    .line 189
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v3, v1

    .line 195
    move v5, v7

    .line 196
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ldil;->t(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void

    .line 203
    :cond_9
    check-cast p1, Lalcj;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget v0, p0, Lkjg;->a:I

    .line 208
    .line 209
    iget-object v1, p0, Lkjg;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v2, Lkff;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lkff;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    long-to-int p1, v2

    .line 229
    check-cast v1, Lkbk;

    .line 230
    .line 231
    iget-object v2, v1, Lkbk;->a:Landroid/app/Activity;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v0, p1}, Llvm;->aN(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, v1, Lkbk;->l:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :cond_b
    check-cast p1, Laamb;

    .line 248
    .line 249
    iget-object v0, p0, Lkjg;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lkjj;

    .line 252
    .line 253
    iget-object v4, v0, Lkjj;->n:Lkjt;

    .line 254
    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    iget v5, p0, Lkjg;->a:I

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Lahyh;->R(Laamb;)V

    .line 260
    .line 261
    .line 262
    if-eq v5, v3, :cond_e

    .line 263
    .line 264
    add-int/lit8 v5, v5, -0x1

    .line 265
    .line 266
    if-eq v5, v3, :cond_d

    .line 267
    .line 268
    if-eq v5, v1, :cond_c

    .line 269
    .line 270
    const-string p1, "downloads_page_recommendations_item_section_identifier"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_c
    const-string p1, "downloads_page_smart_downloads_item_section_identifier"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_d
    const-string p1, "downloads_page_downloads_item_section_identifier"

    .line 277
    .line 278
    :goto_1
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v4, p1, v2, v1}, Lahyh;->q(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v0}, Lkjj;->a()V

    .line 283
    .line 284
    .line 285
    :cond_f
    return-void
.end method
