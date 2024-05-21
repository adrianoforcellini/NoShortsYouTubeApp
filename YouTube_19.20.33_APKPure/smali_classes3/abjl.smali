.class public final Labjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Laadu;

.field public final b:Labhd;

.field private final c:Landroid/content/Context;

.field private final d:Laiad;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Lbbko;

.field private j:Lahuw;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Laadu;Laiad;Lyau;Labhd;Laihb;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p7}, Laihb;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p8

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e039e

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, Labjl;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v1, 0x7f0b0e79

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v1, p0, Labjl;->f:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v1, 0x7f0b0e7c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v1, p0, Labjl;->g:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v1, 0x7f0b0a4e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Labjl;->h:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0b0e7a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Labjl;->l:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0b0e7b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Labjl;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-interface {p7}, Laihb;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    if-eqz p7, :cond_1

    .line 86
    .line 87
    iput-object p8, p0, Labjl;->c:Landroid/content/Context;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-eqz p5, :cond_2

    .line 91
    .line 92
    new-instance p7, Landroid/view/ContextThemeWrapper;

    .line 93
    .line 94
    iget p5, p5, Lyau;->a:I

    .line 95
    .line 96
    invoke-direct {p7, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iput-object p7, p0, Labjl;->c:Landroid/content/Context;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-object p1, p0, Labjl;->c:Landroid/content/Context;

    .line 103
    .line 104
    :goto_1
    iput-object p2, p0, Labjl;->i:Lbbko;

    .line 105
    .line 106
    iput-object p3, p0, Labjl;->a:Laadu;

    .line 107
    .line 108
    iput-object p4, p0, Labjl;->d:Laiad;

    .line 109
    .line 110
    iput-object p6, p0, Labjl;->b:Labhd;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final b()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Labjl;->i:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labfj;

    .line 8
    .line 9
    invoke-interface {v0}, Labfj;->i()Lacfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjl;->j:Lahuw;

    .line 2
    .line 3
    const-string v1, "listenerKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Labmc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Labmc;

    .line 14
    .line 15
    invoke-interface {v0}, Labmc;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjl;->j:Lahuw;

    .line 2
    .line 3
    const-string v1, "listenerKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Labmc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Labmc;

    .line 14
    .line 15
    invoke-interface {v0}, Labmc;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Labjl;->h:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labjl;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Labjl;->h:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Labjl;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laska;

    .line 2
    .line 3
    invoke-virtual {p0}, Labjl;->b()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacfm;

    .line 8
    .line 9
    iget-object v2, p2, Laska;->d:Lanbk;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Labjl;->j:Lahuw;

    .line 19
    .line 20
    iget-object p1, p2, Laska;->e:Laqhw;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Laqhw;->a:Laqhw;

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Labjl;->l:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Labjl;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Labjl;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p2, Laska;->c:Landg;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_f

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lauvf;

    .line 69
    .line 70
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatProductButtonRendererOuterClass;->liveChatProductButtonRenderer:Lancn;

    .line 71
    .line 72
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Labjl;->g:Landroid/view/ViewGroup;

    .line 90
    .line 91
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatProductButtonRendererOuterClass;->liveChatProductButtonRenderer:Lancn;

    .line 92
    .line 93
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 101
    .line 102
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    iget-object v1, p0, Labjl;->c:Landroid/content/Context;

    .line 118
    .line 119
    check-cast p2, Lasjy;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v3, 0x7f0e00a6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const v3, 0x7f0b0e74

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/ImageView;

    .line 142
    .line 143
    const v4, 0x7f0b0c07

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/view/ViewStub;

    .line 151
    .line 152
    const v5, 0x7f0b0e77

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/widget/TextView;

    .line 160
    .line 161
    const v6, 0x7f0b0e76

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/widget/TextView;

    .line 169
    .line 170
    iget v7, p2, Lasjy;->b:I

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    iget-object v7, p2, Lasjy;->c:Laqhw;

    .line 177
    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    sget-object v7, Laqhw;->a:Laqhw;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v7, v2

    .line 184
    :cond_5
    :goto_2
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p2, Lasjy;->d:Laqhw;

    .line 192
    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    sget-object v7, Laqhw;->a:Laqhw;

    .line 196
    .line 197
    :cond_6
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6, v7}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget v7, p2, Lasjy;->b:I

    .line 205
    .line 206
    and-int/lit8 v7, v7, 0x4

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    iget-object v7, p0, Labjl;->d:Laiad;

    .line 211
    .line 212
    iget-object v9, p2, Lasjy;->e:Laqrn;

    .line 213
    .line 214
    if-nez v9, :cond_7

    .line 215
    .line 216
    sget-object v9, Laqrn;->a:Laqrn;

    .line 217
    .line 218
    :cond_7
    iget v9, v9, Laqrn;->c:I

    .line 219
    .line 220
    invoke-static {v9}, Laqrm;->a(I)Laqrm;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    sget-object v9, Laqrm;->a:Laqrm;

    .line 227
    .line 228
    :cond_8
    invoke-interface {v7, v9}, Laiad;->a(Laqrm;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string v7, "Product picker button icon not available"

    .line 239
    .line 240
    invoke-static {v7}, Lxyv;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_3
    iget-boolean v7, p2, Lasjy;->f:Z

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    iget-object v7, p0, Labjl;->c:Landroid/content/Context;

    .line 248
    .line 249
    const v9, 0x7f0409a6

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v9}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, p0, Labjl;->c:Landroid/content/Context;

    .line 260
    .line 261
    const v9, 0x7f0409e2

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v9}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Labjl;->c:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v5, v9}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Labjl;->e:Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const v6, 0x7f1408b3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    iget v5, p2, Lasjy;->b:I

    .line 298
    .line 299
    and-int/lit8 v5, v5, 0x4

    .line 300
    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    iget-object v5, p0, Labjl;->c:Landroid/content/Context;

    .line 304
    .line 305
    const v7, 0x7f0409e4

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v7}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Labjl;->c:Landroid/content/Context;

    .line 316
    .line 317
    const v5, 0x7f0409e6

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_4
    if-eqz v4, :cond_d

    .line 328
    .line 329
    iget-object v3, p2, Lasjy;->h:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_d

    .line 336
    .line 337
    iget-boolean v3, p2, Lasjy;->f:Z

    .line 338
    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    iget-object v3, p0, Labjl;->c:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/high16 v5, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v8, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    float-to-int v3, v3

    .line 358
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v5, p2, Lasjy;->h:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v4, v5}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 370
    .line 371
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 375
    .line 376
    .line 377
    iget-object v6, p0, Labjl;->c:Landroid/content/Context;

    .line 378
    .line 379
    const v7, 0x7f0409f4

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v7}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 387
    .line 388
    .line 389
    iget-object v6, p0, Labjl;->c:Landroid/content/Context;

    .line 390
    .line 391
    const v7, 0x7f04098c

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v7}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    new-instance v3, Lacfm;

    .line 405
    .line 406
    iget-object v4, p2, Lasjy;->i:Lanbk;

    .line 407
    .line 408
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Labjl;->b()Lacfo;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4, v3, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v4, p2, Lasjy;->f:Z

    .line 419
    .line 420
    if-eqz v4, :cond_e

    .line 421
    .line 422
    move-object v4, v2

    .line 423
    goto :goto_5

    .line 424
    :cond_e
    new-instance v4, Labhv;

    .line 425
    .line 426
    const/4 v5, 0x6

    .line 427
    invoke-direct {v4, p0, v3, p2, v5}, Labhv;-><init>(Ljava/lang/Object;Lacfm;Lancp;I)V

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_f
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labjl;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labjl;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labjl;->l:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Labjl;->j:Lahuw;

    .line 15
    .line 16
    return-void
.end method
