.class public final synthetic Llcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcz;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lakiv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpd;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Llcz;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lldb;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lldb;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge p1, v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    invoke-static {v4}, La;->aB(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lldb;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lapvk;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lapvk;

    .line 45
    .line 46
    invoke-static {v2, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lapvk;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v4, Lapvk;

    .line 68
    .line 69
    iget v5, v4, Lapvk;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    iput v5, v4, Lapvk;->b:I

    .line 74
    .line 75
    iput-boolean v3, v4, Lapvk;->f:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lapvk;

    .line 82
    .line 83
    :cond_2
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lapvk;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lapvk;

    .line 86
    .line 87
    if-eqz p1, :cond_d

    .line 88
    .line 89
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v2, Lapvk;

    .line 99
    .line 100
    iget v4, v2, Lapvk;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    iput v4, v2, Lapvk;->b:I

    .line 105
    .line 106
    iput-boolean v1, v2, Lapvk;->f:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lapvk;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lapvk;

    .line 115
    .line 116
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lapvk;

    .line 119
    .line 120
    iget v4, v2, Lapvk;->b:I

    .line 121
    .line 122
    and-int/2addr v1, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v2, Lapvk;->e:Laqhw;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Laqhw;->a:Laqhw;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v1, v4

    .line 134
    :cond_4
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->m:Llcx;

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lapvk;

    .line 146
    .line 147
    iget v1, v0, Lapvk;->c:I

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    if-ne v1, v2, :cond_5

    .line 151
    .line 152
    iget-object v1, v0, Lapvk;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lapgv;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v1, Lapgv;->a:Lapgv;

    .line 158
    .line 159
    :goto_2
    sget-object v5, Lauup;->b:Lancn;

    .line 160
    .line 161
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 169
    .line 170
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lancc;->o(Lancm;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p1, Llcx;->c:Laicc;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    instance-of v5, v1, Lahyh;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iget-object v1, p1, Llcx;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Llcx;->c:Laicc;

    .line 192
    .line 193
    check-cast p1, Lahyh;

    .line 194
    .line 195
    iget v1, v0, Lapvk;->c:I

    .line 196
    .line 197
    if-ne v1, v2, :cond_6

    .line 198
    .line 199
    iget-object v0, v0, Lapvk;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lapgv;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget-object v0, Lapgv;->a:Lapgv;

    .line 205
    .line 206
    :goto_3
    sget-object v1, Lauup;->b:Lancn;

    .line 207
    .line 208
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 216
    .line 217
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    check-cast v0, Lauup;

    .line 233
    .line 234
    invoke-virtual {p1}, Lahyh;->C()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, Lahyh;->q:Lahyf;

    .line 238
    .line 239
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lahyf;->a(Lahdd;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lahzm;->oB(Lahdd;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lahyh;->T()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    iget p1, v0, Lapvk;->c:I

    .line 258
    .line 259
    if-ne p1, v2, :cond_9

    .line 260
    .line 261
    iget-object p1, v0, Lapvk;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lapgv;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    sget-object p1, Lapgv;->a:Lapgv;

    .line 267
    .line 268
    :goto_5
    sget-object v0, Lauup;->b:Lancn;

    .line 269
    .line 270
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 278
    .line 279
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_6
    check-cast p1, Lauup;

    .line 295
    .line 296
    invoke-interface {v1, p1, v4}, Laicc;->no(Lauup;Laoxu;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    iget v1, v0, Lapvk;->c:I

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    if-ne v1, v2, :cond_d

    .line 304
    .line 305
    new-instance v1, Ldcl;

    .line 306
    .line 307
    const/16 v3, 0xb

    .line 308
    .line 309
    invoke-direct {v1, p1, v3}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "replace_pane_predicate"

    .line 318
    .line 319
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Llcx;->a:Laadu;

    .line 323
    .line 324
    iget v1, v0, Lapvk;->c:I

    .line 325
    .line 326
    if-ne v1, v2, :cond_c

    .line 327
    .line 328
    iget-object v0, v0, Lapvk;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Laoxu;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    sget-object v0, Laoxu;->a:Laoxu;

    .line 334
    .line 335
    :goto_7
    invoke-interface {p1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_8
    return-void
.end method
