.class public final Lmkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laadu;

.field public final c:Lacfo;

.field public final d:Lmjk;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Laiec;

.field private final i:Laiec;


# direct methods
.method public constructor <init>(Landroid/view/View;Laadu;Lacfo;Lmjk;Lajab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkl;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmkl;->b:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lmkl;->c:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Lmkl;->d:Lmjk;

    .line 11
    .line 12
    const p2, 0x7f0b1377

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lmkl;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0b151e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lmkl;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p5, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lmkl;->h:Laiec;

    .line 39
    .line 40
    const p3, 0x7f0b05d7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p3, p0, Lmkl;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p5, p3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lmkl;->i:Laiec;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p3, 0x7f070de1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/view/View;

    .line 77
    .line 78
    new-instance p4, Lmkk;

    .line 79
    .line 80
    const/4 p5, 0x0

    .line 81
    invoke-direct {p4, p2, p1, p3, p5}, Lmkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Latpi;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    iget-object v2, p2, Latpi;->f:Lanbk;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Latpi;->c:Laqhw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laqhw;->a:Laqhw;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lmkl;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmkl;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p2, Latpi;->c:Laqhw;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Laqhw;->a:Laqhw;

    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, La;->bW(Laqhw;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmkl;->h:Laiec;

    .line 45
    .line 46
    invoke-static {}, Lmkm;->f()Laois;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmkl;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p2, Latpi;->d:Laqhw;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Laqhw;->a:Laqhw;

    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmkl;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p2, Latpi;->d:Laqhw;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Laqhw;->a:Laqhw;

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, La;->bW(Laqhw;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 89
    .line 90
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lmkl;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v3, Lmim;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct {v3, p0, p2, v0, v4}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Latph;->b:Lancn;

    .line 105
    .line 106
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lmkl;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    sget-object v0, Latph;->b:Lancn;

    .line 131
    .line 132
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 140
    .line 141
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    iget-object v1, p0, Lmkl;->i:Laiec;

    .line 157
    .line 158
    check-cast v0, Larcr;

    .line 159
    .line 160
    invoke-static {}, Lmkm;->f()Laois;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lmkl;->g:Landroid/widget/TextView;

    .line 168
    .line 169
    iget v3, v0, Larcr;->b:I

    .line 170
    .line 171
    and-int/2addr v3, v4

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget-object v3, v0, Larcr;->d:Laqhw;

    .line 175
    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    sget-object v3, Laqhw;->a:Laqhw;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-object v3, v2

    .line 182
    :cond_7
    :goto_1
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lmkl;->g:Landroid/widget/TextView;

    .line 190
    .line 191
    iget v3, v0, Larcr;->b:I

    .line 192
    .line 193
    and-int/2addr v3, v4

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget-object v3, v0, Larcr;->d:Laqhw;

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    sget-object v3, Laqhw;->a:Laqhw;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object v3, v2

    .line 204
    :cond_9
    :goto_2
    invoke-static {v3}, La;->bW(Laqhw;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "sectionController"

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v3, v1, Llsa;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    check-cast v2, Llsa;

    .line 223
    .line 224
    :cond_a
    move-object v6, v2

    .line 225
    iget-object v1, p0, Lmkl;->g:Landroid/widget/TextView;

    .line 226
    .line 227
    new-instance v2, Lmim;

    .line 228
    .line 229
    const/4 v7, 0x5

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v3, v2

    .line 232
    move-object v4, p0

    .line 233
    move-object v5, p2

    .line 234
    invoke-direct/range {v3 .. v8}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 241
    .line 242
    new-instance v1, Lacfm;

    .line 243
    .line 244
    iget-object v0, v0, Larcr;->c:Lanbk;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lacfm;

    .line 250
    .line 251
    iget-object p2, p2, Latpi;->f:Lanbk;

    .line 252
    .line 253
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v1, v0}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Latpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmkl;->b(Lahuw;Latpi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
