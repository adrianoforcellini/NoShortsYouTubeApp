.class public final Lkye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 13
    iput p2, p0, Lkye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkye;->d:Ljava/lang/Object;

    const p2, 0x7f0e03dc

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkye;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05a2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lkye;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05a1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lkye;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b059f

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkye;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkye;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0414

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkye;->b:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b1493

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkye;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b1438

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkye;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b02d6

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkye;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lainf;I)V
    .locals 1

    .line 17
    iput p3, p0, Lkye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e0662

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkye;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b1493

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkye;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0bec

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    iput-object p3, p0, Lkye;->b:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0bed

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkye;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkye;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 21
    invoke-static {p1}, Laiqg;->e(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazfd;Lahkw;Lacfo;Lazqu;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 5
    iput p7, p0, Lkye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkye;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkye;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkye;->f:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0268

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkye;->d:Ljava/lang/Object;

    instance-of p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    if-eqz p2, :cond_0

    .line 10
    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lkye;->b:Landroid/view/View;

    .line 11
    invoke-virtual {p5}, Lazqu;->ef()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f080c80

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkye;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eq v0, p1, :cond_9

    .line 14
    .line 15
    check-cast p2, Lawfz;

    .line 16
    .line 17
    iget v0, p2, Lawfz;->b:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lawfz;->c:Laqhw;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laqhw;->a:Laqhw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :cond_1
    :goto_0
    iget-object v5, p0, Lkye;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lawfz;->d:Laoho;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Laoho;->a:Laoho;

    .line 46
    .line 47
    :cond_2
    iget v0, v0, Laoho;->b:I

    .line 48
    .line 49
    and-int/2addr p1, v0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p2, Lawfz;->d:Laoho;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Laoho;->a:Laoho;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Laoho;->c:Laohp;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Laohp;->a:Laohp;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object p1, v2

    .line 66
    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p2, p0, Lkye;->b:Landroid/view/View;

    .line 69
    .line 70
    iget-boolean v0, p1, Laohp;->d:Z

    .line 71
    .line 72
    check-cast p2, Landroid/widget/CompoundButton;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lkye;->b:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, Ldiz;

    .line 80
    .line 81
    const/16 v4, 0x14

    .line 82
    .line 83
    invoke-direct {v0, p0, v4}, Ldiz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Landroid/widget/CompoundButton;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lkye;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget v0, p1, Laohp;->b:I

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Laohp;->c:Laqhw;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    sget-object p1, Laqhw;->a:Laqhw;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object p1, v2

    .line 106
    :cond_7
    :goto_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p2, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lkye;->f:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p2, Lahyk;

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-direct {p2, p0, v0, v2}, Lahyk;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lkye;->b:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Landroid/widget/CompoundButton;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lkye;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    iget-object p1, p0, Lkye;->b:Landroid/view/View;

    .line 145
    .line 146
    check-cast p1, Landroid/widget/CompoundButton;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lkye;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    check-cast p2, Lacrc;

    .line 160
    .line 161
    iget p1, p2, Lacrc;->a:I

    .line 162
    .line 163
    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p2, Lacrc;->b:Z

    .line 171
    .line 172
    const v0, 0x7f0409e4

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lkye;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lkye;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/ProgressBar;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast v1, Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lkye;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 207
    .line 208
    invoke-static {v1, v2}, Lacru;->a(D)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lkye;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/widget/ProgressBar;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-object p1, p0, Lkye;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/widget/ProgressBar;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-boolean p1, p2, Lacrc;->c:Z

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lkye;->b:Landroid/view/View;

    .line 235
    .line 236
    iget-object p2, p0, Lkye;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lkye;->b:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 254
    .line 255
    invoke-static {v0, v1}, Lacru;->a(D)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lkye;->b:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    iget-object p1, p0, Lkye;->b:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    check-cast p2, Latff;

    .line 275
    .line 276
    iget-object p1, p2, Latff;->b:Laqhw;

    .line 277
    .line 278
    if-nez p1, :cond_d

    .line 279
    .line 280
    sget-object p1, Laqhw;->a:Laqhw;

    .line 281
    .line 282
    :cond_d
    iget-object v0, p0, Lkye;->e:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lkye;->f:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, p2, Latff;->d:Laqhw;

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    sget-object v0, Laqhw;->a:Laqhw;

    .line 300
    .line 301
    :cond_e
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast p1, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lkye;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, p0, Lkye;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p2, p2, Latff;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast v0, Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-interface {p1, v0, p2}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_f
    check-cast p2, Lapym;

    .line 327
    .line 328
    iget-object v0, p0, Lkye;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lahkw;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lahkw;->sd(Lahve;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lkye;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lkye;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lahkw;

    .line 345
    .line 346
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/view/ViewGroup;

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    iget-object v0, p0, Lkye;->b:Landroid/view/View;

    .line 362
    .line 363
    if-nez v0, :cond_11

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    const-string v0, "ITEM_COUNT"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    const v0, 0x7f150278

    .line 375
    .line 376
    .line 377
    if-eqz p1, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-ne p1, v1, :cond_12

    .line 384
    .line 385
    const v0, 0x7f150274

    .line 386
    .line 387
    .line 388
    :cond_12
    iget-object p1, p0, Lkye;->b:Landroid/view/View;

    .line 389
    .line 390
    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    .line 393
    .line 394
    .line 395
    :goto_4
    if-eqz p2, :cond_13

    .line 396
    .line 397
    new-instance p1, Lahuw;

    .line 398
    .line 399
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lahuw;->g(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lkye;->f:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lacgh;->a(Lacfo;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lahlq;

    .line 422
    .line 423
    invoke-virtual {v0, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iget-object v0, p0, Lkye;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lahkw;

    .line 430
    .line 431
    invoke-virtual {v0, p1, p2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lkye;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object p2, p0, Lkye;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p2, Lahkw;

    .line 439
    .line 440
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p1, Landroid/view/ViewGroup;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lkye;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkye;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lkye;->f:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lkye;->b:Landroid/view/View;

    .line 20
    .line 21
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget v0, p0, Lkye;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkye;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/CompoundButton;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lkye;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lahkw;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lahkw;->sd(Lahve;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
