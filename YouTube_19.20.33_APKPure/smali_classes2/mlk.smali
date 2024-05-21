.class public final Lmlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final A:Lmto;

.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Lahqv;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lahuu;

.field private final m:Lahqq;

.field private final n:Lhnx;

.field private final o:Lhxj;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lkft;

.field private s:Lhxk;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private final y:Laiaj;

.field private final z:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lmto;Lairt;Laael;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmky;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lmky;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmlk;->o:Lhxj;

    .line 11
    .line 12
    iput-object p1, p0, Lmlk;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lmlk;->e:Lahqv;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0e050f

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmlk;->d:Landroid/view/View;

    .line 29
    .line 30
    const p8, 0x7f0b1493

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p8

    .line 37
    check-cast p8, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p8, p0, Lmlk;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    const p8, 0x7f0b1438

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p8

    .line 48
    check-cast p8, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p8, p0, Lmlk;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p8, 0x7f0b143a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p8

    .line 59
    iput-object p8, p0, Lmlk;->j:Landroid/view/View;

    .line 60
    .line 61
    const p8, 0x7f0b1179

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p8

    .line 68
    check-cast p8, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p8, p0, Lmlk;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    const p8, 0x7f0b061a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    check-cast p8, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p8, p0, Lmlk;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    const p8, 0x7f0b1536

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p8

    .line 90
    check-cast p8, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p8, p0, Lmlk;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    const p8, 0x7f0b1534

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p8

    .line 101
    check-cast p8, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p8, p0, Lmlk;->q:Landroid/widget/ImageView;

    .line 104
    .line 105
    const p8, 0x7f0b144d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p8

    .line 112
    iput-object p8, p0, Lmlk;->a:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b04a0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lmlk;->k:Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object p4, p0, Lmlk;->y:Laiaj;

    .line 126
    .line 127
    iput-object p5, p0, Lmlk;->A:Lmto;

    .line 128
    .line 129
    iput-object p6, p0, Lmlk;->z:Lairt;

    .line 130
    .line 131
    invoke-interface {p2}, Lahqv;->b()Lahqq;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lahqq;->b()Lahqp;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p4, Lmli;

    .line 140
    .line 141
    invoke-direct {p4, p0}, Lmli;-><init>(Lmlk;)V

    .line 142
    .line 143
    .line 144
    iput-object p4, p2, Lahqp;->c:Lahqs;

    .line 145
    .line 146
    const/4 p4, 0x1

    .line 147
    iput p4, p2, Lahqp;->f:I

    .line 148
    .line 149
    invoke-virtual {p2}, Lahqp;->a()Lahqq;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lmlk;->m:Lahqq;

    .line 154
    .line 155
    new-instance p2, Lahuu;

    .line 156
    .line 157
    invoke-direct {p2, p3, p1}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lmlk;->l:Lahuu;

    .line 161
    .line 162
    new-instance p2, Lhnx;

    .line 163
    .line 164
    const p3, 0x7f0b12da

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/view/ViewStub;

    .line 172
    .line 173
    invoke-direct {p2, p1, p7, v1}, Lhnx;-><init>(Landroid/view/ViewStub;Laael;I)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lmlk;->n:Lhnx;

    .line 177
    .line 178
    if-eqz p5, :cond_1

    .line 179
    .line 180
    const p1, 0x7f0b0c64

    .line 181
    .line 182
    .line 183
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/view/ViewStub;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    if-nez p1, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p5, p1, p2}, Lmto;->i(Landroid/view/ViewStub;Lkge;)Lkft;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_0
    iput-object p2, p0, Lmlk;->r:Lkft;

    .line 198
    .line 199
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlk;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmlk;->b:Z

    .line 2
    .line 3
    const v1, 0x7f0409fa

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x437f0000    # 255.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lmlk;->d:Landroid/view/View;

    .line 13
    .line 14
    iget-object v5, p0, Lmlk;->c:Landroid/content/Context;

    .line 15
    .line 16
    const v6, 0x7f04097c

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmlk;->z:Lairt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lairt;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lmlk;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lmlk;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v5, Laihh;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lmlk;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, Laihh;->b:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v5}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lmlk;->w:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lmlk;->d:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lmlk;->w:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lmlk;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, Lmlk;->c:Landroid/content/Context;

    .line 74
    .line 75
    const v5, 0x7f0409e4

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lmlk;->g:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmlk;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f0a0012

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lmlk;->i:Landroid/widget/ImageView;

    .line 104
    .line 105
    mul-float/2addr v0, v2

    .line 106
    float-to-int v0, v0

    .line 107
    invoke-static {v1, v0}, Lxtr;->H(Landroid/widget/ImageView;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lmlk;->h:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lmlk;->c:Landroid/content/Context;

    .line 113
    .line 114
    const v2, 0x7f0409ba

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lmlk;->j:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lmlk;->z:Lairt;

    .line 135
    .line 136
    invoke-virtual {v0}, Lairt;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lmlk;->x:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lmlk;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v5, Laihh;->a:I

    .line 157
    .line 158
    invoke-virtual {v5}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lmlk;->x:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lmlk;->d:Landroid/view/View;

    .line 165
    .line 166
    iget-object v1, p0, Lmlk;->x:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lmlk;->d:Landroid/view/View;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, Lmlk;->f:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, Lmlk;->c:Landroid/content/Context;

    .line 181
    .line 182
    const v5, 0x7f0409e6

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lmlk;->g:Landroid/widget/ImageView;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lmlk;->c:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v1, 0x7f0a0011

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lmlk;->i:Landroid/widget/ImageView;

    .line 212
    .line 213
    mul-float/2addr v0, v2

    .line 214
    float-to-int v0, v0

    .line 215
    invoke-static {v1, v0}, Lxtr;->H(Landroid/widget/ImageView;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lmlk;->h:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v1, p0, Lmlk;->c:Landroid/content/Context;

    .line 221
    .line 222
    const v2, 0x7f0409bb

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lmlk;->j:Landroid/view/View;

    .line 237
    .line 238
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmlk;->s:Lhxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhxk;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmlk;->t:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmlk;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lhxk;->sA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lmlk;->v:Z

    .line 23
    .line 24
    return v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lmlj;

    .line 2
    .line 3
    iget-object p2, p2, Lmlj;->a:Lauhy;

    .line 4
    .line 5
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 6
    .line 7
    const-string v1, "commandRouter"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laadu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lmlk;->l:Lahuu;

    .line 18
    .line 19
    iput-object v1, v2, Lahuu;->a:Laadu;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lmlk;->l:Lahuu;

    .line 22
    .line 23
    iget v2, p2, Lauhy;->b:I

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0x100

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p2, Lauhy;->n:Laoxu;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Laoxu;->a:Laoxu;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lacfm;

    .line 42
    .line 43
    iget-object v2, p2, Lauhy;->u:Lanbk;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmlk;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    iget v2, p2, Lauhy;->b:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    and-int/2addr v2, v4

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p2, Lauhy;->d:Laqhw;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Laqhw;->a:Laqhw;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    :cond_4
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmlk;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    iget v2, p2, Lauhy;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p2, Lauhy;->h:Laqhw;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    sget-object v2, Laqhw;->a:Laqhw;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v2, v3

    .line 90
    :cond_6
    :goto_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmlk;->h:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v2, p2, Lauhy;->b:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v2, p2, Lauhy;->h:Laqhw;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    sget-object v2, Laqhw;->a:Laqhw;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v2, v3

    .line 113
    :cond_8
    :goto_3
    invoke-static {v2}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lmlk;->g:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p2, Lauhy;->b:I

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x800

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    iget-object v1, p0, Lmlk;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lmlk;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lmlk;->n:Lhnx;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lhnx;->a(Laogj;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p2, Lauhy;->g:Lavzc;

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    sget-object v1, Lavzc;->a:Lavzc;

    .line 155
    .line 156
    :cond_9
    invoke-static {v1}, Laigo;->at(Lavzc;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-direct {p0}, Lmlk;->f()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget-object v1, p0, Lmlk;->q:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    iget-object v1, p0, Lmlk;->d:Landroid/view/View;

    .line 171
    .line 172
    const v2, 0x7f0b1535

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/view/ViewStub;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v1, p0, Lmlk;->q:Landroid/widget/ImageView;

    .line 188
    .line 189
    :cond_b
    iget-object v1, p0, Lmlk;->q:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iget v1, p2, Lauhy;->b:I

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0x800

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    iget-object v1, p2, Lauhy;->o:Laqhw;

    .line 201
    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    sget-object v1, Laqhw;->a:Laqhw;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move-object v1, v3

    .line 208
    :cond_d
    :goto_5
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lmlk;->p:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez v2, :cond_e

    .line 215
    .line 216
    iget-object v2, p0, Lmlk;->d:Landroid/view/View;

    .line 217
    .line 218
    const v6, 0x7f0b1537

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewStub;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v2, p0, Lmlk;->p:Landroid/widget/TextView;

    .line 234
    .line 235
    :cond_e
    iget-object v2, p0, Lmlk;->p:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lmlk;->p:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    iget-object v1, p0, Lmlk;->f:Landroid/widget/TextView;

    .line 247
    .line 248
    const/4 v6, 0x2

    .line 249
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lmlk;->h:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lmlk;->n:Lhnx;

    .line 258
    .line 259
    iget-object v6, p2, Lauhy;->q:Laogf;

    .line 260
    .line 261
    if-nez v6, :cond_10

    .line 262
    .line 263
    sget-object v6, Laogf;->a:Laogf;

    .line 264
    .line 265
    :cond_10
    iget v6, v6, Laogf;->b:I

    .line 266
    .line 267
    and-int/2addr v6, v4

    .line 268
    if-eqz v6, :cond_12

    .line 269
    .line 270
    iget-object v6, p2, Lauhy;->q:Laogf;

    .line 271
    .line 272
    if-nez v6, :cond_11

    .line 273
    .line 274
    sget-object v6, Laogf;->a:Laogf;

    .line 275
    .line 276
    :cond_11
    iget-object v6, v6, Laogf;->c:Laogj;

    .line 277
    .line 278
    if-nez v6, :cond_13

    .line 279
    .line 280
    sget-object v6, Laogj;->a:Laogj;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_12
    move-object v6, v3

    .line 284
    :cond_13
    :goto_6
    invoke-virtual {v1, v6}, Lhnx;->a(Laogj;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lmlk;->f()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lmlk;->p:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_14
    :goto_7
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lhxk;

    .line 304
    .line 305
    iput-object v1, p0, Lmlk;->s:Lhxk;

    .line 306
    .line 307
    iget-object v1, p2, Lauhy;->p:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, p0, Lmlk;->t:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, p2, Lauhy;->t:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, p0, Lmlk;->u:Ljava/lang/String;

    .line 314
    .line 315
    iget-boolean v1, p2, Lauhy;->m:Z

    .line 316
    .line 317
    iput-boolean v1, p0, Lmlk;->v:Z

    .line 318
    .line 319
    invoke-virtual {p0}, Lmlk;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput-boolean v1, p0, Lmlk;->b:Z

    .line 324
    .line 325
    invoke-virtual {p0}, Lmlk;->b()V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lmlk;->s:Lhxk;

    .line 329
    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    iget-object v2, p0, Lmlk;->o:Lhxj;

    .line 333
    .line 334
    invoke-interface {v1, v2}, Lhxk;->f(Lhxj;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    iget-object v1, p0, Lmlk;->a:Landroid/view/View;

    .line 338
    .line 339
    const v2, 0x7f0806f7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lmlk;->e:Lahqv;

    .line 346
    .line 347
    iget-object v2, p0, Lmlk;->i:Landroid/widget/ImageView;

    .line 348
    .line 349
    iget-object v6, p2, Lauhy;->g:Lavzc;

    .line 350
    .line 351
    if-nez v6, :cond_16

    .line 352
    .line 353
    sget-object v6, Lavzc;->a:Lavzc;

    .line 354
    .line 355
    :cond_16
    iget-object v7, p0, Lmlk;->m:Lahqq;

    .line 356
    .line 357
    invoke-interface {v1, v2, v6, v7}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lmlk;->k:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lmlk;->y:Laiaj;

    .line 366
    .line 367
    iget-object v2, p0, Lmlk;->k:Landroid/widget/ImageView;

    .line 368
    .line 369
    iget-object v5, p2, Lauhy;->r:Latdb;

    .line 370
    .line 371
    if-nez v5, :cond_17

    .line 372
    .line 373
    sget-object v5, Latdb;->a:Latdb;

    .line 374
    .line 375
    :cond_17
    iget v5, v5, Latdb;->b:I

    .line 376
    .line 377
    and-int/2addr v5, v4

    .line 378
    if-eqz v5, :cond_19

    .line 379
    .line 380
    iget-object v3, p2, Lauhy;->r:Latdb;

    .line 381
    .line 382
    if-nez v3, :cond_18

    .line 383
    .line 384
    sget-object v3, Latdb;->a:Latdb;

    .line 385
    .line 386
    :cond_18
    iget-object v3, v3, Latdb;->c:Latcy;

    .line 387
    .line 388
    if-nez v3, :cond_19

    .line 389
    .line 390
    sget-object v3, Latcy;->a:Latcy;

    .line 391
    .line 392
    :cond_19
    invoke-virtual {v1, v2, v3, p2, v0}, Laiaj;->h(Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p2, Lauhy;->x:Lawrz;

    .line 396
    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    sget-object v0, Lawrz;->a:Lawrz;

    .line 400
    .line 401
    :cond_1a
    iget v0, v0, Lawrz;->b:I

    .line 402
    .line 403
    and-int/2addr v0, v4

    .line 404
    if-eqz v0, :cond_1d

    .line 405
    .line 406
    iget-object p2, p2, Lauhy;->x:Lawrz;

    .line 407
    .line 408
    if-nez p2, :cond_1b

    .line 409
    .line 410
    sget-object p2, Lawrz;->a:Lawrz;

    .line 411
    .line 412
    :cond_1b
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 413
    .line 414
    iget-object p2, p2, Lawrz;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p1, v0, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lmlk;->r:Lkft;

    .line 420
    .line 421
    if-nez p2, :cond_1c

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_1c
    invoke-virtual {p2, p1}, Lkft;->b(Lahuw;)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    :goto_8
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmlk;->s:Lhxk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmlk;->o:Lhxj;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lhxk;->sz(Lhxj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
