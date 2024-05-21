.class public Lagad;
.super Lagyy;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final o:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laqbd;

.field public final c:Lagac;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:F

.field public final k:Landroid/view/animation/Animation$AnimationListener;

.field protected final l:Landroid/view/animation/AlphaAnimation;

.field protected final m:Landroid/view/animation/AlphaAnimation;

.field public final n:Lagac;

.field private p:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0406f8

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lagad;->o:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagac;Laqbd;)V
    .locals 8

    .line 1
    iget-wide v1, p3, Laqbd;->l:J

    .line 2
    .line 3
    iget-wide v3, p3, Laqbd;->m:J

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lagyy;-><init>(JJIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldex;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagad;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 20
    .line 21
    iput-object p1, p0, Lagad;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lagad;->b:Laqbd;

    .line 27
    .line 28
    iput-object p2, p0, Lagad;->c:Lagac;

    .line 29
    .line 30
    iput-object p2, p0, Lagad;->n:Lagac;

    .line 31
    .line 32
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p2, p3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lagad;->l:Landroid/view/animation/AlphaAnimation;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0c0029

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-virtual {p2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    invoke-direct {p2, v1, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lagad;->m:Landroid/view/animation/AlphaAnimation;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-long v1, p3

    .line 73
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f070537

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 p2, 0x40c00000    # 6.0f

    .line 91
    .line 92
    mul-float/2addr p1, p2

    .line 93
    iput p1, p0, Lagad;->j:F

    .line 94
    .line 95
    return-void
.end method

.method public static f(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lagad;->o:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagad;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagad;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lagad;->m:Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final b(ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagad;->m:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    iget-object p2, p0, Lagad;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lagac;->k(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagad;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lagad;->n:Lagac;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lagac;->h:Lafzy;

    .line 21
    .line 22
    invoke-virtual {p0}, Lagad;->d()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3}, Lafzy;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lagad;->d()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p3, p0, Lagad;->l:Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p2, Lagac;->y:Lyhq;

    .line 39
    .line 40
    iget-object p3, p0, Lagad;->b:Laqbd;

    .line 41
    .line 42
    iget-object p3, p3, Laqbd;->v:Landg;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lyhq;->bi(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lagad;->b:Laqbd;

    .line 48
    .line 49
    iget-object p1, p1, Laqbd;->y:Lanbk;

    .line 50
    .line 51
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lagac;->n([B)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lagad;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lagad;->c:Lagac;

    .line 8
    .line 9
    iget-object v1, v1, Lagac;->h:Lafzy;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e0210

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7f0b08a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lagad;->e:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lagad;->e()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lagad;->b:Laqbd;

    .line 48
    .line 49
    iget v1, v1, Laqbd;->c:I

    .line 50
    .line 51
    invoke-static {v1}, La;->bL(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x6

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lagad;->a:Landroid/content/Context;

    .line 67
    .line 68
    const v2, 0x7f0409d4

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lagad;->e:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lagad;->e:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-static {v0}, Lagad;->f(Landroid/widget/FrameLayout;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    const v1, 0x7f0b14a4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lagad;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lagad;->b:Laqbd;

    .line 113
    .line 114
    iget v2, v1, Laqbd;->b:I

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0x1000

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v1, v1, Laqbd;->n:Laqhw;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Laqhw;->a:Laqhw;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    :cond_3
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lagad;->g(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    const v1, 0x7f0b149b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lagad;->g:Landroid/view/View;

    .line 150
    .line 151
    iget-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    const v1, 0x7f0b069f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lagad;->h:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    const v2, 0x7f080823

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Lagad;->e:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lagad;->e:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    const v2, 0x7f081145

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lagad;->g:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lagad;->g:Landroid/view/View;

    .line 206
    .line 207
    const v2, 0x7f080827

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, p0, Lagad;->h:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lagad;->h:Landroid/view/View;

    .line 221
    .line 222
    const v1, 0x7f08082a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v0, p0, Lagad;->d:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagad;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagad;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lagad;->p:Landroid/widget/ImageView;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lagad;->p:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-object v0
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagad;->b:Laqbd;

    .line 2
    .line 3
    iget v1, v0, Laqbd;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x1000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laqbd;->n:Laqhw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lagad;->b:Laqbd;

    .line 26
    .line 27
    iget v1, v0, Laqbd;->b:I

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0x1000

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Laqbd;->n:Laqhw;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Laqhw;->a:Laqhw;

    .line 38
    .line 39
    :cond_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h(Lagam;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lagam;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lagad;->b:Laqbd;

    .line 4
    .line 5
    iget v2, v1, Laqbd;->b:I

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0x1000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Laqbd;->n:Laqhw;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laqhw;->a:Laqhw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lagam;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lagad;->b:Laqbd;

    .line 32
    .line 33
    iget v2, v1, Laqbd;->b:I

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0x2000

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Laqbd;->o:Laqhw;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Laqhw;->a:Laqhw;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lagam;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lagad;->b:Laqbd;

    .line 59
    .line 60
    iget v2, v1, Laqbd;->b:I

    .line 61
    .line 62
    const/high16 v4, 0x20000

    .line 63
    .line 64
    and-int/2addr v2, v4

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v1, v1, Laqbd;->r:Laqhw;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Laqhw;->a:Laqhw;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, v3

    .line 75
    :cond_5
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lagam;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lagad;->b:Laqbd;

    .line 87
    .line 88
    iget v2, v1, Laqbd;->b:I

    .line 89
    .line 90
    const/high16 v4, 0x40000

    .line 91
    .line 92
    and-int/2addr v2, v4

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v3, v1, Laqbd;->s:Laqhw;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    sget-object v3, Laqhw;->a:Laqhw;

    .line 100
    .line 101
    :cond_6
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lagad;->b:Laqbd;

    .line 111
    .line 112
    iget v0, v0, Laqbd;->c:I

    .line 113
    .line 114
    invoke-static {v0}, La;->bL(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v1, 0x6

    .line 122
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    iget-object p1, p1, Lagam;->d:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_3
    return-void
.end method

.method public i(Lahqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagad;->b:Laqbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagad;->e()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Laqbd;->d:Lavzc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavzc;->a:Lavzc;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, v1, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagad;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lagad;->n:Lagac;

    .line 8
    .line 9
    invoke-virtual {p0}, Lagad;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lagac;->e:Lagsi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p1, Lagac;->k:Z

    .line 22
    .line 23
    iget-object v0, p1, Lagac;->e:Lagsi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lagsi;->Q()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lagac;->y:Lyhq;

    .line 29
    .line 30
    iget-object v1, p0, Lagad;->b:Laqbd;

    .line 31
    .line 32
    iget-object v1, v1, Laqbd;->w:Landg;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyhq;->bi(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lagac;->o:Lagan;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lagac;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p1, Lagac;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v2, Lagan;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1, v1}, Lagan;-><init>(Landroid/content/Context;Lagac;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Lagac;->o:Lagan;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Lagac;->o:Lagan;

    .line 53
    .line 54
    iput-object p0, v0, Lagan;->c:Lagad;

    .line 55
    .line 56
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 57
    .line 58
    iget-object v1, v1, Lagam;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 68
    .line 69
    iget-object v1, v1, Lagam;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 77
    .line 78
    iget-object v1, v1, Lagam;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 86
    .line 87
    iget-object v1, v1, Lagam;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 95
    .line 96
    iget-object v1, v1, Lagam;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 105
    .line 106
    iget-object v1, v1, Lagam;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 114
    .line 115
    iget-object v1, v1, Lagam;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lagad;->h(Lagam;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 128
    .line 129
    iget-object v1, v1, Lagam;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 140
    .line 141
    iget-object v1, v1, Lagam;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lagan;->e:Landroid/view/animation/Animation;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lagan;->a:Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v2, v0, Lagan;->b:Lagam;

    .line 156
    .line 157
    iget-object v2, v2, Lagam;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lagan;->b:Lagam;

    .line 165
    .line 166
    iget-object v1, v1, Lagam;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, v0, Lagan;->d:Landroid/view/animation/Animation;

    .line 169
    .line 170
    check-cast v1, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v0}, Lagan;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lagac;->g:Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v1, Lafxc;

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v1, p1, v2, v3}, Lafxc;-><init>(Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    invoke-virtual {p1, p0}, Lagac;->o(Lagad;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method
