.class public final Lacrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public a:J

.field public b:I

.field public final c:Lacqp;

.field public final d:Lqgj;

.field public final e:Landroid/os/Handler;

.field public f:Lacrt;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/SeekBar;

.field private final l:Landroid/widget/ImageButton;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Laael;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacqp;Lqgj;Laael;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lacrb;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lacrb;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lacrb;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lacrb;->c:Lacqp;

    .line 14
    .line 15
    iput-object p3, p0, Lacrb;->d:Lqgj;

    .line 16
    .line 17
    iput-object p4, p0, Lacrb;->r:Laael;

    .line 18
    .line 19
    const p3, 0x7f0e03db

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lacrb;->h:Landroid/view/View;

    .line 28
    .line 29
    const p4, 0x7f0b059d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p4, p0, Lacrb;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    const p4, 0x7f0b059c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p4, p0, Lacrb;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p4, 0x7f0b059e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Landroid/widget/SeekBar;

    .line 59
    .line 60
    iput-object p4, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 61
    .line 62
    new-instance p4, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lacrb;->e:Landroid/os/Handler;

    .line 72
    .line 73
    const p4, 0x7f0b0cb3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object p3, p0, Lacrb;->l:Landroid/widget/ImageButton;

    .line 83
    .line 84
    new-instance p4, Labif;

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-direct {p4, p2, p1, v0}, Labif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const p2, 0x7f0812d8

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lacrb;->m:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    const p2, 0x7f08141b

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lacrb;->n:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const p2, 0x7f0813f2

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lacrb;->o:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    const p2, 0x7f0813f0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lacrb;->p:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    const p2, 0x7f081384

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lacrb;->q:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lacrt;

    .line 2
    .line 3
    iget-boolean p1, p2, Lacrt;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lacrb;->f:Lacrt;

    .line 9
    .line 10
    iget-object p1, p2, Lacrt;->a:Lactb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lactb;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lacrb;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f140ca0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lacrb;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p2, Lacrt;->a:Lactb;

    .line 37
    .line 38
    iget-object v0, v0, Lactb;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lacrb;->l:Landroid/widget/ImageButton;

    .line 44
    .line 45
    iget-object v0, p0, Lacrb;->g:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f08139a

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lacrb;->r:Laael;

    .line 62
    .line 63
    iget-object v0, p0, Lacrb;->l:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const-wide/32 v1, 0x2b81c43

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v1, v2, v3}, Laael;->r(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lacrb;->c:Lacqp;

    .line 79
    .line 80
    iget-object p1, p1, Lacqp;->b:Lacqr;

    .line 81
    .line 82
    iget-object v0, p1, Lacqr;->H:Lacfy;

    .line 83
    .line 84
    const v1, 0x335b9

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lacqr;->c(Lacfy;Lacgd;)Lacfy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-object v0, p1, Lacqr;->H:Lacfy;

    .line 98
    .line 99
    :cond_2
    iget-object p1, p2, Lacrt;->a:Lactb;

    .line 100
    .line 101
    invoke-virtual {p1}, Lactb;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x2

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lacrb;->q:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1}, Lactb;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eq v0, v2, :cond_6

    .line 117
    .line 118
    if-eq v0, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lactb;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lacrb;->p:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lacrb;->m:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object p1, p0, Lacrb;->o:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-object p1, p0, Lacrb;->n:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lacrb;->j:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 147
    .line 148
    iget-object v0, p0, Lacrb;->g:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v2, 0x7f0409e4

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 167
    .line 168
    iget-object v0, p0, Lacrb;->g:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 184
    .line 185
    iget-boolean v0, p2, Lacrt;->b:Z

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p2, Lacrt;->b:Z

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 195
    .line 196
    iget-object v0, p2, Lacrt;->a:Lactb;

    .line 197
    .line 198
    iget-object v0, v0, Lactb;->a:Ldgl;

    .line 199
    .line 200
    iget v0, v0, Ldgl;->o:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 206
    .line 207
    iget-object v0, p2, Lacrt;->a:Lactb;

    .line 208
    .line 209
    iget-object v0, v0, Lactb;->a:Ldgl;

    .line 210
    .line 211
    iget v0, v0, Ldgl;->n:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 217
    .line 218
    new-instance v0, Lacaz;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2, v1}, Lacaz;-><init>(Lacrb;Lacrt;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 227
    .line 228
    iput-object p1, p2, Lacrt;->d:Landroid/widget/SeekBar;

    .line 229
    .line 230
    iget-object p1, p0, Lacrb;->c:Lacqp;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lacqp;->l(Lbiz;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 237
    .line 238
    const/16 p2, 0x64

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lacrb;->k:Landroid/widget/SeekBar;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/16 p2, 0x4b

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrb;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacrb;->c:Lacqp;

    .line 2
    .line 3
    iget-object v0, p0, Lacrb;->f:Lacrt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lacqp;->m(Lbiz;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lacrb;->f:Lacrt;

    .line 10
    .line 11
    return-void
.end method
