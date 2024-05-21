.class public final Labln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/graphics/drawable/ClipDrawable;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/widget/RadioButton;

.field public final i:I

.field public j:Laoxu;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ladbb;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/graphics/drawable/GradientDrawable;

.field private final q:Landroid/text/SpannableStringBuilder;

.field private final r:I

.field private final s:Lablv;

.field private final t:Lahxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladbb;Lacqi;IIILablv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labln;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Labln;->n:Ladbb;

    .line 10
    .line 11
    const p2, 0x7f0e0376

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Labln;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b0394

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Labln;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0b160b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Labln;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f0b1178

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, p0, Labln;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v2, 0x7f0b0e8b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput-object v2, p0, Labln;->f:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const v2, 0x7f0b0f0e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/RadioButton;

    .line 73
    .line 74
    iput-object v2, p0, Labln;->h:Landroid/widget/RadioButton;

    .line 75
    .line 76
    iput p5, p0, Labln;->i:I

    .line 77
    .line 78
    iput p6, p0, Labln;->r:I

    .line 79
    .line 80
    iput-object p7, p0, Labln;->s:Lablv;

    .line 81
    .line 82
    new-instance p6, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p6, p0, Labln;->q:Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    iget p6, p7, Lablv;->a:I

    .line 90
    .line 91
    invoke-static {p1, p6}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p6

    .line 95
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance p6, Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    new-array v4, v3, [[I

    .line 102
    .line 103
    const v5, -0x10100a0

    .line 104
    .line 105
    .line 106
    filled-new-array {v5}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object v5, v4, v6

    .line 112
    .line 113
    iget p7, p7, Lablv;->a:I

    .line 114
    .line 115
    invoke-static {p1, p7}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    filled-new-array {p7}, [I

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    invoke-direct {p6, v4, p7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-static {v2, p6}, Lbhv;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v1, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    new-instance p6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    const/4 p7, -0x1

    .line 137
    const/4 v1, -0x2

    .line 138
    invoke-direct {p6, p7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p7

    .line 145
    const v1, 0x7f0709cd

    .line 146
    .line 147
    .line 148
    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result p7

    .line 152
    iput p7, p6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    invoke-virtual {p2, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    check-cast p6, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    iput-object p6, p0, Labln;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    invoke-virtual {p6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    const p7, 0x7f080c24

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p7}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p7

    .line 175
    check-cast p7, Landroid/graphics/drawable/RippleDrawable;

    .line 176
    .line 177
    invoke-static {p1, p4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    iput-object p4, p0, Labln;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    invoke-virtual {p4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 192
    .line 193
    const v2, 0x800003

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p4, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Labln;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    aput-object p6, v2, v6

    .line 207
    .line 208
    aput-object p7, v2, v3

    .line 209
    .line 210
    const/4 p6, 0x2

    .line 211
    aput-object v1, v2, p6

    .line 212
    .line 213
    invoke-direct {p4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    new-instance p4, Lafky;

    .line 220
    .line 221
    invoke-direct {p4, p0, p1, p5, v3}, Lafky;-><init>(Labln;Landroid/content/Context;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lahxx;

    .line 228
    .line 229
    invoke-direct {p2, v0}, Lahxx;-><init>(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance p4, Lahxv;

    .line 233
    .line 234
    invoke-direct {p4, p1, p3, v3, p2}, Lahxv;-><init>(Landroid/content/Context;Lacqi;ZLahxw;)V

    .line 235
    .line 236
    .line 237
    iput-object p4, p0, Labln;->t:Lahxv;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a(Laujt;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labln;->q:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laujt;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Laujt;->c:Laqhw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laqhw;->a:Laqhw;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Labln;->q:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Labln;->t:Lahxv;

    .line 28
    .line 29
    iget-object v0, p1, Laujt;->c:Laqhw;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Laqhw;->a:Laqhw;

    .line 34
    .line 35
    :cond_1
    move-object v4, v0

    .line 36
    iget-object v6, p0, Labln;->q:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Labln;->q:Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Labln;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move-object v8, p1

    .line 55
    invoke-virtual/range {v3 .. v9}, Lahxv;->g(Laqhw;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Labln;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, p0, Labln;->q:Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v0, p1, Laujt;->b:I

    .line 66
    .line 67
    and-int/lit16 v2, v0, 0x80

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v2, v3

    .line 75
    :goto_0
    iput-boolean v2, p0, Labln;->l:Z

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0x100

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v0, v3

    .line 84
    :goto_1
    iput-boolean v0, p0, Labln;->m:Z

    .line 85
    .line 86
    iget-object v4, p0, Labln;->j:Laoxu;

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, Laujt;->i:Laoxu;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Laoxu;->a:Laoxu;

    .line 97
    .line 98
    :cond_5
    iput-object v0, p0, Labln;->j:Laoxu;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v0, p1, Laujt;->h:Laoxu;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Laoxu;->a:Laoxu;

    .line 108
    .line 109
    :cond_7
    iput-object v0, p0, Labln;->j:Laoxu;

    .line 110
    .line 111
    :cond_8
    :goto_2
    iget-boolean v0, p0, Labln;->k:Z

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    iget-boolean v0, p1, Laujt;->d:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    move v1, v3

    .line 121
    :cond_a
    :goto_3
    iput-boolean v1, p0, Labln;->k:Z

    .line 122
    .line 123
    iget-object v0, p0, Labln;->f:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Labln;->e:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_13

    .line 140
    .line 141
    iget-object p2, p0, Labln;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    iget p2, p1, Laujt;->b:I

    .line 147
    .line 148
    and-int/lit8 p2, p2, 0x20

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Labln;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-wide v4, p1, Laujt;->f:D

    .line 159
    .line 160
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double/2addr v4, v6

    .line 166
    double-to-int v2, v4

    .line 167
    filled-new-array {v0, v2}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "level"

    .line 172
    .line 173
    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-wide/16 v4, 0x1f4

    .line 178
    .line 179
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget p2, p1, Laujt;->b:I

    .line 187
    .line 188
    and-int/lit8 p2, p2, 0x40

    .line 189
    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    iget-object p1, p1, Laujt;->g:Laqhw;

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    sget-object p1, Laqhw;->a:Laqhw;

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p0, p1}, Labln;->b(Laqhw;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    iget-object p1, p0, Labln;->b:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-boolean p1, p0, Labln;->k:Z

    .line 208
    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    iget-object p1, p0, Labln;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 212
    .line 213
    iget-object p2, p0, Labln;->g:Landroid/content/Context;

    .line 214
    .line 215
    iget v0, p0, Labln;->i:I

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-object v0, p0, Labln;->g:Landroid/content/Context;

    .line 226
    .line 227
    const v1, 0x7f0409d0

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Labln;->s:Lablv;

    .line 238
    .line 239
    iget-boolean p2, p1, Lablv;->h:Z

    .line 240
    .line 241
    if-eqz p2, :cond_e

    .line 242
    .line 243
    iget-object p2, p0, Labln;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 244
    .line 245
    iget-object v0, p0, Labln;->g:Landroid/content/Context;

    .line 246
    .line 247
    iget p1, p1, Lablv;->b:I

    .line 248
    .line 249
    invoke-static {v0, p1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-object p1, p0, Labln;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 257
    .line 258
    iget-object p2, p0, Labln;->g:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v0, p0, Labln;->s:Lablv;

    .line 261
    .line 262
    iget v0, v0, Lablv;->c:I

    .line 263
    .line 264
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_f
    iget-object p1, p0, Labln;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Labln;->s:Lablv;

    .line 279
    .line 280
    iget-object p1, p1, Lablv;->g:Lj$/util/Optional;

    .line 281
    .line 282
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    iget-object p1, p0, Labln;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 289
    .line 290
    iget-object p2, p0, Labln;->g:Landroid/content/Context;

    .line 291
    .line 292
    iget v0, p0, Labln;->r:I

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iget-object v0, p0, Labln;->g:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v1, p0, Labln;->s:Lablv;

    .line 305
    .line 306
    iget-object v1, v1, Lablv;->g:Lj$/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_10
    iget-object p1, p0, Labln;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 327
    .line 328
    iget-object p2, p0, Labln;->g:Landroid/content/Context;

    .line 329
    .line 330
    iget v0, p0, Labln;->r:I

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iget-object v0, p0, Labln;->g:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const v1, 0x7f060cb2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 354
    .line 355
    .line 356
    :goto_5
    iget-object p1, p0, Labln;->s:Lablv;

    .line 357
    .line 358
    iget-object p1, p1, Lablv;->e:Lj$/util/Optional;

    .line 359
    .line 360
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    iget-object p1, p0, Labln;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 367
    .line 368
    iget-object p2, p0, Labln;->g:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v0, p0, Labln;->s:Lablv;

    .line 371
    .line 372
    iget-object v0, v0, Lablv;->e:Lj$/util/Optional;

    .line 373
    .line 374
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    iget-object p1, p0, Labln;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 393
    .line 394
    iget-object p2, p0, Labln;->g:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const v0, 0x7f060cf1

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 408
    .line 409
    .line 410
    :goto_6
    iget-boolean p1, p0, Labln;->k:Z

    .line 411
    .line 412
    if-eqz p1, :cond_12

    .line 413
    .line 414
    iget-object p1, p0, Labln;->s:Lablv;

    .line 415
    .line 416
    iget p1, p1, Lablv;->d:I

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_12
    iget-object p1, p0, Labln;->s:Lablv;

    .line 420
    .line 421
    iget p1, p1, Lablv;->f:I

    .line 422
    .line 423
    :goto_7
    iget-object p2, p0, Labln;->o:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v0, p0, Labln;->g:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v0, p1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Labln;->b:Landroid/widget/TextView;

    .line 435
    .line 436
    iget-object v0, p0, Labln;->g:Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v0, p1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    :cond_13
    return-void
.end method

.method public final b(Laqhw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labln;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labln;->h:Landroid/widget/RadioButton;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Labln;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
