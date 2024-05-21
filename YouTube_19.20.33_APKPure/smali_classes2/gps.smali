.class public final Lgps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lgpu;


# direct methods
.method public constructor <init>(Lgpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgps;->a:Lgpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->modalEndpoint:Lancn;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->b:Lathh;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lathh;->a:Lathh;

    .line 34
    .line 35
    :cond_1
    iget p2, p2, Lathh;->b:I

    .line 36
    .line 37
    const v0, 0x65acb08

    .line 38
    .line 39
    .line 40
    if-ne p2, v0, :cond_b

    .line 41
    .line 42
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->b:Lathh;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lathh;->a:Lathh;

    .line 47
    .line 48
    :cond_2
    iget v1, p2, Lathh;->b:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-object p2, p2, Lathh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lathi;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p2, Lathi;->a:Lathi;

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lgps;->a:Lgpu;

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->c:Z

    .line 62
    .line 63
    if-eqz p2, :cond_b

    .line 64
    .line 65
    iget-object v1, p2, Lathi;->d:Laoit;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Laoit;->a:Laoit;

    .line 70
    .line 71
    :cond_4
    iget v1, v1, Laoit;->b:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lgpu;->d:Lagsi;

    .line 80
    .line 81
    invoke-virtual {v1}, Lagsi;->w()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lgpu;->j()V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v0, Lgpu;->j:Z

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Lgpu;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v3, 0x7f0e0418

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lgpu;->f:Landroid/view/View;

    .line 106
    .line 107
    iget-object v1, v0, Lgpu;->f:Landroid/view/View;

    .line 108
    .line 109
    const v3, 0x7f0b05ad

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, v0, Lgpu;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, v0, Lgpu;->k:Lajab;

    .line 121
    .line 122
    iget-object v3, v0, Lgpu;->f:Landroid/view/View;

    .line 123
    .line 124
    const v4, 0x7f0b0bfa

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lgpu;->i:Laidz;

    .line 138
    .line 139
    iget-object v1, v0, Lgpu;->i:Laidz;

    .line 140
    .line 141
    sget-object v3, Laois;->a:Laois;

    .line 142
    .line 143
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lancj;

    .line 148
    .line 149
    iget-object v4, v0, Lgpu;->a:Landroid/content/Context;

    .line 150
    .line 151
    const v5, 0x7f140206

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v3, Lancj;->instance:Lancp;

    .line 166
    .line 167
    check-cast v5, Laois;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v4, v5, Laois;->j:Laqhw;

    .line 173
    .line 174
    iget v4, v5, Laois;->b:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x40

    .line 177
    .line 178
    iput v4, v5, Laois;->b:I

    .line 179
    .line 180
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 184
    .line 185
    check-cast v4, Laois;

    .line 186
    .line 187
    const/16 v5, 0xd

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v4, Laois;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, v4, Laois;->c:I

    .line 196
    .line 197
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Laois;

    .line 202
    .line 203
    iget-object v4, v0, Lgpu;->c:Lacfn;

    .line 204
    .line 205
    invoke-interface {v4}, Lacfn;->qA()Lacfo;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v3, v4}, Laidz;->b(Laois;Lacfo;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lgpu;->k:Lajab;

    .line 213
    .line 214
    iget-object v3, v0, Lgpu;->f:Landroid/view/View;

    .line 215
    .line 216
    const v4, 0x7f0b0e05

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lgpu;->h:Laidz;

    .line 230
    .line 231
    iget-object v1, v0, Lgpu;->h:Laidz;

    .line 232
    .line 233
    new-instance v3, Lglz;

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    invoke-direct {v3, v0, v4}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v1, Laidz;->c:Laidy;

    .line 240
    .line 241
    iput-boolean v2, v0, Lgpu;->j:Z

    .line 242
    .line 243
    :cond_6
    iget-object v1, v0, Lgpu;->l:Lairt;

    .line 244
    .line 245
    iget-object v2, v0, Lgpu;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p2, Lathi;->b:Laqhw;

    .line 252
    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    sget-object v2, Laqhw;->a:Laqhw;

    .line 256
    .line 257
    :cond_7
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lgpu;->f:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lgnq;

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    invoke-direct {v2, v0, v3}, Lgnq;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lgpu;->e:Landroid/app/AlertDialog;

    .line 286
    .line 287
    iget-object v1, v0, Lgpu;->e:Landroid/app/AlertDialog;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lgpu;->g:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v2, p2, Lathi;->c:Laqhw;

    .line 295
    .line 296
    if-nez v2, :cond_8

    .line 297
    .line 298
    sget-object v2, Laqhw;->a:Laqhw;

    .line 299
    .line 300
    :cond_8
    iget-object v3, v0, Lgpu;->b:Lahdj;

    .line 301
    .line 302
    invoke-static {v2, v3}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lgpu;->h:Laidz;

    .line 310
    .line 311
    iget-object p2, p2, Lathi;->d:Laoit;

    .line 312
    .line 313
    if-nez p2, :cond_9

    .line 314
    .line 315
    sget-object p2, Laoit;->a:Laoit;

    .line 316
    .line 317
    :cond_9
    iget-object p2, p2, Laoit;->c:Laois;

    .line 318
    .line 319
    if-nez p2, :cond_a

    .line 320
    .line 321
    sget-object p2, Laois;->a:Laois;

    .line 322
    .line 323
    :cond_a
    iget-object v2, v0, Lgpu;->c:Lacfn;

    .line 324
    .line 325
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, p2, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, v0, Lgpu;->i:Laidz;

    .line 333
    .line 334
    new-instance v1, Lgpt;

    .line 335
    .line 336
    invoke-direct {v1, v0, p1}, Lgpt;-><init>(Lgpu;Z)V

    .line 337
    .line 338
    .line 339
    iput-object v1, p2, Laidz;->c:Laidy;

    .line 340
    .line 341
    :cond_b
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
