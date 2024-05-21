.class public final Lmbp;
.super Lahvl;
.source "PG"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final b:Landroid/widget/RelativeLayout;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/view/View;

.field final i:Llde;

.field final j:Lhnw;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/content/res/Resources;

.field private final m:Laadu;

.field private final n:Lahvb;

.field private final o:Landroid/view/View;

.field private final p:Lahqv;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Lahuu;

.field private s:Ljava/lang/CharSequence;

.field private t:Laqnx;

.field private final u:Laiaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lahqv;Laiaj;Laadu;Lbbb;Lbdp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuu;

    .line 5
    .line 6
    invoke-direct {v0, p5, p2}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmbp;->r:Lahuu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmbp;->k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lmbp;->m:Laadu;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lmbp;->n:Lahvb;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lmbp;->p:Lahqv;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lmbp;->u:Laiaj;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lmbp;->l:Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const p4, 0x7f0e0290

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lmbp;->o:Landroid/view/View;

    .line 55
    .line 56
    const p4, 0x7f0b0815

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p4, p0, Lmbp;->q:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const p4, 0x7f0b144d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object p4, p0, Lmbp;->a:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    const v1, 0x7f0b1413

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iput-object v1, p0, Lmbp;->b:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    const v1, 0x7f0b1438

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v1, p0, Lmbp;->c:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v1, 0x7f0b0234

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Lmbp;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    const v1, 0x7f0b04a0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lmbp;->h:Landroid/view/View;

    .line 119
    .line 120
    const v1, 0x7f0b1493

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, p0, Lmbp;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    const v1, 0x7f0b11b7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v1, p0, Lmbp;->f:Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f0b0a65

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v1, p0, Lmbp;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    const v1, 0x7f0b0257

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/ViewStub;

    .line 161
    .line 162
    invoke-virtual {p6, v1}, Lbbb;->t(Landroid/view/ViewStub;)Llde;

    .line 163
    .line 164
    .line 165
    move-result-object p6

    .line 166
    iput-object p6, p0, Lmbp;->i:Llde;

    .line 167
    .line 168
    const p6, 0x7f0b0255

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    check-cast p6, Landroid/view/ViewStub;

    .line 176
    .line 177
    if-eqz p6, :cond_0

    .line 178
    .line 179
    invoke-virtual {p7, p1, p6}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    :cond_0
    iput-object p5, p0, Lmbp;->j:Lhnw;

    .line 184
    .line 185
    invoke-interface {p2, p3}, Lahvb;->c(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 193
    .line 194
    .line 195
    const p1, 0x7f0806f9

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laqnx;

    .line 2
    .line 3
    iget-object v0, p0, Lmbp;->t:Laqnx;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v6, p0, Lmbp;->s:Ljava/lang/CharSequence;

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lmbp;->t:Laqnx;

    .line 15
    .line 16
    iget-object v0, p0, Lmbp;->r:Lahuu;

    .line 17
    .line 18
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 19
    .line 20
    iget v2, p2, Laqnx;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Laqnx;->f:Laoxu;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Laoxu;->a:Laoxu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v6

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmbp;->a:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    iget-object v1, p0, Lmbp;->b:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-static {p1}, Lfys;->w(Lahuw;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lmbp;->q:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 72
    .line 73
    iget-object v1, p0, Lmbp;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, p0, Lmbp;->l:Landroid/content/res/Resources;

    .line 76
    .line 77
    const v3, 0x7f0c0019

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    .line 86
    .line 87
    move v1, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, p0, Lmbp;->q:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lmbp;->l:Landroid/content/res/Resources;

    .line 95
    .line 96
    iget-object v3, p0, Lmbp;->t:Laqnx;

    .line 97
    .line 98
    iget v4, v3, Laqnx;->b:I

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0x800

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v3, v3, Laqnx;->k:Lasrh;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Lasrh;->a:Lasrh;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v3, v6

    .line 112
    :cond_5
    :goto_1
    invoke-static {v2, v3, v0, v1}, Llvm;->t(Landroid/content/res/Resources;Lasrh;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lmbp;->l:Landroid/content/res/Resources;

    .line 116
    .line 117
    iget-object v2, p0, Lmbp;->t:Laqnx;

    .line 118
    .line 119
    iget-object v2, v2, Laqnx;->k:Lasrh;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Lasrh;->a:Lasrh;

    .line 124
    .line 125
    :cond_6
    invoke-static {v1, v2}, Llvm;->r(Landroid/content/res/Resources;Lasrh;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Lmbp;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lmbp;->l:Landroid/content/res/Resources;

    .line 135
    .line 136
    const v2, 0x7f0703b8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    float-to-int v1, v1

    .line 144
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lmbp;->p:Lahqv;

    .line 148
    .line 149
    iget-object v1, p0, Lmbp;->c:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lmbp;->p:Lahqv;

    .line 155
    .line 156
    iget-object v1, p0, Lmbp;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v2, p0, Lmbp;->t:Laqnx;

    .line 159
    .line 160
    iget-object v2, v2, Laqnx;->d:Lavks;

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    sget-object v2, Lavks;->a:Lavks;

    .line 165
    .line 166
    :cond_7
    iget v2, v2, Lavks;->b:I

    .line 167
    .line 168
    and-int/2addr v2, v8

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v2, p0, Lmbp;->t:Laqnx;

    .line 172
    .line 173
    iget-object v2, v2, Laqnx;->d:Lavks;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    sget-object v2, Lavks;->a:Lavks;

    .line 178
    .line 179
    :cond_8
    iget-object v2, v2, Lavks;->c:Lavkr;

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    sget-object v2, Lavkr;->a:Lavkr;

    .line 184
    .line 185
    :cond_9
    iget-object v2, v2, Lavkr;->b:Lavzc;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    sget-object v2, Lavzc;->a:Lavzc;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object v2, v6

    .line 193
    :cond_b
    :goto_3
    invoke-interface {v0, v1, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lmbp;->d:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v1, p0, Lmbp;->s:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-nez v1, :cond_11

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lmbp;->t:Laqnx;

    .line 208
    .line 209
    iget-object v2, v2, Laqnx;->e:Landg;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lavyo;

    .line 226
    .line 227
    iget-object v4, v3, Lavyo;->d:Lavyb;

    .line 228
    .line 229
    if-nez v4, :cond_d

    .line 230
    .line 231
    sget-object v4, Lavyb;->a:Lavyb;

    .line 232
    .line 233
    :cond_d
    iget v4, v4, Lavyb;->b:I

    .line 234
    .line 235
    and-int/2addr v4, v8

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    iget-object v3, v3, Lavyo;->d:Lavyb;

    .line 239
    .line 240
    if-nez v3, :cond_e

    .line 241
    .line 242
    sget-object v3, Lavyb;->a:Lavyb;

    .line 243
    .line 244
    :cond_e
    iget-object v3, v3, Lavyb;->c:Laqhw;

    .line 245
    .line 246
    if-nez v3, :cond_f

    .line 247
    .line 248
    sget-object v3, Laqhw;->a:Laqhw;

    .line 249
    .line 250
    :cond_f
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_10
    const-string v2, "line.separator"

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lmbp;->s:Ljava/lang/CharSequence;

    .line 269
    .line 270
    :cond_11
    iget-object v1, p0, Lmbp;->s:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 276
    .line 277
    iget-object v0, p0, Lmbp;->u:Laiaj;

    .line 278
    .line 279
    iget-object p1, p0, Lmbp;->n:Lahvb;

    .line 280
    .line 281
    iget-object v2, p0, Lmbp;->h:Landroid/view/View;

    .line 282
    .line 283
    check-cast p1, Lhxv;

    .line 284
    .line 285
    iget-object v1, p1, Lhxv;->b:Landroid/view/View;

    .line 286
    .line 287
    iget-object p1, p2, Laqnx;->j:Latdb;

    .line 288
    .line 289
    if-nez p1, :cond_12

    .line 290
    .line 291
    sget-object p1, Latdb;->a:Latdb;

    .line 292
    .line 293
    :cond_12
    iget p1, p1, Latdb;->b:I

    .line 294
    .line 295
    and-int/2addr p1, v8

    .line 296
    if-eqz p1, :cond_15

    .line 297
    .line 298
    iget-object p1, p2, Laqnx;->j:Latdb;

    .line 299
    .line 300
    if-nez p1, :cond_13

    .line 301
    .line 302
    sget-object p1, Latdb;->a:Latdb;

    .line 303
    .line 304
    :cond_13
    iget-object p1, p1, Latdb;->c:Latcy;

    .line 305
    .line 306
    if-nez p1, :cond_14

    .line 307
    .line 308
    sget-object p1, Latcy;->a:Latcy;

    .line 309
    .line 310
    :cond_14
    move-object v3, p1

    .line 311
    goto :goto_5

    .line 312
    :cond_15
    move-object v3, v6

    .line 313
    :goto_5
    move-object v4, p2

    .line 314
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lmbp;->e:Landroid/widget/TextView;

    .line 318
    .line 319
    iget v0, p2, Laqnx;->b:I

    .line 320
    .line 321
    and-int/2addr v0, v8

    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    iget-object v0, p2, Laqnx;->c:Laqhw;

    .line 325
    .line 326
    if-nez v0, :cond_17

    .line 327
    .line 328
    sget-object v0, Laqhw;->a:Laqhw;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_16
    move-object v0, v6

    .line 332
    :cond_17
    :goto_6
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget p1, p2, Laqnx;->b:I

    .line 340
    .line 341
    and-int/lit8 p1, p1, 0x10

    .line 342
    .line 343
    if-eqz p1, :cond_18

    .line 344
    .line 345
    iget-object p1, p2, Laqnx;->g:Laqhw;

    .line 346
    .line 347
    if-nez p1, :cond_19

    .line 348
    .line 349
    sget-object p1, Laqhw;->a:Laqhw;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_18
    move-object p1, v6

    .line 353
    :cond_19
    :goto_7
    iget-object v0, p0, Lmbp;->m:Laadu;

    .line 354
    .line 355
    invoke-static {p1, v0, v7}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/16 v1, 0x8

    .line 364
    .line 365
    if-nez v0, :cond_1a

    .line 366
    .line 367
    iget-object p2, p0, Lmbp;->f:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {p2, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lmbp;->g:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_1a
    iget-object p1, p0, Lmbp;->g:Landroid/widget/TextView;

    .line 379
    .line 380
    iget v0, p2, Laqnx;->b:I

    .line 381
    .line 382
    and-int/lit8 v0, v0, 0x20

    .line 383
    .line 384
    if-eqz v0, :cond_1b

    .line 385
    .line 386
    iget-object p2, p2, Laqnx;->h:Laqhw;

    .line 387
    .line 388
    if-nez p2, :cond_1c

    .line 389
    .line 390
    sget-object p2, Laqhw;->a:Laqhw;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1b
    move-object p2, v6

    .line 394
    :cond_1c
    :goto_8
    iget-object v0, p0, Lmbp;->m:Laadu;

    .line 395
    .line 396
    invoke-static {p2, v0, v7}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lmbp;->f:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :goto_9
    iget-object p1, p0, Lmbp;->i:Llde;

    .line 409
    .line 410
    iget-object p2, p0, Lmbp;->t:Laqnx;

    .line 411
    .line 412
    iget-object p2, p2, Laqnx;->i:Laogf;

    .line 413
    .line 414
    if-nez p2, :cond_1d

    .line 415
    .line 416
    sget-object p2, Laogf;->a:Laogf;

    .line 417
    .line 418
    :cond_1d
    iget p2, p2, Laogf;->b:I

    .line 419
    .line 420
    and-int/lit8 p2, p2, 0x2

    .line 421
    .line 422
    if-eqz p2, :cond_1f

    .line 423
    .line 424
    iget-object p2, p0, Lmbp;->t:Laqnx;

    .line 425
    .line 426
    iget-object p2, p2, Laqnx;->i:Laogf;

    .line 427
    .line 428
    if-nez p2, :cond_1e

    .line 429
    .line 430
    sget-object p2, Laogf;->a:Laogf;

    .line 431
    .line 432
    :cond_1e
    iget-object p2, p2, Laogf;->d:Laogh;

    .line 433
    .line 434
    if-nez p2, :cond_20

    .line 435
    .line 436
    sget-object p2, Laogh;->a:Laogh;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_1f
    move-object p2, v6

    .line 440
    :cond_20
    :goto_a
    invoke-virtual {p1, p2}, Llde;->a(Laogh;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lmbp;->t:Laqnx;

    .line 444
    .line 445
    iget p2, p1, Laqnx;->b:I

    .line 446
    .line 447
    and-int/lit16 p2, p2, 0x80

    .line 448
    .line 449
    if-eqz p2, :cond_21

    .line 450
    .line 451
    iget-object v6, p1, Laqnx;->i:Laogf;

    .line 452
    .line 453
    if-nez v6, :cond_21

    .line 454
    .line 455
    sget-object v6, Laogf;->a:Laogf;

    .line 456
    .line 457
    :cond_21
    iget-object p1, p0, Lmbp;->j:Lhnw;

    .line 458
    .line 459
    if-eqz p1, :cond_23

    .line 460
    .line 461
    if-eqz v6, :cond_23

    .line 462
    .line 463
    iget p2, v6, Laogf;->b:I

    .line 464
    .line 465
    and-int/2addr p2, v1

    .line 466
    if-eqz p2, :cond_23

    .line 467
    .line 468
    iget-object p2, v6, Laogf;->f:Latdw;

    .line 469
    .line 470
    if-nez p2, :cond_22

    .line 471
    .line 472
    sget-object p2, Latdw;->a:Latdw;

    .line 473
    .line 474
    :cond_22
    invoke-virtual {p1, p2}, Lhnw;->f(Latdw;)V

    .line 475
    .line 476
    .line 477
    :cond_23
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbp;->n:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmbp;->r:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqnx;

    .line 2
    .line 3
    iget-object p1, p1, Laqnx;->l:Lanbk;

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
