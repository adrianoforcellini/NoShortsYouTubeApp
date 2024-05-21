.class public final Ljuu;
.super Ljut;
.source "PG"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final i:Lgvr;

.field private final j:Lacjl;

.field private k:Z

.field private final l:Lnkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MinibarController"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljuu;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lgvr;Lnkb;Lacjl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljut;-><init>(Landroid/content/Context;Lbbko;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljuu;->i:Lgvr;

    .line 5
    .line 6
    iput-object p4, p0, Ljuu;->l:Lnkb;

    .line 7
    .line 8
    iput-object p5, p0, Ljuu;->j:Lacjl;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Ljuu;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f140642

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Ljuu;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f140645

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final f()Lauhu;
    .locals 3

    .line 1
    iget-object v0, p0, Ljuu;->g:Ladck;

    .line 2
    .line 3
    iget-object v0, v0, Ladck;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lauhu;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ladcb;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljuu;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljuu;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Ljuu;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, Ljuu;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-object v3, p0, Ljuu;->g:Ladck;

    .line 20
    .line 21
    iget v4, v3, Ladck;->e:I

    .line 22
    .line 23
    iget v5, v3, Ladck;->d:I

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    const v6, 0x7f140643

    .line 28
    .line 29
    .line 30
    const v7, 0x7f140640

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-ne v4, v5, :cond_6

    .line 37
    .line 38
    iget-object v3, v3, Ladck;->k:Ladci;

    .line 39
    .line 40
    iget v4, v3, Ladci;->b:I

    .line 41
    .line 42
    if-ne v4, v8, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Ladci;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lakrv;->A(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, v4}, Ljuu;->e(Ljava/lang/String;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Ljuu;->g:Ladck;

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ljut;->b(Ladck;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljuu;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Ljuu;->g:Ladck;

    .line 85
    .line 86
    iget-object v4, v4, Ladck;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-array v5, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v5, v9

    .line 91
    .line 92
    aput-object v4, v5, v10

    .line 93
    .line 94
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    sget-object v1, Ljuu;->h:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "MdxWatchState\'s watchNext video is either null or does not have a valid title."

    .line 106
    .line 107
    invoke-static {v1, v3}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    invoke-direct {p0}, Ljuu;->f()Lauhu;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, Ljuu;->g:Ladck;

    .line 119
    .line 120
    iget v4, v4, Ladck;->d:I

    .line 121
    .line 122
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljuu;->h(Lauhu;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    invoke-direct {p0, v3}, Ljuu;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, Ljuu;->g:Ladck;

    .line 143
    .line 144
    iget-object v3, v3, Ladck;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Ljuu;->g:Ladck;

    .line 153
    .line 154
    iget-object v3, v3, Ladck;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljuu;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object v3, p0, Ljuu;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    iget-object v3, p0, Ljuu;->g:Ladck;

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Ljut;->b(Ladck;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Ljuu;->a:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v3, p0, Ljuu;->g:Ladck;

    .line 185
    .line 186
    iget-object v3, v3, Ladck;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-array v4, v10, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v3, v4, v9

    .line 191
    .line 192
    const v3, 0x7f14063f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-direct {p0}, Ljuu;->f()Lauhu;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v4, p0, Ljuu;->g:Ladck;

    .line 210
    .line 211
    iget v4, v4, Ladck;->e:I

    .line 212
    .line 213
    add-int/2addr v4, v10

    .line 214
    invoke-static {v3, v4}, Ljuu;->h(Lauhu;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    iget-object v3, p0, Ljuu;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_7
    invoke-direct {p0, v3}, Ljuu;->e(Ljava/lang/String;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Ljuu;->g:Ladck;

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Ljut;->b(Ladck;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Ljuu;->a:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v4, p0, Ljuu;->g:Ladck;

    .line 245
    .line 246
    iget-object v4, v4, Ladck;->c:Ljava/lang/String;

    .line 247
    .line 248
    new-array v5, v8, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v3, v5, v9

    .line 251
    .line 252
    aput-object v4, v5, v10

    .line 253
    .line 254
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_2
    return-void
.end method

.method private static final h(Lauhu;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lauhu;->i:Landg;

    .line 2
    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lauht;

    .line 15
    .line 16
    iget v2, v0, Lauht;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lauht;->c:Lauhy;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lauhy;->a:Lauhy;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v0, v1, Lauhy;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, v1, Lauhy;->d:Laqhw;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Laqhw;->a:Laqhw;

    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v1
.end method

.method private static final i(Ladck;)Z
    .locals 0

    .line 1
    iget p0, p0, Ladck;->d:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(ILadck;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ljuu;->g:Ladck;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljuu;->k:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljuu;->i(Ladck;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljuu;->i:Lgvr;

    .line 15
    .line 16
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lgwl;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Ljuu;->k:Z

    .line 27
    .line 28
    :cond_0
    iget p1, p2, Ladck;->j:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ljuu;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Ljuu;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljuu;->j:Lacjl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lacjl;->af()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Ljuu;->k:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ljuu;->i:Lgvr;

    .line 58
    .line 59
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lgwl;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Ljuu;->g:Ladck;

    .line 70
    .line 71
    invoke-static {p1}, Ljuu;->i(Ladck;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Ljuu;->l:Lnkb;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v0}, Lnkb;->D(II)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Ljuu;->k:Z

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljuu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ljut;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Ljut;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0b0b2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljut;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b0b2d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljut;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p0, Ljut;->b:Lbbko;

    .line 42
    .line 43
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ladco;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ladco;->a(Ladcm;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ladco;->f:Ladck;

    .line 53
    .line 54
    iput-object p1, p0, Ljut;->g:Ladck;

    .line 55
    .line 56
    iput-boolean v1, p0, Ljut;->f:Z

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Ljuu;->g:Ladck;

    .line 59
    .line 60
    iget p1, p1, Ladck;->j:I

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Ljuu;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    invoke-direct {p0}, Ljuu;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
