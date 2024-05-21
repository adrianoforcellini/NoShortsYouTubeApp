.class public final Llke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lahqe;

.field public final k:Landroid/view/animation/Interpolator;

.field public l:Llkd;

.field public final m:Lhne;

.field private final n:Lacfo;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhne;Landroid/view/View;Lacfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v2, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v0, v1}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llke;->k:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    iput-object p1, p0, Llke;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Llke;->m:Lhne;

    .line 19
    .line 20
    iput-object p3, p0, Llke;->o:Landroid/view/View;

    .line 21
    .line 22
    iput-object p4, p0, Llke;->n:Lacfo;

    .line 23
    .line 24
    const p2, 0x7f0b0b24

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 32
    .line 33
    iput-object p2, p0, Llke;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 34
    .line 35
    const v0, 0x7f0b05c1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f08137f

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0409e4

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b068f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    .line 70
    const v1, 0x7f081207

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b12ef    # 1.84861E38f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Llke;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0b12d3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Llke;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f0b1539

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Llke;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f0b06c5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Llke;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f0b06c7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Llke;->g:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f0b09f3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Llke;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f0b15f9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    iput-object v0, p0, Llke;->p:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    const v0, 0x7f0b1299

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object v0, p0, Llke;->i:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v0, 0x7f0b156b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    iput-object v0, p0, Llke;->q:Landroid/view/ViewGroup;

    .line 174
    .line 175
    const v0, 0x7f0b156a

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    new-instance v1, Lljl;

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    new-instance v0, Lahqe;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lahqe;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Llke;->j:Lahqe;

    .line 200
    .line 201
    const p1, 0x7f0b01c3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p3, Lljl;

    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    invoke-direct {p3, p0, v0}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lljl;

    .line 219
    .line 220
    const/16 p3, 0xe

    .line 221
    .line 222
    invoke-direct {p1, p0, p3}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lacfm;

    .line 229
    .line 230
    const/16 p2, 0x568c

    .line 231
    .line 232
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p4, p1}, Lacfo;->m(Lacga;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lacfm;

    .line 243
    .line 244
    const p2, 0x158d0

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p4, p1}, Lacfo;->m(Lacga;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Llke;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0714fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    iget-object v3, p0, Llke;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lxyn;->t(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Llke;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lxyn;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v1, 0x7f070c60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v3, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    const v5, 0x3e6147ae    # 0.22f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v1, 0x7f070c5f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v3, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    const v5, 0x3e75c28f    # 0.24f

    .line 57
    .line 58
    .line 59
    :goto_0
    const v6, 0x7f0713e4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v6, p0, Llke;->o:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v6}, Lbeu;->b(Landroid/view/View;)Lbgo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    invoke-virtual {v6, v7}, Lbgo;->f(I)Lbad;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Lbad;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v6, v4

    .line 83
    :goto_1
    iget-object v7, p0, Llke;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v7}, Lxyn;->e(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v7, v6

    .line 90
    int-to-float v6, v7

    .line 91
    mul-float/2addr v5, v6

    .line 92
    iget-object v6, p0, Llke;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v6}, Lxyn;->g(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    mul-float/2addr v3, v6

    .line 100
    float-to-int v3, v3

    .line 101
    float-to-int v5, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {p0}, Llke;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const v3, 0x7f070c5d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    float-to-int v3, v3

    .line 117
    const v5, 0x7f0714fc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const v3, 0x7f070c5e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    float-to-int v3, v3

    .line 133
    const v5, 0x7f0714fd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_2
    float-to-int v5, v5

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-int v1, v1

    .line 146
    const v6, 0x7f0713e3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move v8, v3

    .line 154
    move v3, v1

    .line 155
    move v1, v8

    .line 156
    :goto_3
    iget-object v6, p0, Llke;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 157
    .line 158
    invoke-static {v4, v4, v4, v1}, Lyco;->Q(IIII)Lyaa;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    invoke-static {v6, v1, v7}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Llke;->p:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    invoke-static {v3, v5, v3, v2}, Lyco;->Q(IIII)Lyaa;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Llke;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v4, v4, v4, v0}, Lyco;->Q(IIII)Lyaa;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Llke;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const v0, 0x7f0715f7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    const v2, 0x7f0715f5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    const v3, 0x7f0715f3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    const v0, 0x7f0715f6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    const v2, 0x7f0715f4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-float v2, v2

    .line 241
    const v3, 0x7f0715f2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_4
    int-to-float v1, v1

    .line 249
    iget-object v3, p0, Llke;->e:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Llke;->e:Landroid/widget/TextView;

    .line 255
    .line 256
    const/high16 v5, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Llke;->c:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Llke;->c:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Llke;->d:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Llke;->d:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Llke;->g:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Llke;->h:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Llke;->f:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llke;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llke;->k:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llke;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llke;->q:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Llke;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llke;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llke;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llke;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llke;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llke;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llke;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llke;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llke;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llke;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Llke;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f140dba

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llke;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Llke;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f140330

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Llke;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Llke;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    const p2, 0x7f140cbe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Llke;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Llke;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    const p2, 0x7f140cbc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Llke;->b()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llke;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Tried to show VAA snackbar when unavailable"

    .line 6
    .line 7
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Llke;->q:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llke;->q:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llke;->q:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llke;->q:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0xc8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Llke;->k:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llke;->n:Lacfo;

    .line 68
    .line 69
    new-instance v1, Lacfm;

    .line 70
    .line 71
    const v2, 0x21a68

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llke;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    const/16 v1, 0x190

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
