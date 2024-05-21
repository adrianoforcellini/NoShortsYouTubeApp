.class public final Lhii;
.super Lahvl;
.source "PG"

# interfaces
.implements Lhmo;


# instance fields
.field private a:Lapqj;

.field private final b:Laiik;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Laidz;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Laidz;

.field private final j:Lhmq;

.field private final k:Lhjj;

.field private final l:Lhne;

.field private final m:Lnef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lairt;Lahqv;Laiik;Lhmq;Lajab;Lhne;Lairt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lhii;->b:Laiik;

    .line 5
    .line 6
    iput-object p6, p0, Lhii;->j:Lhmq;

    .line 7
    .line 8
    iput-object p8, p0, Lhii;->l:Lhne;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p9}, Lairt;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    const/4 p9, 0x1

    .line 19
    if-eq p9, p6, :cond_0

    .line 20
    .line 21
    const p6, 0x7f0e01db

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p6, 0x7f0e01dc

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p5, p6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-object p5, p0, Lhii;->c:Landroid/view/View;

    .line 35
    .line 36
    const p6, 0x7f0b02c9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    check-cast p6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p6, p0, Lhii;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance v0, Lhjj;

    .line 48
    .line 49
    invoke-direct {v0, p6, p9, p4, p8}, Lhjj;-><init>(Landroid/view/ViewGroup;ZLahqv;Lhne;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhii;->k:Lhjj;

    .line 53
    .line 54
    const p4, 0x7f0b05e3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p4, p0, Lhii;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    invoke-static {p4, p6}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7, p4}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Lhii;->f:Laidz;

    .line 77
    .line 78
    new-instance p4, Lnef;

    .line 79
    .line 80
    const p6, 0x7f0b0e90

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-direct {p4, p1, p6, p2, p8}, Lnef;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laadu;Lhne;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lhii;->m:Lnef;

    .line 93
    .line 94
    const p1, 0x7f0b05d9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lhii;->g:Landroid/view/View;

    .line 102
    .line 103
    const p1, 0x7f0b0708

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 111
    .line 112
    iput-object p1, p0, Lhii;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p1, p4}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Laidz;

    .line 122
    .line 123
    invoke-direct {p4, p2, p3, p1, v1}, Laidz;-><init>(Laadu;Lairt;Landroid/view/View;Lazqu;)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, Lhii;->i:Laidz;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapqj;

    .line 2
    .line 3
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iput-object p2, p0, Lhii;->a:Lapqj;

    .line 6
    .line 7
    iget-object v0, p0, Lhii;->k:Lhjj;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lhjj;->c(Lapqj;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lapqj;->b:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, Lapqj;->h:Laoit;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laoit;->a:Laoit;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Laoit;->c:Laois;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Laois;->a:Laois;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    :goto_0
    iget-object v2, p0, Lhii;->f:Laidz;

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lhii;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v3, v0, Laois;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x40

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Laois;->j:Laqhw;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Laqhw;->a:Laqhw;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :cond_4
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lhii;->m:Lnef;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lnef;->B(Lapqj;)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lapqj;->b:I

    .line 69
    .line 70
    const/high16 v2, 0x10000

    .line 71
    .line 72
    and-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p2, Lapqj;->n:Laoit;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Laoit;->a:Laoit;

    .line 80
    .line 81
    :cond_6
    iget-object v0, v0, Laoit;->c:Laois;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object v0, Laois;->a:Laois;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move-object v0, v1

    .line 89
    :cond_8
    :goto_2
    iget-object v2, p0, Lhii;->i:Laidz;

    .line 90
    .line 91
    invoke-virtual {v2, v0, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    iget-object v2, p0, Lhii;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    .line 98
    iget v3, v0, Laois;->b:I

    .line 99
    .line 100
    and-int/lit8 v3, v3, 0x40

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    iget-object v3, v0, Laois;->j:Laqhw;

    .line 105
    .line 106
    if-nez v3, :cond_a

    .line 107
    .line 108
    sget-object v3, Laqhw;->a:Laqhw;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    move-object v3, v1

    .line 112
    :cond_a
    :goto_3
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lhii;->g:Landroid/view/View;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget v2, v0, Laois;->b:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, 0x400

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    iget-object v1, v0, Laois;->n:Laqpy;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    sget-object v1, Laqpy;->a:Laqpy;

    .line 136
    .line 137
    :cond_b
    iget v2, v1, Laqpy;->b:I

    .line 138
    .line 139
    const v3, 0x61f53fb

    .line 140
    .line 141
    .line 142
    if-ne v2, v3, :cond_c

    .line 143
    .line 144
    iget-object v1, v1, Laqpy;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Laqpw;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    sget-object v1, Laqpw;->a:Laqpw;

    .line 150
    .line 151
    :cond_d
    :goto_4
    if-eqz v1, :cond_f

    .line 152
    .line 153
    iget-object v2, p0, Lhii;->b:Laiik;

    .line 154
    .line 155
    iget-object v3, p0, Lhii;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v3, v0, p1}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_e
    iget-object p1, p0, Lhii;->g:Landroid/view/View;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_f
    :goto_5
    iget-object p1, p0, Lhii;->j:Lhmq;

    .line 169
    .line 170
    iget-object v0, p2, Lapqj;->A:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0, p0}, Lhmq;->e(Ljava/lang/String;Lhmo;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lhii;->c:Landroid/view/View;

    .line 176
    .line 177
    if-eqz p1, :cond_13

    .line 178
    .line 179
    iget-object p1, p0, Lhii;->d:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz p1, :cond_13

    .line 182
    .line 183
    iget-object p1, p0, Lhii;->l:Lhne;

    .line 184
    .line 185
    if-nez p1, :cond_10

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_10
    invoke-virtual {p1}, Lhne;->f()Lhzw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Lhzw;->a:Lhzw;

    .line 193
    .line 194
    if-ne p1, v0, :cond_12

    .line 195
    .line 196
    iget v0, p2, Lapqj;->b:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x10

    .line 199
    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_11
    iget-object p1, p0, Lhii;->c:Landroid/view/View;

    .line 204
    .line 205
    iget p2, p2, Lapqj;->c:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_12
    :goto_6
    sget-object v0, Lhzw;->b:Lhzw;

    .line 212
    .line 213
    if-ne p1, v0, :cond_13

    .line 214
    .line 215
    iget p1, p2, Lapqj;->b:I

    .line 216
    .line 217
    and-int/lit8 p1, p1, 0x20

    .line 218
    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    iget-object p1, p0, Lhii;->c:Landroid/view/View;

    .line 222
    .line 223
    iget p2, p2, Lapqj;->d:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    :cond_13
    :goto_7
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhii;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapqj;

    .line 2
    .line 3
    iget-object p1, p1, Lapqj;->B:Lanbk;

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

.method public final sw(Ljava/lang/String;Lapqj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhii;->a:Lapqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lapqj;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhii;->m:Lnef;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lnef;->B(Lapqj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
