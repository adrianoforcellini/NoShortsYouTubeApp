.class public final Labrr;
.super Labro;
.source "PG"


# instance fields
.field public af:Laiad;

.field public ag:Lacfn;

.field public ah:Lathy;

.field public ai:Ljava/util/Map;

.field public aj:Lairt;

.field public ak:Lajab;

.field public al:Lairt;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/support/v7/widget/RecyclerView;

.field private ap:Labrq;

.field private aq:Laiec;

.field private ar:Laiec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labro;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Labro;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lbu;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Labrr;->aj:Lairt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lairt;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0e044b

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f0e044c

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Landroid/widget/ScrollView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Labrr;->am:Landroid/view/View;

    .line 46
    .line 47
    const v2, 0x7f0b1493

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Labrr;->an:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Labrr;->am:Landroid/view/View;

    .line 59
    .line 60
    const v2, 0x7f0b0f30

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v1, p0, Labrr;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Labrr;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Labrq;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Labrq;-><init>(Landroid/view/LayoutInflater;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Labrr;->ap:Labrq;

    .line 93
    .line 94
    iget-object p1, p0, Labrr;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Labrr;->ak:Lajab;

    .line 100
    .line 101
    iget-object v0, p0, Labrr;->am:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0b02d1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Labrr;->aq:Laiec;

    .line 117
    .line 118
    iget-object p1, p0, Labrr;->ak:Lajab;

    .line 119
    .line 120
    iget-object v0, p0, Labrr;->am:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f0b045b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Labrr;->ar:Laiec;

    .line 136
    .line 137
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labro;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->az()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ldh;->n(Lcd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldh;->d()V

    .line 26
    .line 27
    .line 28
    const-string v0, "MultiMessageConfirmDialogFragment"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Labrr;->ah:Lathy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labrr;->an:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p1, p1, Lathy;->c:Laqhw;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Laqhw;->a:Laqhw;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labrr;->ap:Labrq;

    .line 22
    .line 23
    iget-object p1, p1, Labrq;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Labrr;->ah:Lathy;

    .line 29
    .line 30
    iget-object p1, p1, Lathy;->f:Landg;

    .line 31
    .line 32
    invoke-interface {p1}, Landg;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iget-object p1, p0, Labrr;->ah:Lathy;

    .line 41
    .line 42
    iget-object p1, p1, Lathy;->f:Landg;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lauvf;

    .line 60
    .line 61
    sget-object v4, Lcom/google/protos/youtube/api/innertube/IconMessageRendererOuterClass;->iconMessageRenderer:Lancn;

    .line 62
    .line 63
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 71
    .line 72
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    check-cast v2, Laqrk;

    .line 88
    .line 89
    iget-object v4, p0, Labrr;->ap:Labrq;

    .line 90
    .line 91
    iget v5, v2, Laqrk;->b:I

    .line 92
    .line 93
    and-int/2addr v5, v0

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Labrr;->af:Laiad;

    .line 97
    .line 98
    iget-object v5, v2, Laqrk;->c:Laqrn;

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    sget-object v5, Laqrn;->a:Laqrn;

    .line 103
    .line 104
    :cond_2
    iget v5, v5, Laqrn;->c:I

    .line 105
    .line 106
    invoke-static {v5}, Laqrm;->a(I)Laqrm;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    sget-object v5, Laqrm;->a:Laqrm;

    .line 113
    .line 114
    :cond_3
    invoke-interface {v3, v5}, Laiad;->a(Laqrm;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_4
    iget v5, v2, Laqrk;->b:I

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-object v2, v2, Laqrk;->d:Laqhw;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Laqhw;->a:Laqhw;

    .line 129
    .line 130
    :cond_5
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v2, v1

    .line 136
    :goto_2
    iget-object v4, v4, Labrq;->a:Ljava/util/List;

    .line 137
    .line 138
    new-instance v5, Labrp;

    .line 139
    .line 140
    invoke-direct {v5, v3, v2}, Labrp;-><init>(ILandroid/text/Spanned;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iget-object p1, p0, Labrr;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p1, p0, Labrr;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object p1, p0, Labrr;->ap:Labrq;

    .line 161
    .line 162
    invoke-virtual {p1}, Loh;->rJ()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Labrr;->aq:Laiec;

    .line 166
    .line 167
    iget-object v2, p0, Labrr;->ah:Lathy;

    .line 168
    .line 169
    iget-object v2, v2, Lathy;->e:Lauvf;

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    sget-object v2, Lauvf;->a:Lauvf;

    .line 174
    .line 175
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 176
    .line 177
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 185
    .line 186
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    iget-object v2, p0, Labrr;->ah:Lathy;

    .line 195
    .line 196
    iget-object v2, v2, Lathy;->e:Lauvf;

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    sget-object v2, Lauvf;->a:Lauvf;

    .line 201
    .line 202
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 203
    .line 204
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 212
    .line 213
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_4
    check-cast v2, Laois;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move-object v2, v1

    .line 232
    :goto_5
    iget-object v3, p0, Labrr;->ag:Lacfn;

    .line 233
    .line 234
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, p0, Labrr;->ai:Ljava/util/Map;

    .line 239
    .line 240
    invoke-virtual {p1, v2, v3, v4}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Labrr;->aq:Laiec;

    .line 244
    .line 245
    new-instance v2, Llzn;

    .line 246
    .line 247
    const/16 v3, 0x14

    .line 248
    .line 249
    invoke-direct {v2, p0, v3}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p1, Laidz;->c:Laidy;

    .line 253
    .line 254
    iget-object p1, p0, Labrr;->ar:Laiec;

    .line 255
    .line 256
    iget-object v2, p0, Labrr;->ah:Lathy;

    .line 257
    .line 258
    iget-object v2, v2, Lathy;->d:Lauvf;

    .line 259
    .line 260
    if-nez v2, :cond_d

    .line 261
    .line 262
    sget-object v2, Lauvf;->a:Lauvf;

    .line 263
    .line 264
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 265
    .line 266
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 274
    .line 275
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    iget-object v2, p0, Labrr;->ah:Lathy;

    .line 284
    .line 285
    iget-object v2, v2, Lathy;->d:Lauvf;

    .line 286
    .line 287
    if-nez v2, :cond_e

    .line 288
    .line 289
    sget-object v2, Lauvf;->a:Lauvf;

    .line 290
    .line 291
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 292
    .line 293
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 301
    .line 302
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v2, :cond_f

    .line 309
    .line 310
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_6
    check-cast v2, Laois;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    move-object v2, v1

    .line 321
    :goto_7
    iget-object v3, p0, Labrr;->ag:Lacfn;

    .line 322
    .line 323
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, p0, Labrr;->ai:Ljava/util/Map;

    .line 328
    .line 329
    invoke-virtual {p1, v2, v3, v4}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Labrr;->ar:Laiec;

    .line 333
    .line 334
    new-instance v2, Labxd;

    .line 335
    .line 336
    invoke-direct {v2, p0, v0}, Labxd;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object v2, p1, Laidz;->c:Laidy;

    .line 340
    .line 341
    iget-object p1, p0, Labrr;->ag:Lacfn;

    .line 342
    .line 343
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Lacfm;

    .line 348
    .line 349
    iget-object v2, p0, Labrr;->ah:Lathy;

    .line 350
    .line 351
    iget-object v2, v2, Lathy;->g:Lanbk;

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lacfm;-><init>(Lanbk;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 360
    .line 361
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Labrr;->am:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, p0, Labrr;->al:Lairt;

    .line 379
    .line 380
    invoke-virtual {v0}, Lairt;->L()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    new-instance v0, Lyee;

    .line 387
    .line 388
    const/4 v1, 0x4

    .line 389
    invoke-direct {v0, p1, v1}, Lyee;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    return-object p1
.end method
