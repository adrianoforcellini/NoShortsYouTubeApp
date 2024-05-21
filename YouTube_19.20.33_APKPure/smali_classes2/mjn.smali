.class public final Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Ljava/util/Map;

.field public c:Laoxu;

.field public d:Lacfo;

.field public e:Larcs;

.field public f:Lmjl;

.field private final g:I

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Lahvb;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewStub;

.field private n:Landroid/view/View;

.field private final o:Lazfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Laadu;Lazfd;Lazfd;Laihk;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmjn;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmjn;->j:Lahvb;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lmjn;->o:Lazfd;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const v0, 0x7f0e01d2

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lmjn;->k:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b0f0e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RadioButton;

    .line 41
    .line 42
    iput-object v0, p0, Lmjn;->a:Landroid/widget/RadioButton;

    .line 43
    .line 44
    new-instance v8, Lgkw;

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p5

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lgkw;-><init>(Lmjn;Laadu;Lazfd;Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p3, 0x7f0b0f21

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p3, p0, Lmjn;->l:Landroid/widget/TextView;

    .line 69
    .line 70
    const p3, 0x7f0b1595

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/view/ViewStub;

    .line 78
    .line 79
    iput-object p3, p0, Lmjn;->m:Landroid/view/ViewStub;

    .line 80
    .line 81
    new-instance p3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lmjn;->b:Ljava/util/Map;

    .line 87
    .line 88
    const p3, 0x7f0409e6

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p0, Lmjn;->g:I

    .line 96
    .line 97
    const p3, 0x7f040993

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lmjn;->h:I

    .line 105
    .line 106
    invoke-interface {p2, p4}, Lahvb;->c(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-interface {p2, p1}, Lahvb;->b(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lmiv;

    .line 114
    .line 115
    const/4 p3, 0x3

    .line 116
    invoke-direct {p1, p0, p3}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p1}, Lahvb;->d(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p6, Laihk;->a:Z

    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const p2, 0x7f0409c0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lmjn;->e:Larcs;

    .line 2
    .line 3
    iget v1, v0, Larcs;->b:I

    .line 4
    .line 5
    const v2, 0x656d53f

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Larcs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Larct;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Larct;->a:Larct;

    .line 16
    .line 17
    :goto_0
    iget v0, v0, Larct;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lmjn;->e:Larcs;

    .line 24
    .line 25
    iget v1, v0, Larcs;->b:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Larcs;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Larct;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Larct;->a:Larct;

    .line 35
    .line 36
    :goto_1
    iget-object v0, v0, Larct;->e:Lanbk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lmjn;->e:Larcs;

    .line 44
    .line 45
    iget v1, v0, Larcs;->b:I

    .line 46
    .line 47
    const v2, 0x6533e18

    .line 48
    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Larcs;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Larcu;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v0, Larcu;->a:Larcu;

    .line 58
    .line 59
    :goto_2
    iget v0, v0, Larcu;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lmjn;->e:Larcs;

    .line 66
    .line 67
    iget v1, v0, Larcs;->b:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Larcs;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Larcu;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-object v0, Larcu;->a:Larcu;

    .line 77
    .line 78
    :goto_3
    iget-object v0, v0, Larcu;->e:Lanbk;

    .line 79
    .line 80
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Larcs;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iput-object v0, p0, Lmjn;->d:Lacfo;

    .line 6
    .line 7
    iput-object p2, p0, Lmjn;->e:Larcs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmjn;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 17
    .line 18
    new-instance v3, Lacfm;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lacfm;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmjn;->a:Landroid/widget/RadioButton;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "selection_listener"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmjl;

    .line 39
    .line 40
    iput-object v0, p0, Lmjn;->f:Lmjl;

    .line 41
    .line 42
    const-string v0, "parent_renderer"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Larcr;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p1, Larcr;->f:I

    .line 54
    .line 55
    invoke-static {p1}, La;->bp(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x2

    .line 63
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    move p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move p1, v2

    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lmjn;->a:Landroid/widget/RadioButton;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lmjn;->a:Landroid/widget/RadioButton;

    .line 79
    .line 80
    iget v5, p0, Lmjn;->h:I

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-static {v3, v5, v6}, Lxun;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, p0, Lmjn;->l:Landroid/widget/TextView;

    .line 95
    .line 96
    iget v4, p0, Lmjn;->h:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v3, p0, Lmjn;->a:Landroid/widget/RadioButton;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v4, p0, Lmjn;->a:Landroid/widget/RadioButton;

    .line 111
    .line 112
    iget v5, p0, Lmjn;->g:I

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-static {v3, v5, v6}, Lxun;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v3, p0, Lmjn;->l:Landroid/widget/TextView;

    .line 127
    .line 128
    iget v4, p0, Lmjn;->g:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget v3, p2, Larcs;->b:I

    .line 134
    .line 135
    const v4, 0x656d53f

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    iget-object p1, p2, Larcs;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Larct;

    .line 146
    .line 147
    iget v3, p1, Larct;->b:I

    .line 148
    .line 149
    and-int/2addr v3, v6

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v1, p1, Larct;->f:Laqhw;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Laqhw;->a:Laqhw;

    .line 157
    .line 158
    :cond_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget v1, p2, Larcs;->b:I

    .line 163
    .line 164
    if-ne v1, v4, :cond_7

    .line 165
    .line 166
    iget-object v1, p2, Larcs;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Larct;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object v1, Larct;->a:Larct;

    .line 172
    .line 173
    :goto_3
    iget v3, v1, Larct;->c:I

    .line 174
    .line 175
    if-ne v3, v6, :cond_8

    .line 176
    .line 177
    iget-object v1, v1, Larct;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Laoxu;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sget-object v1, Laoxu;->a:Laoxu;

    .line 183
    .line 184
    :goto_4
    iput-object v1, p0, Lmjn;->c:Laoxu;

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_9
    const v4, 0x6533e18

    .line 189
    .line 190
    .line 191
    if-ne v3, v4, :cond_12

    .line 192
    .line 193
    iget-object v3, p2, Larcs;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Larcu;

    .line 196
    .line 197
    iget v4, v3, Larcu;->b:I

    .line 198
    .line 199
    and-int/2addr v4, v6

    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    iget-object v1, v3, Larcu;->f:Laqhw;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    sget-object v1, Laqhw;->a:Laqhw;

    .line 207
    .line 208
    :cond_a
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v4, v3, Larcu;->c:I

    .line 213
    .line 214
    if-ne v4, v5, :cond_b

    .line 215
    .line 216
    iget-object v4, v3, Larcu;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Laoxu;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    sget-object v4, Laoxu;->a:Laoxu;

    .line 222
    .line 223
    :goto_5
    iput-object v4, p0, Lmjn;->c:Laoxu;

    .line 224
    .line 225
    iget v4, v3, Larcu;->b:I

    .line 226
    .line 227
    and-int/2addr v4, v5

    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    iget-object v4, p0, Lmjn;->n:Landroid/view/View;

    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    iget-object v4, p0, Lmjn;->m:Landroid/view/ViewStub;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, p0, Lmjn;->n:Landroid/view/View;

    .line 241
    .line 242
    :cond_c
    iget-object v4, p0, Lmjn;->n:Landroid/view/View;

    .line 243
    .line 244
    const v6, 0x7f0b1438

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/widget/ImageView;

    .line 252
    .line 253
    iget-object v6, p0, Lmjn;->n:Landroid/view/View;

    .line 254
    .line 255
    const v7, 0x7f0b061d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v7, p0, Lmjn;->n:Landroid/view/View;

    .line 265
    .line 266
    const v8, 0x7f0b15c0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    iget p1, p0, Lmjn;->h:I

    .line 278
    .line 279
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    iget-object p1, p0, Lmjn;->i:Landroid/content/Context;

    .line 284
    .line 285
    const v8, 0x7f0409e4

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v8}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    :goto_6
    iget-object p1, v3, Larcu;->h:Laqhw;

    .line 296
    .line 297
    if-nez p1, :cond_e

    .line 298
    .line 299
    sget-object p1, Laqhw;->a:Laqhw;

    .line 300
    .line 301
    :cond_e
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v6, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v3, Larcu;->i:Laqhw;

    .line 309
    .line 310
    if-nez p1, :cond_f

    .line 311
    .line 312
    sget-object p1, Laqhw;->a:Laqhw;

    .line 313
    .line 314
    :cond_f
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v7, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lmjn;->o:Lazfd;

    .line 322
    .line 323
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lahqv;

    .line 328
    .line 329
    iget-object v3, v3, Larcu;->g:Lavzc;

    .line 330
    .line 331
    if-nez v3, :cond_10

    .line 332
    .line 333
    sget-object v3, Lavzc;->a:Lavzc;

    .line 334
    .line 335
    :cond_10
    invoke-interface {p1, v4, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v1

    .line 339
    move v1, v0

    .line 340
    goto :goto_8

    .line 341
    :cond_11
    move-object p1, v1

    .line 342
    goto :goto_7

    .line 343
    :cond_12
    const-string p1, ""

    .line 344
    .line 345
    :goto_7
    move v1, v2

    .line 346
    :goto_8
    iget-object v3, p0, Lmjn;->m:Landroid/view/ViewStub;

    .line 347
    .line 348
    if-eq v0, v1, :cond_13

    .line 349
    .line 350
    move v2, v5

    .line 351
    :cond_13
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lmjn;->b:Ljava/util/Map;

    .line 355
    .line 356
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 357
    .line 358
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lmjn;->l:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-static {p2, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lmjn;->a:Landroid/widget/RadioButton;

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjn;->j:Lahvb;

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
    iget-object p1, p0, Lmjn;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
