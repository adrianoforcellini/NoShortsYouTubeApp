.class public final Lwyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadu;

.field public final c:Lacfo;

.field public d:Landroid/widget/RadioGroup;

.field public final e:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwyr;->b:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lwyr;->c:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Lwyr;->e:Lairt;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Laoit;)Landroid/text/Spanned;
    .locals 1

    .line 1
    iget v0, p0, Laoit;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Laoit;->c:Laois;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laois;->a:Laois;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laois;->j:Laqhw;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laqhw;->a:Laqhw;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->ypcCancelSurveyEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;

    .line 28
    .line 29
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->b:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    and-int/2addr p2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->c:Lavui;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lavui;->a:Lavui;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lavui;->e:Lavtz;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lavtz;->a:Lavtz;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v1

    .line 50
    :cond_3
    :goto_1
    iget-object p2, p0, Lwyr;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v2, 0x7f0e05a7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f0b0c9f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/RadioGroup;

    .line 71
    .line 72
    iput-object v3, p0, Lwyr;->d:Landroid/widget/RadioGroup;

    .line 73
    .line 74
    iget v3, p1, Lavtz;->b:I

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    and-int/2addr v3, v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p1, Lavtz;->d:Lavua;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Lavua;->a:Lavua;

    .line 86
    .line 87
    :cond_4
    iget v3, v3, Lavua;->c:I

    .line 88
    .line 89
    invoke-static {v3}, La;->bp(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v6, 0x3

    .line 97
    if-ne v3, v6, :cond_6

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    move v3, v5

    .line 102
    :goto_3
    iget-object v6, p1, Lavtz;->d:Lavua;

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    sget-object v6, Lavua;->a:Lavua;

    .line 107
    .line 108
    :cond_7
    iget-object v6, v6, Lavua;->b:Landg;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lavuf;

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    iget v9, v8, Lavuf;->b:I

    .line 129
    .line 130
    const v10, 0x7d08e90

    .line 131
    .line 132
    .line 133
    if-ne v9, v10, :cond_9

    .line 134
    .line 135
    iget-object v8, v8, Lavuf;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lavty;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v8, v1

    .line 141
    :goto_5
    if-eqz v8, :cond_8

    .line 142
    .line 143
    const v9, 0x7f0e05a8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/widget/RadioButton;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget v10, v8, Lavty;->b:I

    .line 156
    .line 157
    and-int/2addr v10, v0

    .line 158
    if-eqz v10, :cond_a

    .line 159
    .line 160
    iget-object v8, v8, Lavty;->c:Laqhw;

    .line 161
    .line 162
    if-nez v8, :cond_b

    .line 163
    .line 164
    sget-object v8, Laqhw;->a:Laqhw;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v8, v1

    .line 168
    :cond_b
    :goto_6
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Lwyr;->d:Landroid/widget/RadioGroup;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    const/4 p2, -0x1

    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    iget-object v7, p0, Lwyr;->d:Landroid/widget/RadioGroup;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, p2

    .line 191
    invoke-virtual {v7, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/widget/RadioButton;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    :cond_d
    new-instance v6, Lgoj;

    .line 201
    .line 202
    const/16 v7, 0x14

    .line 203
    .line 204
    invoke-direct {v6, p0, p1, v7, v1}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, Lwyr;->e:Lairt;

    .line 208
    .line 209
    iget-object v8, p0, Lwyr;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget v8, p1, Lavtz;->b:I

    .line 216
    .line 217
    and-int/2addr v0, v8

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v1, p1, Lavtz;->c:Laqhw;

    .line 221
    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    sget-object v1, Laqhw;->a:Laqhw;

    .line 225
    .line 226
    :cond_e
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v7, v0}, Lahkk;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p1, Lavtz;->f:Laoit;

    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    sget-object v1, Laoit;->a:Laoit;

    .line 243
    .line 244
    :cond_f
    invoke-static {v1}, Lwyr;->d(Laoit;)Landroid/text/Spanned;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p1, Lavtz;->e:Laoit;

    .line 253
    .line 254
    if-nez v1, :cond_10

    .line 255
    .line 256
    sget-object v1, Laoit;->a:Laoit;

    .line 257
    .line 258
    :cond_10
    invoke-static {v1}, Lwyr;->d(Laoit;)Landroid/text/Spanned;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lwyq;

    .line 271
    .line 272
    invoke-direct {v1, p0, p1, v5}, Lwyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 279
    .line 280
    .line 281
    if-nez v3, :cond_12

    .line 282
    .line 283
    iget p1, p1, Lavtz;->g:I

    .line 284
    .line 285
    invoke-static {p1}, La;->bp(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_11

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    if-eq p1, v4, :cond_12

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget-object p1, p0, Lwyr;->d:Landroid/widget/RadioGroup;

    .line 302
    .line 303
    new-instance p2, Lkno;

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    invoke-direct {p2, v0, v1}, Lkno;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
