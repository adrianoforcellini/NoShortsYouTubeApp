.class public final Lkzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Laadu;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Lxrc;

.field public final e:Lbagk;

.field public f:Lacfo;

.field public g:Lavsp;

.field public h:I

.field public i:Lbaht;

.field public j:Lrvt;

.field private final k:Laiad;

.field private final l:Lahqv;

.field private m:Landroid/view/View;

.field private final n:Laaei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Laiad;Lahqv;Laaei;Lxrc;Lkuh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkzx;->a:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lkzx;->k:Laiad;

    .line 9
    .line 10
    iput-object p4, p0, Lkzx;->l:Lahqv;

    .line 11
    .line 12
    iput-object p5, p0, Lkzx;->n:Laaei;

    .line 13
    .line 14
    iput-object p8, p0, Lkzx;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p6, p0, Lkzx;->d:Lxrc;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lkzx;->m:Landroid/view/View;

    .line 20
    .line 21
    iput-object p1, p0, Lkzx;->g:Lavsp;

    .line 22
    .line 23
    iput-object p1, p0, Lkzx;->i:Lbaht;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljrr;

    .line 35
    .line 36
    const/16 p3, 0xd

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljrr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p7, Lkuh;->i:Lbbjh;

    .line 42
    .line 43
    iget-object p4, p7, Lkuh;->h:Lbbjh;

    .line 44
    .line 45
    invoke-static {p4, p3, p2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lbagk;->l(Lbcot;)Lbagk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkzx;->e:Lbagk;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update number of player controls open trigger suggested action dismissals."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkzx;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkzx;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e077d

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkzx;->m:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lkzx;->n:Laaei;

    .line 24
    .line 25
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lasrc;->a:Lasrc;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v0, Lasrc;->av:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lkzx;->m:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0b009e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Lkzx;->c:Landroid/content/Context;

    .line 54
    .line 55
    const v3, 0x7f0409d9

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lvgq;->bB(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lvka;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p0, v1, v4}, Lvka;-><init>(Lkzx;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lkzx;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f0714d8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0b0091

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v2, p0, Lkzx;->c:Landroid/content/Context;

    .line 109
    .line 110
    const v3, 0x7f0409bb

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0b0093

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v1, p0, Lkzx;->c:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v2, 0x7f0714d5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lanbk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkzx;->sc()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavsp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lavsp;->h:Lanbk;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final f(Lahuw;Lavsp;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lkzx;->g:Lavsp;

    .line 2
    .line 3
    invoke-direct {p0}, Lkzx;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 7
    .line 8
    iput-object p1, p0, Lkzx;->f:Lacfo;

    .line 9
    .line 10
    iget-object p1, p2, Lavsp;->e:Laqhw;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lkzx;->m:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b009e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0b0093

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget v2, p2, Lavsp;->c:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lkzx;->k:Laiad;

    .line 53
    .line 54
    iget-object v5, p2, Lavsp;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Laqrn;

    .line 57
    .line 58
    iget v5, v5, Laqrn;->c:I

    .line 59
    .line 60
    invoke-static {v5}, Laqrm;->a(I)Laqrm;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Laqrm;->a:Laqrm;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v2, v5}, Laiad;->a(Laqrm;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lkzx;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v3, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lkzx;->c:Landroid/content/Context;

    .line 84
    .line 85
    const v3, 0x7f0409d4

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 v5, 0xd

    .line 105
    .line 106
    if-ne v2, v5, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lkzx;->l:Lahqv;

    .line 109
    .line 110
    iget-object v3, p2, Lavsp;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lavzc;

    .line 113
    .line 114
    invoke-interface {v2, v1, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const v1, 0x7f0b14e2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p2, Lavsp;->f:Laoxu;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Laoxu;->a:Laoxu;

    .line 133
    .line 134
    :cond_5
    new-instance v3, Lkzv;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct {v3, p0, v2, v5}, Lkzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lkzw;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lkzw;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f0b0091

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/ImageView;

    .line 159
    .line 160
    new-instance v1, Lkzv;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, p0, p2, v2}, Lkzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljxy;

    .line 170
    .line 171
    const/16 v3, 0x12

    .line 172
    .line 173
    invoke-direct {v1, p1, v0, v3}, Ljxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget p1, p2, Lavsp;->b:I

    .line 183
    .line 184
    and-int/lit8 p1, p1, 0x40

    .line 185
    .line 186
    const v1, 0x7f0714cf

    .line 187
    .line 188
    .line 189
    const/4 v3, -0x2

    .line 190
    const/4 v6, 0x4

    .line 191
    const/4 v7, 0x3

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget p1, p2, Lavsp;->i:I

    .line 195
    .line 196
    invoke-static {p1}, La;->bp(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    if-ne p1, v7, :cond_7

    .line 204
    .line 205
    new-array p1, v6, [Lyaa;

    .line 206
    .line 207
    const v6, 0x800053

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lyco;->L(I)Lyaa;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, p1, v2

    .line 215
    .line 216
    invoke-static {v3}, Lyco;->V(I)Lyaa;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, p1, v5

    .line 221
    .line 222
    iget-object v2, p0, Lkzx;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Lyco;->M(I)Lyaa;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, p1, v4

    .line 237
    .line 238
    iget-object v1, p0, Lkzx;->c:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, 0x7f0714d4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Lyco;->P(I)Lyaa;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, p1, v7

    .line 256
    .line 257
    invoke-static {p1}, Lyco;->G([Lyaa;)Lyaa;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    :goto_1
    new-array p1, v6, [Lyaa;

    .line 263
    .line 264
    const/16 v6, 0x51

    .line 265
    .line 266
    invoke-static {v6}, Lyco;->L(I)Lyaa;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, p1, v2

    .line 271
    .line 272
    invoke-static {v3}, Lyco;->V(I)Lyaa;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, p1, v5

    .line 277
    .line 278
    iget-object v3, p0, Lkzx;->c:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Lyco;->M(I)Lyaa;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    aput-object v1, p1, v4

    .line 293
    .line 294
    invoke-static {v2}, Lyco;->P(I)Lyaa;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    aput-object v1, p1, v7

    .line 299
    .line 300
    invoke-static {p1}, Lyco;->G([Lyaa;)Lyaa;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_2
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p2}, Lkzx;->g(Lavsp;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lkzx;->f:Lacfo;

    .line 313
    .line 314
    if-nez p1, :cond_8

    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    new-instance p2, Lacfm;

    .line 318
    .line 319
    const v0, 0x15796

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, p2}, Lacfo;->e(Lacga;)Lacgu;

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final g(Lavsp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lavsp;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget p1, p1, Lavsp;->i:I

    .line 11
    .line 12
    invoke-static {p1}, La;->bp(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lkzx;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0714d3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lkzx;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0714cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    iget-object v0, p0, Lkzx;->m:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lkzx;->h:I

    .line 55
    .line 56
    add-int/2addr v1, p1

    .line 57
    invoke-static {v1}, Lyco;->J(I)Lyaa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkzx;->f(Lahuw;Lavsp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkzx;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzx;->m:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
