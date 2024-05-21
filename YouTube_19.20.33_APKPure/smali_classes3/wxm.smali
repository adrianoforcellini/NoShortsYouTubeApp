.class public final Lwxm;
.super Lahvl;
.source "PG"

# interfaces
.implements Lwzl;
.implements Lxyo;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Laadu;

.field public final b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final c:Lrvt;

.field private final e:Lwxo;

.field private final f:Landroid/view/View;

.field private final g:Lwxw;

.field private final h:Lwxw;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxm;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laadu;Lvjf;Lwxx;Lahdx;Lrvt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwxr;

    .line 5
    .line 6
    new-instance v1, Lwxq;

    .line 7
    .line 8
    new-instance v2, Lwtt;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, p0, v3}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3}, Lwxq;-><init>(Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lwxr;-><init>(Laadu;Lwxp;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwxm;->a:Laadu;

    .line 22
    .line 23
    iput-object p4, p0, Lwxm;->n:Lvjf;

    .line 24
    .line 25
    iput-object p7, p0, Lwxm;->c:Lrvt;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p3, 0x7f0e0886

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwxm;->f:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p6, p1}, Lahdx;->ao(Landroid/view/View;)Lwxo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lwxm;->e:Lwxo;

    .line 46
    .line 47
    const p2, 0x7f0b03c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lwxm;->i:Landroid/view/View;

    .line 55
    .line 56
    new-instance p3, Lwvj;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    invoke-direct {p3, p0, p4, p6}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0b167f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p5, v0, p2}, Lwxx;->a(Laadu;Landroid/view/View;)Lwxw;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lwxm;->g:Lwxw;

    .line 79
    .line 80
    const p2, 0x7f0b0549

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p5, v0, p2}, Lwxx;->a(Laadu;Landroid/view/View;)Lwxw;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lwxm;->h:Lwxw;

    .line 92
    .line 93
    const p2, 0x7f0b0c44

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lwxm;->l:Landroid/widget/TextView;

    .line 103
    .line 104
    const p2, 0x7f0b0c4e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, Lwxm;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    const p2, 0x7f0b0c4d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p2, p0, Lwxm;->k:Landroid/widget/TextView;

    .line 125
    .line 126
    const p2, 0x7f0b0ef3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 134
    .line 135
    iput-object p2, p0, Lwxm;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 138
    .line 139
    .line 140
    const p2, 0x7f0b0ef2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p1, p0, Lwxm;->m:Landroid/widget/TextView;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxm;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l(Laruz;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvkd;->N(Lwzl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Latcf;

    .line 2
    .line 3
    iget-object v0, p0, Lwxm;->n:Lvjf;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lvjf;->l(Lwzl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Latcf;->k:Lavzc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lavzc;->a:Lavzc;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p2, Latcf;->e:Lavzc;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lavzc;->a:Lavzc;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p2, Latcf;->d:Lavzc;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lavzc;->a:Lavzc;

    .line 25
    .line 26
    :cond_2
    iget-object v3, p2, Latcf;->f:Laqrn;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    sget-object v3, Laqrn;->a:Laqrn;

    .line 31
    .line 32
    :cond_3
    iget-object v4, p0, Lwxm;->e:Lwxo;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1, v2, v3}, Lwxo;->a(Lavzc;Lavzc;Lavzc;Laqrn;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwxm;->i:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p2, Latcf;->j:Laoit;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Laoit;->a:Laoit;

    .line 44
    .line 45
    :cond_4
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v2, v1, Laoit;->c:Laois;

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    sget-object v2, Laois;->a:Laois;

    .line 53
    .line 54
    :cond_6
    iget-object v2, v2, Laois;->u:Lanlm;

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    sget-object v2, Lanlm;->a:Lanlm;

    .line 59
    .line 60
    :cond_7
    iget-object v2, v2, Lanlm;->c:Lanll;

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    sget-object v2, Lanll;->a:Lanll;

    .line 65
    .line 66
    :cond_8
    iget v2, v2, Lanll;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget-object v1, v1, Laoit;->c:Laois;

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    sget-object v1, Laois;->a:Laois;

    .line 77
    .line 78
    :cond_9
    iget-object v1, v1, Laois;->u:Lanlm;

    .line 79
    .line 80
    if-nez v1, :cond_a

    .line 81
    .line 82
    sget-object v1, Lanlm;->a:Lanlm;

    .line 83
    .line 84
    :cond_a
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    sget-object v1, Lanll;->a:Lanll;

    .line 89
    .line 90
    :cond_b
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_c
    :goto_0
    iget-object v0, p0, Lwxm;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    iget v1, p2, Latcf;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    iget-object v1, p2, Latcf;->g:Laqhw;

    .line 105
    .line 106
    if-nez v1, :cond_e

    .line 107
    .line 108
    sget-object v1, Laqhw;->a:Laqhw;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_d
    move-object v1, v2

    .line 112
    :cond_e
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lwxm;->j:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lwtt;

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v1, v0, v3}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Latcf;->h:Landg;

    .line 134
    .line 135
    iget-object v1, p0, Lwxm;->a:Laadu;

    .line 136
    .line 137
    invoke-static {v0, v1}, Laaeb;->d(Ljava/util/List;Laadu;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lwxm;->k:Landroid/widget/TextView;

    .line 142
    .line 143
    sget-object v3, Lwxm;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v0}, Lahdo;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Latcf;->c:Landg;

    .line 153
    .line 154
    iget-object v1, p0, Lwxm;->a:Laadu;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_f

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_11

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Laqhw;

    .line 186
    .line 187
    invoke-static {v5, v1, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_10
    :goto_3
    sget-object v0, Laaeb;->a:[Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/2addr v0, v3

    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    iget-object v1, p0, Lwxm;->l:Landroid/widget/TextView;

    .line 209
    .line 210
    sget-object v3, Lwxm;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v4}, Lahdo;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    iget-object v1, p0, Lwxm;->l:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, Latcf;->i:Laoit;

    .line 225
    .line 226
    if-nez v0, :cond_13

    .line 227
    .line 228
    sget-object v0, Laoit;->a:Laoit;

    .line 229
    .line 230
    :cond_13
    iget-object v0, v0, Laoit;->c:Laois;

    .line 231
    .line 232
    if-nez v0, :cond_14

    .line 233
    .line 234
    sget-object v0, Laois;->a:Laois;

    .line 235
    .line 236
    :cond_14
    iget-object v1, p0, Lwxm;->m:Landroid/widget/TextView;

    .line 237
    .line 238
    iget v3, v0, Laois;->b:I

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x40

    .line 241
    .line 242
    if-eqz v3, :cond_15

    .line 243
    .line 244
    iget-object v3, v0, Laois;->j:Laqhw;

    .line 245
    .line 246
    if-nez v3, :cond_16

    .line 247
    .line 248
    sget-object v3, Laqhw;->a:Laqhw;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_15
    move-object v3, v2

    .line 252
    :cond_16
    :goto_4
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lwxm;->m:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v3, Lwwk;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-direct {v3, p0, v0, p1, v4}, Lwwk;-><init>(Ljava/lang/Object;Laois;Lahuw;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lwxm;->g:Lwxw;

    .line 271
    .line 272
    iget-object v3, p2, Latcf;->l:Lauvf;

    .line 273
    .line 274
    if-nez v3, :cond_17

    .line 275
    .line 276
    sget-object v3, Lauvf;->a:Lauvf;

    .line 277
    .line 278
    :cond_17
    invoke-static {v1, v3}, Lwxo;->c(Lwxw;Lauvf;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lwxm;->h:Lwxw;

    .line 282
    .line 283
    iget-object p2, p2, Latcf;->m:Lauvf;

    .line 284
    .line 285
    if-nez p2, :cond_18

    .line 286
    .line 287
    sget-object p2, Lauvf;->a:Lauvf;

    .line 288
    .line 289
    :cond_18
    invoke-static {v1, p2}, Lwxo;->c(Lwxw;Lauvf;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 293
    .line 294
    new-instance p2, Lacfm;

    .line 295
    .line 296
    iget-object v0, v0, Laois;->x:Lanbk;

    .line 297
    .line 298
    invoke-direct {p2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, p2, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final qy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxm;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qz(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvkd;->M(Lwzl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxm;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwxm;->n:Lvjf;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lvjf;->m(Lwzl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latcf;

    .line 2
    .line 3
    iget-object p1, p1, Latcf;->n:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final vJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
