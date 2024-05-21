.class public abstract Labiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lahuy;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/graphics/drawable/ClipDrawable;

.field protected final g:Lacfo;

.field public h:Z

.field public i:J

.field public j:J

.field private final k:Landroid/graphics/drawable/GradientDrawable;

.field private final l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Laadu;

.field private n:Laoxu;

.field private o:Laoxu;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfn;Laadu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labdf;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Labdf;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labiu;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Labiu;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Labiu;->m:Laadu;

    .line 17
    .line 18
    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Labiu;->g:Lacfo;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0e03ad

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Labiu;->b:Landroid/view/View;

    .line 36
    .line 37
    const p3, 0x7f0b01b4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p3, p0, Labiu;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p3, 0x7f0b0882

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p3, p0, Labiu;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p3, 0x7f0b0159

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p3, p0, Labiu;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    const p3, 0x7f080c52

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    iput-object v0, p0, Labiu;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-static {p1, p3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    iput-object p1, p0, Labiu;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    new-instance p3, Landroid/graphics/drawable/ClipDrawable;

    .line 90
    .line 91
    const v1, 0x800003

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {p3, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Labiu;->f:Landroid/graphics/drawable/ClipDrawable;

    .line 99
    .line 100
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    aput-object p3, v1, v2

    .line 109
    .line 110
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method protected abstract h(Ljava/lang/Object;)J
.end method

.method protected abstract i(Ljava/lang/Object;)J
.end method

.method protected abstract j(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract k()Lacga;
.end method

.method protected abstract l(Ljava/lang/Object;)Laoxu;
.end method

.method protected abstract m(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract o(Ljava/lang/Object;)V
.end method

.method public oL(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Labiu;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ticker_applied_action"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laoxu;

    .line 11
    .line 12
    iput-object v0, p0, Labiu;->o:Laoxu;

    .line 13
    .line 14
    iget-object v0, p0, Labiu;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Labiu;->j(Ljava/lang/Object;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labiu;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Labiu;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Labiu;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Labiu;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Labiu;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p2}, Labiu;->t(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Labiu;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    const v3, 0x7f070a04

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Labiu;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Labiu;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Labiu;->o:Laoxu;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 86
    .line 87
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 95
    .line 96
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lancc;->o(Lancm;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Labiu;->o:Laoxu;

    .line 105
    .line 106
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 107
    .line 108
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 116
    .line 117
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lancc;->o(Lancm;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, Labiu;->c:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Labiu;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Labiu;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0, p2}, Labiu;->f(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v3, p0, Labiu;->d:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Labiu;->d:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Labiu;->b(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Labiu;->d:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Labiu;->d:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0, p2}, Labiu;->i(Ljava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iput-wide v5, p0, Labiu;->i:J

    .line 175
    .line 176
    const-string v1, "ticker_start_timestamp_ms"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {p0, p2}, Labiu;->h(Ljava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    add-long/2addr v5, v7

    .line 193
    iput-wide v5, p0, Labiu;->j:J

    .line 194
    .line 195
    iget-object p1, p0, Labiu;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Labiu;->d(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Labiu;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Labiu;->g(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    .line 212
    .line 213
    const p1, 0x7f070a03

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const v1, 0x7f070a08

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v3, 0x7f070a02

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    const/4 v5, -0x2

    .line 237
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 244
    .line 245
    .line 246
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 247
    .line 248
    invoke-virtual {p0}, Labiu;->r()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 255
    .line 256
    iget-object p1, p0, Labiu;->b:Landroid/view/View;

    .line 257
    .line 258
    const v0, 0x3f4ccccd    # 0.8f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    :cond_4
    iget-object p1, p0, Labiu;->b:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Labiu;->l(Ljava/lang/Object;)Laoxu;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Labiu;->n:Laoxu;

    .line 274
    .line 275
    iget-object p2, p0, Labiu;->b:Landroid/view/View;

    .line 276
    .line 277
    iget-object v0, p0, Labiu;->m:Laadu;

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    move v2, v4

    .line 285
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Labiu;->k()Lacga;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_6

    .line 293
    .line 294
    iget-object p2, p0, Labiu;->g:Lacfo;

    .line 295
    .line 296
    invoke-interface {p2, p1}, Lacfo;->m(Lacga;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-virtual {p0}, Labiu;->q()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Labiu;->n:Laoxu;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labiu;->o:Laoxu;

    .line 11
    .line 12
    const-string v1, "ticker_applied_action"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Labiu;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "is_fullscreen"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Labiu;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    const-string v3, "live_chat_ticker_view"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Labiu;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Labiu;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "is_in_immersive_live"

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Labiu;->b:Landroid/view/View;

    .line 64
    .line 65
    const-string v4, "live_chat_ticker_chip_view"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Labiu;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v4, v0, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v0, v2

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v4, "live_chat_content_view"

    .line 91
    .line 92
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Labiu;->k()Lacga;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Labiu;->g:Lacfo;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-interface {v1, v3, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Labiu;->m:Laadu;

    .line 124
    .line 125
    iget-object v1, p0, Labiu;->n:Laoxu;

    .line 126
    .line 127
    invoke-interface {v0, v1, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labiu;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Labiu;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Labiu;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labiu;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Labiu;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Labiu;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labiu;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public sd(Lahve;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labiu;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labiu;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labiu;->f:Landroid/graphics/drawable/ClipDrawable;

    .line 12
    .line 13
    const/16 v0, 0x2710

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Labiu;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Labiu;->j:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Labiu;->n:Laoxu;

    .line 26
    .line 27
    iput-object p1, p0, Labiu;->o:Laoxu;

    .line 28
    .line 29
    return-void
.end method

.method protected t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
