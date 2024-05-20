.class public final Llcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Laadu;

.field public final b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

.field public c:Laicc;

.field public final d:Lhtw;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lhtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcx;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llcx;->a:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Llcx;->d:Lhtw;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Llcx;->f:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0e0221

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llcx;->g:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b1133

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 38
    .line 39
    iput-object p1, p0, Llcx;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->m:Llcx;

    .line 42
    .line 43
    const p2, 0x7f0b0610

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Llcx;->h:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b0612

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Llcx;->i:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0b0228

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llcx;->j:Landroid/view/View;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Llcx;->k:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llcx;->f:Landroid/content/res/Resources;

    .line 2
    .line 3
    check-cast p2, Laqcz;

    .line 4
    .line 5
    iget-object v1, p0, Llcx;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lxyn;->g(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0713e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x7f070f31

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    iget-boolean v1, p0, Llcx;->k:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-boolean v0, p0, Llcx;->k:Z

    .line 40
    .line 41
    iget-object v0, p0, Llcx;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v5, p0, Llcx;->k:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    move v5, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, p0, Llcx;->f:Landroid/content/res/Resources;

    .line 59
    .line 60
    const v6, 0x7f070da6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    iget-object v6, p0, Llcx;->h:Landroid/view/View;

    .line 68
    .line 69
    sget-object v7, Lbff;->a:[I

    .line 70
    .line 71
    invoke-virtual {v6, v2, v4, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Llcx;->i:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Llcx;->j:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llcx;->j:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :goto_2
    const-string v0, "sectionListController"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laicc;

    .line 105
    .line 106
    iput-object p1, p0, Llcx;->c:Laicc;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    :cond_3
    move-object p2, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object v0, p2, Laqcz;->b:Lauvf;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lauvf;->a:Lauvf;

    .line 118
    .line 119
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lancn;

    .line 120
    .line 121
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 129
    .line 130
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object p2, p2, Laqcz;->b:Lauvf;

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    sget-object p2, Lauvf;->a:Lauvf;

    .line 143
    .line 144
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lancn;

    .line 145
    .line 146
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 154
    .line 155
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_3
    check-cast p2, Lapvi;

    .line 171
    .line 172
    :goto_4
    iget-object v0, p0, Llcx;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 173
    .line 174
    if-eqz p2, :cond_10

    .line 175
    .line 176
    iget-object v1, p2, Lapvi;->c:Landg;

    .line 177
    .line 178
    invoke-interface {v1}, Landg;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_8
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 193
    .line 194
    iget v2, p2, Lapvi;->b:I

    .line 195
    .line 196
    and-int/2addr v2, v3

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v2, p2, Lapvi;->d:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move-object v2, p1

    .line 203
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Lapvi;->c:Landg;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lldb;

    .line 209
    .line 210
    iget-object v1, v1, Lldb;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    move v1, v4

    .line 216
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ge v1, v2, :cond_e

    .line 221
    .line 222
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lapvf;

    .line 227
    .line 228
    iget-object v2, v2, Lapvf;->e:Lapvk;

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    sget-object v2, Lapvk;->a:Lapvk;

    .line 233
    .line 234
    :cond_a
    iget-boolean v5, v2, Lapvk;->f:Z

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lapvk;

    .line 239
    .line 240
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 241
    .line 242
    iget v6, v2, Lapvk;->b:I

    .line 243
    .line 244
    and-int/2addr v6, v3

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    iget-object v6, v2, Lapvk;->e:Laqhw;

    .line 248
    .line 249
    if-nez v6, :cond_c

    .line 250
    .line 251
    sget-object v6, Laqhw;->a:Laqhw;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    move-object v6, p1

    .line 255
    :cond_c
    :goto_7
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lldb;

    .line 263
    .line 264
    iget-object v5, v5, Lldb;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lldb;

    .line 273
    .line 274
    invoke-virtual {p1}, Loh;->rJ()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lldb;

    .line 278
    .line 279
    invoke-virtual {p1}, Lldb;->a()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-le p1, v3, :cond_f

    .line 284
    .line 285
    move v4, v3

    .line 286
    :cond_f
    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e()V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    :goto_8
    invoke-static {v0, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 293
    .line 294
    .line 295
    :goto_9
    iget-object p1, p0, Llcx;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 296
    .line 297
    iget-boolean p2, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    .line 298
    .line 299
    if-nez p2, :cond_11

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    .line 302
    .line 303
    .line 304
    :cond_11
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llcx;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llcx;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
