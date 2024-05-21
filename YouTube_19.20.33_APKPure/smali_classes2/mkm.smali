.class public final Lmkm;
.super Lahvl;
.source "PG"


# instance fields
.field a:Lmkl;

.field private final b:Landroid/content/Context;

.field private final c:Laadu;

.field private final d:Lhxv;

.field private final e:Lmjk;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lmkl;

.field private h:Lmkl;

.field private final i:Lairt;

.field private final j:Lajab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lhxv;Lmjk;Lajab;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmkm;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmkm;->c:Laadu;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmkm;->d:Lhxv;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lmkm;->e:Lmjk;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lmkm;->j:Lajab;

    .line 28
    .line 29
    iput-object p6, p0, Lmkm;->i:Lairt;

    .line 30
    .line 31
    new-instance p2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmkm;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lhxv;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lxwg;

    .line 42
    .line 43
    const p4, 0x7f0409c8

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p5, 0x7f0708d2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p3, p4, p1}, Lxwg;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static f()Laois;
    .locals 3

    .line 1
    sget-object v0, Laois;->a:Laois;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Laois;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Laois;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v1, Laois;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laois;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmkm;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Latpi;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfys;->w(Lahuw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lmkm;->g:Lmkl;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmkm;->i:Lairt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lairt;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0e07f4

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f0e07f5

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lmkm;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v9, Lmkl;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lmkm;->c:Laadu;

    .line 48
    .line 49
    iget-object v6, p1, Lacgh;->a:Lacfo;

    .line 50
    .line 51
    iget-object v7, p0, Lmkm;->e:Lmjk;

    .line 52
    .line 53
    iget-object v8, p0, Lmkm;->j:Lajab;

    .line 54
    .line 55
    move-object v3, v9

    .line 56
    invoke-direct/range {v3 .. v8}, Lmkl;-><init>(Landroid/view/View;Laadu;Lacfo;Lmjk;Lajab;)V

    .line 57
    .line 58
    .line 59
    iput-object v9, p0, Lmkm;->g:Lmkl;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lmkm;->g:Lmkl;

    .line 62
    .line 63
    iput-object v0, p0, Lmkm;->a:Lmkl;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lmkm;->h:Lmkl;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lmkm;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lmkm;->i:Lairt;

    .line 74
    .line 75
    new-instance v10, Lmkl;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3}, Lairt;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    const v2, 0x7f0e07f1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const v2, 0x7f0e07f2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lmkm;->c:Laadu;

    .line 99
    .line 100
    iget-object v7, p1, Lacgh;->a:Lacfo;

    .line 101
    .line 102
    iget-object v8, p0, Lmkm;->e:Lmjk;

    .line 103
    .line 104
    iget-object v9, p0, Lmkm;->j:Lajab;

    .line 105
    .line 106
    move-object v4, v10

    .line 107
    invoke-direct/range {v4 .. v9}, Lmkl;-><init>(Landroid/view/View;Laadu;Lacfo;Lmjk;Lajab;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, p0, Lmkm;->h:Lmkl;

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lmkm;->h:Lmkl;

    .line 113
    .line 114
    iput-object v0, p0, Lmkm;->a:Lmkl;

    .line 115
    .line 116
    iget-object v0, v0, Lmkl;->a:Landroid/view/View;

    .line 117
    .line 118
    iget-object v1, p0, Lmkm;->b:Landroid/content/Context;

    .line 119
    .line 120
    const v2, 0x7f04097c

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p2, Latpi;->g:I

    .line 131
    .line 132
    invoke-static {v0}, La;->bp(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lmkm;->a:Lmkl;

    .line 142
    .line 143
    iget-object v0, v0, Lmkl;->a:Landroid/view/View;

    .line 144
    .line 145
    iget-object v1, p0, Lmkm;->b:Landroid/content/Context;

    .line 146
    .line 147
    const v2, 0x7f040989

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lmkm;->a:Lmkl;

    .line 158
    .line 159
    iget-object v0, v0, Lmkl;->a:Landroid/view/View;

    .line 160
    .line 161
    const v1, 0x7f0b151e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v1, p0, Lmkm;->a:Lmkl;

    .line 171
    .line 172
    iget-object v1, v1, Lmkl;->a:Landroid/view/View;

    .line 173
    .line 174
    const v2, 0x7f0b05d7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v2, p0, Lmkm;->b:Landroid/content/Context;

    .line 184
    .line 185
    const v3, 0x7f040993

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lmkm;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    iget-object v0, p0, Lmkm;->a:Lmkl;

    .line 205
    .line 206
    invoke-virtual {v0, p1, p2}, Lmkl;->b(Lahuw;Latpi;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lmkm;->f:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    iget-object v0, p0, Lmkm;->a:Lmkl;

    .line 212
    .line 213
    iget-object v0, v0, Lmkl;->a:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lmkm;->f:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    new-instance v0, Lmbs;

    .line 221
    .line 222
    const/16 v1, 0x14

    .line 223
    .line 224
    invoke-direct {v0, p2, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lmkm;->d:Lhxv;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lhxv;->e(Lahuw;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkm;->d:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmkm;->a:Lmkl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmkm;->a:Lmkl;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmkm;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latpi;

    .line 2
    .line 3
    iget-object p1, p1, Latpi;->f:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1
.end method
