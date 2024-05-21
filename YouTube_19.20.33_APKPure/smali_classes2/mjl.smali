.class public final Lmjl;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Lxiy;

.field public b:Larcr;

.field public final c:Lmjk;

.field public d:Lmjj;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Lhxv;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lmjm;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lxiy;Lmjm;Lmjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjl;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmjl;->g:Lhxv;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmjl;->a:Lxiy;

    .line 15
    .line 16
    iput-object p4, p0, Lmjl;->k:Lmjm;

    .line 17
    .line 18
    iput-object p5, p0, Lmjl;->c:Lmjk;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmjl;->i:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const p3, 0x7f0e01d3

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmjl;->f:Landroid/view/View;

    .line 35
    .line 36
    const p3, 0x7f0b1493

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Lmjl;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b0f22

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p3, p0, Lmjl;->l:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const p3, 0x7f0b03c6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p3, p0, Lmjl;->j:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p4, Lmiv;

    .line 70
    .line 71
    const/4 p5, 0x2

    .line 72
    invoke-direct {p4, p0, p5}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Laiai;

    .line 79
    .line 80
    invoke-direct {p4, p1, p3}, Laiai;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Larcr;

    .line 2
    .line 3
    const-string v0, "parent_renderer"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmjl;->b:Larcr;

    .line 9
    .line 10
    const-string v0, "dismissal_follow_up_dialog"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lmjl;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0704c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    :goto_0
    iget-object v3, p0, Lmjl;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-static {v2}, Lyco;->V(I)Lyaa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Larcr;->e:Landg;

    .line 46
    .line 47
    new-array v3, v1, [Larcs;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Larcs;

    .line 54
    .line 55
    const-string v3, "selection_listener"

    .line 56
    .line 57
    invoke-virtual {p1, v3, p0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lmjl;->l:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    array-length v3, v2

    .line 66
    move v4, v1

    .line 67
    :goto_1
    if-ge v4, v3, :cond_1

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    iget-object v6, p0, Lmjl;->k:Lmjm;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Lahtt;->d(Lahuw;)Lahuw;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7, v5}, Lahtt;->c(Lahuw;Ljava/lang/Object;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lmjl;->l:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, Lmjl;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget v3, p2, Larcr;->b:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p2, Larcr;->d:Laqhw;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Laqhw;->a:Laqhw;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v3, 0x0

    .line 105
    :cond_3
    :goto_2
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lmjl;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v3, p0, Lmjl;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v3}, Lxyn;->t(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    if-eq v4, v3, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/16 v1, 0x8

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget p2, p2, Larcr;->f:I

    .line 130
    .line 131
    invoke-static {p2}, La;->bp(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const v1, 0x7f0409e4

    .line 136
    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v2, 0x2

    .line 142
    if-ne p2, v2, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, Lmjl;->e:Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f0409c3

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p1, p2}, Lgnn;->S(Lahuw;I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lmjl;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v0, p0, Lmjl;->e:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object p2, p0, Lmjl;->e:Landroid/content/Context;

    .line 171
    .line 172
    const v0, 0x7f040989

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p1, p2}, Lgnn;->S(Lahuw;I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lmjl;->h:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v0, p0, Lmjl;->e:Landroid/content/Context;

    .line 185
    .line 186
    const v1, 0x7f0409e6

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    iget-object p2, p0, Lmjl;->e:Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x7f04097c

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p1, p2}, Lgnn;->S(Lahuw;I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lmjl;->h:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v0, p0, Lmjl;->e:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object p2, p0, Lmjl;->g:Lhxv;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lhxv;->e(Lahuw;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjl;->g:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmjl;->k:Lmjm;

    .line 2
    .line 3
    iget-object v0, p0, Lmjl;->l:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larcr;

    .line 2
    .line 3
    iget-object p1, p1, Larcr;->c:Lanbk;

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
