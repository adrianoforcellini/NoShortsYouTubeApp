.class public final Lkyu;
.super Lagcv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lagds;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/graphics/Bitmap;

.field private final E:Labgj;

.field private final a:Ljava/lang/Runnable;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Lagdr;

.field private final q:Lagdv;

.field private r:Landroid/animation/Animator;

.field private s:J

.field private t:I

.field private u:I

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagdv;Labgj;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagcv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkyu;->q:Lagdv;

    .line 5
    .line 6
    iput-object p3, p0, Lkyu;->E:Labgj;

    .line 7
    .line 8
    iput-object p1, p0, Lkyu;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lkyu;->c:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, Lkvj;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p0, p2, p3}, Lkvj;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkyu;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkyu;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lkyu;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkyu;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lkyu;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-wide v2, p0, Lkyu;->s:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static final z(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    new-instance v1, Lkyh;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lkyh;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7f0e03b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkyu;->d:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b0a3c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0b0a37

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lkyu;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b0a38

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lkyu;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b0a39

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkyu;->j:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0b0a3a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lkyu;->k:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/16 v1, 0xff

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 83
    .line 84
    const v1, 0x7f0b0a3b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lkyu;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lkyu;->j:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 101
    .line 102
    const v1, 0x7f0b0a3f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lkyu;->l:Landroid/view/View;

    .line 110
    .line 111
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 112
    .line 113
    const v1, 0x7f0b0a40

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lkyu;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, Lkyu;->l:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lkyu;->d:Landroid/view/View;

    .line 130
    .line 131
    const v1, 0x7f0b0a3d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lkyu;->f:Landroid/view/View;

    .line 139
    .line 140
    const v1, 0x7f0b0a3e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lkyu;->n:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f020018

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lkyu;->r:Landroid/animation/Animator;

    .line 160
    .line 161
    iget-object v0, p0, Lkyu;->n:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lkyu;->e:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    iget-object v0, p0, Lkyu;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x7f070a29

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object p1, p0, Lkyu;->j:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {p1}, Lkyu;->z(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lkyu;->l:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {p1}, Lkyu;->z(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lkyu;->d:Landroid/view/View;

    .line 209
    .line 210
    const v0, 0x7f0b0a36

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object p1, p0, Lkyu;->o:Landroid/widget/ImageView;

    .line 220
    .line 221
    iget-object p1, p0, Lkyu;->d:Landroid/view/View;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lkyu;->d:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lkyu;->d:Landroid/view/View;

    .line 233
    .line 234
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-boolean p2, p0, Lkyu;->z:Z

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lkyu;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p0, Lkyu;->A:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lkyu;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, p0, Lkyu;->A:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lkyu;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p0, Lkyu;->B:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lkyu;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, p0, Lkyu;->B:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lkyu;->m:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v3, p0, Lkyu;->C:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lkyu;->j:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lkyu;->l:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object p2, p0, Lkyu;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v3, p0, Lkyu;->A:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lkyu;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, p0, Lkyu;->A:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lkyu;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v3, p0, Lkyu;->B:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lkyu;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p0, Lkyu;->B:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lkyu;->B:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v4, 0xf

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-object v3, p0, Lkyu;->A:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lyco;->R(I)Lyaa;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lyco;->H(I)Lyaa;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const v3, 0x7f0b0a41

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lyco;->I(II)Lyaa;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lyco;->R(I)Lyaa;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v3, p0, Lkyu;->g:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {p2}, Lxtr;->ag(Ljava/util/ArrayDeque;)Lyaa;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-class v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    invoke-static {v3, p2, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lkyu;->l:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lkyu;->j:Landroid/view/View;

    .line 162
    .line 163
    iget v3, p0, Lkyu;->u:I

    .line 164
    .line 165
    if-lez v3, :cond_2

    .line 166
    .line 167
    move v2, v0

    .line 168
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lagcv;->ad(I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    iget-object p2, p0, Lkyu;->j:Landroid/view/View;

    .line 178
    .line 179
    iget-boolean v1, p0, Lkyu;->x:Z

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    iget p2, p0, Lkyu;->t:I

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget v1, p0, Lkyu;->u:I

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v2, p0, Lkyu;->k:Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-boolean v3, p0, Lkyu;->x:Z

    .line 195
    .line 196
    if-eq p1, v3, :cond_4

    .line 197
    .line 198
    move p2, v1

    .line 199
    :cond_4
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p2, p0, Lkyu;->i:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-boolean v1, p0, Lkyu;->x:Z

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, Lkyu;->v:Ljava/lang/CharSequence;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v1, p0, Lkyu;->w:Ljava/lang/CharSequence;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    const/4 p2, 0x4

    .line 217
    invoke-virtual {p0, p2}, Lagcv;->ad(I)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    iget-object p2, p0, Lkyu;->o:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz p2, :cond_9

    .line 226
    .line 227
    iget-object v1, p0, Lkyu;->D:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lkyu;->D:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move p1, v0

    .line 238
    :goto_3
    iput-boolean p1, p0, Lkyu;->y:Z

    .line 239
    .line 240
    iget-object p2, p0, Lkyu;->d:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 243
    .line 244
    .line 245
    :cond_9
    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lkyu;->D:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    :cond_a
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkyu;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkyu;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyu;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lkyu;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkyu;->f:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkyu;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkyu;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkyu;->E:Labgj;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lkyu;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Labgj;->l(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lkyu;->y()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyu;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkyu;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyu;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lkyu;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkyu;->s:J

    .line 2
    .line 3
    invoke-direct {p0}, Lkyu;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagcv;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_live"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyu;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lkyu;->x:Z

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lkyu;->x:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lagcv;->ab(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkyu;->p:Lagdr;

    .line 16
    .line 17
    invoke-interface {v0}, Lagdr;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkyu;->l:Landroid/view/View;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkyu;->p:Lagdr;

    .line 25
    .line 26
    invoke-interface {v0}, Lagdr;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lkyu;->n:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkyu;->l(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lkyu;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lkyu;->D:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lagcv;->ab(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Lagdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyu;->p:Lagdr;

    .line 2
    .line 3
    return-void
.end method

.method public final qD(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lkyu;->q:Lagdv;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v1, v4}, Lagdv;->I(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lkyu;->E:Labgj;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, v3, v3}, Labgj;->l(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lkyu;->e:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lkyu;->f:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lkyu;->E:Labgj;

    .line 47
    .line 48
    iget-object v1, p0, Lkyu;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Labgj;->l(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lkyu;->f:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lkyu;->E:Labgj;

    .line 66
    .line 67
    iget-object v0, p0, Lkyu;->f:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v2, v0}, Labgj;->l(II)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method public final qW()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyu;->q:Lagdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lagdv;->J(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkyu;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkyu;->f:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkyu;->f:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x190

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkyu;->r:Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkyu;->E:Labgj;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lkyu;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v0, v2, v1}, Labgj;->l(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyu;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lkyu;->B:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkyu;->x:Z

    .line 6
    .line 7
    iput p7, p0, Lkyu;->t:I

    .line 8
    .line 9
    iput p5, p0, Lkyu;->u:I

    .line 10
    .line 11
    iput-object p6, p0, Lkyu;->v:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p4, p0, Lkyu;->w:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lkyu;->z:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lagcv;->ac()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, p1}, Lagcv;->ab(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyu;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkyu;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkyu;->f:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyu;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lkyu;->B:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lkyu;->C:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkyu;->z:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lagcv;->ac()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lagcv;->ab(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyu;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkyu;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f070a37

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lyco;->V(I)Lyaa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x53

    .line 34
    .line 35
    invoke-static {p1}, Lyco;->L(I)Lyaa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    invoke-static {p1}, Lyco;->V(I)Lyaa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x51

    .line 52
    .line 53
    invoke-static {p1}, Lyco;->L(I)Lyaa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lkyu;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, Lxtr;->ag(Ljava/util/ArrayDeque;)Lyaa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkyu;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
