.class public final Llcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Liag;

.field private final b:Landroid/content/Context;

.field private final c:Lacfn;

.field private final d:Lahve;

.field private final e:Lahyy;

.field private final f:Laadu;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/TextView;

.field private j:Laiec;

.field private final k:Lajab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahve;Liag;Lajab;Lacfn;Lahyy;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Llcy;->a:Liag;

    .line 7
    .line 8
    iput-object p4, p0, Llcy;->k:Lajab;

    .line 9
    .line 10
    iput-object p2, p0, Llcy;->d:Lahve;

    .line 11
    .line 12
    iput-object p5, p0, Llcy;->c:Lacfn;

    .line 13
    .line 14
    iput-object p6, p0, Llcy;->e:Lahyy;

    .line 15
    .line 16
    iput-object p7, p0, Llcy;->f:Laadu;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    const p4, 0x7f0e0265

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llcy;->g:Landroid/view/View;

    .line 32
    .line 33
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b05d5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Llcy;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b0cc0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p1, p0, Llcy;->h:Landroid/view/ViewGroup;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqis;

    .line 2
    .line 3
    iget-object v0, p0, Llcy;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Laqis;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p2, Laqis;->e:Lauvf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lauvf;->a:Lauvf;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CarouselItemRendererOuterClass;->carouselItemRenderer:Lancn;

    .line 21
    .line 22
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Llcy;->e:Lahyy;

    .line 40
    .line 41
    iget-object v1, p2, Laqis;->e:Lauvf;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lauvf;->a:Lauvf;

    .line 46
    .line 47
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CarouselItemRendererOuterClass;->carouselItemRenderer:Lancn;

    .line 48
    .line 49
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 57
    .line 58
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v0, v1}, Lahyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, p0, Llcy;->d:Lahve;

    .line 82
    .line 83
    iget-object v3, p0, Llcy;->h:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-static {v2, v0, v3}, Laigo;->Z(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lakwx;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lakwx;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lahuy;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v2}, Lahuy;->sc()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Laigo;->W(Landroid/view/View;)Lahuw;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    new-instance v3, Lahuw;

    .line 109
    .line 110
    invoke-direct {v3}, Lahuw;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Laigo;->ac(Landroid/view/View;Lahuw;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Lahuw;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Llcy;->c:Lacfn;

    .line 120
    .line 121
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Lacgh;->a(Lacfo;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3, v0}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lahuy;->sc()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    iget-object v0, p0, Llcy;->h:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Laqis;->f:Landg;

    .line 141
    .line 142
    invoke-interface {v0}, Landg;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Llcy;->f:Laadu;

    .line 149
    .line 150
    iget-object v1, p2, Laqis;->f:Landg;

    .line 151
    .line 152
    invoke-static {v0, v1, p2}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 156
    .line 157
    iget v0, p2, Laqis;->c:I

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    if-ne v0, v1, :cond_7

    .line 162
    .line 163
    iget-object v0, p2, Laqis;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lauvf;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 169
    .line 170
    :goto_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 171
    .line 172
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 180
    .line 181
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, p0, Llcy;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iget v0, p2, Laqis;->c:I

    .line 199
    .line 200
    if-ne v0, v1, :cond_9

    .line 201
    .line 202
    iget-object p2, p2, Laqis;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lauvf;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    sget-object p2, Lauvf;->a:Lauvf;

    .line 208
    .line 209
    :goto_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 210
    .line 211
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 219
    .line 220
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-nez p2, :cond_a

    .line 227
    .line 228
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_4
    check-cast p2, Laois;

    .line 236
    .line 237
    iget-object v0, p0, Llcy;->j:Laiec;

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, Llcy;->k:Lajab;

    .line 242
    .line 243
    iget-object v1, p0, Llcy;->i:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Llcy;->j:Laiec;

    .line 250
    .line 251
    new-instance v1, Lglz;

    .line 252
    .line 253
    const/16 v2, 0x13

    .line 254
    .line 255
    invoke-direct {v1, p0, v2}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Laidz;->c:Laidy;

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v0, p2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    :goto_5
    iget-object p1, p0, Llcy;->i:Landroid/widget/TextView;

    .line 265
    .line 266
    const/4 p2, 0x0

    .line 267
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llcy;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llcy;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llcy;->h:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llcy;->h:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llcy;->d:Lahve;

    .line 26
    .line 27
    invoke-static {p1, v0}, Laigo;->aa(Landroid/view/View;Lahve;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llcy;->d:Lahve;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lahve;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
