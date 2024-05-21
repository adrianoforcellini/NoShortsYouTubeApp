.class public final Ljbb;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Laiad;

.field public final c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Lacfn;

.field private final f:Lahkw;

.field private final g:Lahkw;

.field private final h:Lahlq;


# direct methods
.method public constructor <init>(Laadu;Lhne;Lahdx;Laiad;Lacfn;Lahlq;Lahkw;Lahkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lhne;->f()Lhzw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lhzw;->b:Lhzw;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lahdx;->T()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lahdx;->U()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Ljbb;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, Ljbb;->a:Laadu;

    .line 24
    .line 25
    iput-object p4, p0, Ljbb;->b:Laiad;

    .line 26
    .line 27
    iput-object p5, p0, Ljbb;->e:Lacfn;

    .line 28
    .line 29
    iput-object p6, p0, Ljbb;->h:Lahlq;

    .line 30
    .line 31
    iput-object p7, p0, Ljbb;->f:Lahkw;

    .line 32
    .line 33
    iput-object p8, p0, Ljbb;->g:Lahkw;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0e045b

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ljbb;->c:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;Lapym;)V
    .locals 2

    .line 1
    new-instance v0, Lahuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljbb;->e:Lacfn;

    .line 7
    .line 8
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljbb;->h:Lahlq;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Ljbb;->g:Lahkw;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ljbb;->g:Lahkw;

    .line 27
    .line 28
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lavdh;

    .line 2
    .line 3
    iget p1, p2, Lavdh;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p2, Lavdh;->d:Lauvf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lauvf;->a:Lauvf;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 17
    .line 18
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 26
    .line 27
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    check-cast p1, Lapym;

    .line 43
    .line 44
    new-instance v1, Lahuw;

    .line 45
    .line 46
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ljbb;->e:Lacfn;

    .line 50
    .line 51
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ljbb;->f:Lahkw;

    .line 59
    .line 60
    iget-object v3, p0, Ljbb;->h:Lahlq;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, v1, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljbb;->f:Lahkw;

    .line 70
    .line 71
    iget-object v1, p0, Ljbb;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v2, 0x7f0b0665

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Ljbb;->c:Landroid/view/View;

    .line 103
    .line 104
    const v1, 0x7f0b0bce

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p2, Lavdh;->c:Laqhw;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Laqhw;->a:Laqhw;

    .line 118
    .line 119
    :cond_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget p1, p2, Lavdh;->b:I

    .line 127
    .line 128
    and-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p2, Lavdh;->e:Lauvf;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lauvf;->a:Lauvf;

    .line 137
    .line 138
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchBoxRendererOuterClass;->sfvAudioSearchBoxRenderer:Lancn;

    .line 139
    .line 140
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 148
    .line 149
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    iget-object v1, p0, Ljbb;->c:Landroid/view/View;

    .line 165
    .line 166
    check-cast p1, Lavdi;

    .line 167
    .line 168
    const v2, 0x7f0b0bd0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lhqy;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v0, p0, p1, v2, v3}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget p1, p2, Lavdh;->b:I

    .line 190
    .line 191
    and-int/lit8 p1, p1, 0x40

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Ljbb;->c:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f0b02a1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object p2, p2, Lavdh;->h:Lauvf;

    .line 207
    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    sget-object p2, Lauvf;->a:Lauvf;

    .line 211
    .line 212
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 213
    .line 214
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 222
    .line 223
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 224
    .line 225
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_9

    .line 230
    .line 231
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :goto_3
    check-cast p2, Lapym;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Ljbb;->f(Landroid/view/ViewGroup;Lapym;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb;->f:Lahkw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahkw;->sd(Lahve;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljbb;->g:Lahkw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lahkw;->sd(Lahve;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavdh;

    .line 2
    .line 3
    iget-object p1, p1, Lavdh;->f:Lanbk;

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
