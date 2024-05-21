.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field public a:Lwlm;

.field public b:Lwll;

.field public c:Lwld;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lwhb;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0420

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f0e003f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0b0496

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lwld;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v3, 0x7f0b04d5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Landroid/widget/ImageView;

    .line 69
    .line 70
    const v3, 0x7f0b04d8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-boolean v9, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object v5, v0

    .line 88
    invoke-direct/range {v3 .. v9}, Lwld;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;FZ)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 92
    .line 93
    new-instance v1, Lwlm;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v1, p0, v3, v4}, Lwlm;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lwlm;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b()V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0713a7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:I

    .line 119
    .line 120
    const v1, 0x7f0713a6    # 1.795478E38f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->s:I

    .line 128
    .line 129
    const v1, 0x7f07040a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:I

    .line 137
    .line 138
    const v1, 0x7f07040b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->u:I

    .line 146
    .line 147
    const v1, 0x7f140d65

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:Ljava/lang/CharSequence;

    .line 155
    .line 156
    const v1, 0x7f140d57

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->z:Ljava/lang/CharSequence;

    .line 164
    .line 165
    const v1, 0x7f140d58

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->A:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const v0, 0x7f0b00ba

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 186
    .line 187
    .line 188
    :cond_1
    const v0, 0x7f0b00bb

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->w:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    const v0, 0x7f0b00bc

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    const v0, 0x7f0b00be

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 220
    .line 221
    const v0, 0x7f0b00bd

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/ProgressBar;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 231
    .line 232
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 6
    .line 7
    iget v2, v1, Lwld;->j:I

    .line 8
    .line 9
    invoke-static {v2}, Lahdr;->c(I)Lahdr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lwld;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Lahdr;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lwld;->e:Lwlk;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v2, Lwlk;->c:Lanqm;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lwlk;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v1, Lwld;->m:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lwld;->o:Landroid/view/animation/AlphaAnimation;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 69
    .line 70
    iget v3, v1, Lwld;->f:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, v1, Lwld;->g:I

    .line 77
    .line 78
    iget-object v6, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lwld;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget v3, v1, Lwld;->h:I

    .line 90
    .line 91
    iget v4, v1, Lwld;->i:I

    .line 92
    .line 93
    invoke-static {v0, v3, v4}, Lyco;->Z(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 97
    .line 98
    const/4 v3, -0x2

    .line 99
    iget v4, v1, Lwld;->i:I

    .line 100
    .line 101
    invoke-static {v0, v3, v4}, Lyco;->Z(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lwld;->n:Lwll;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lwll;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    .line 112
    .line 113
    xor-int/2addr v0, v2

    .line 114
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwll;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lwll;->b()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->u:I

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 2
    .line 3
    iget-object v0, v0, Lwld;->e:Lwlk;

    .line 4
    .line 5
    iput-boolean p1, v0, Lwlm;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lwlm;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->z:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:Lwhb;

    .line 18
    .line 19
    sget-object v2, Lwhb;->c:Lwhb;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->A:Ljava/lang/CharSequence;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string v0, ""

    .line 36
    .line 37
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 38
    .line 39
    iget-object v1, v1, Lwld;->e:Lwlk;

    .line 40
    .line 41
    iput-object v0, v1, Lwlk;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwlm;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f070c78

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f070c79

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwld;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int v3, v1, v3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 87
    .line 88
    invoke-virtual {v1}, Lwld;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v5, 0x7f070c7a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v3

    .line 104
    add-int/2addr v1, v3

    .line 105
    move v3, v4

    .line 106
    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v5, v2, v1}, Lyco;->Z(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 112
    .line 113
    iget-object v5, v2, Lwld;->c:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {v5, v0, v1}, Lyco;->Z(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 119
    .line 120
    invoke-static {v1}, Lyco;->M(I)Lyaa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    invoke-static {v2, v1, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 130
    .line 131
    iget-object v2, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    if-ne v3, v4, :cond_6

    .line 137
    .line 138
    iget-object v2, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setSingleLine(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 144
    .line 145
    iget-object v1, v1, Lwld;->b:Landroid/content/res/Resources;

    .line 146
    .line 147
    const v3, 0x7f070c77

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setMaxWidth(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 164
    .line 165
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v1, Lwld;->o:Landroid/view/animation/AlphaAnimation;

    .line 174
    .line 175
    iget-object v2, v1, Lwld;->o:Landroid/view/animation/AlphaAnimation;

    .line 176
    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lwld;->o:Landroid/view/animation/AlphaAnimation;

    .line 183
    .line 184
    const-wide/16 v3, 0x1388

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 190
    .line 191
    iget-object v1, v1, Lwld;->o:Landroid/view/animation/AlphaAnimation;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:Z

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v2, 0x7f080673

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->w:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->w:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwld;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 24
    .line 25
    iget-boolean v1, p1, Lwld;->m:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 41
    .line 42
    invoke-static {v0}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbha;->d(F)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lwld;->l:I

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lbha;->e(J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbha;->h(J)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lwlc;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lwlc;-><init>(Lwld;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbha;->g(Lbfo;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwld;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwld;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
