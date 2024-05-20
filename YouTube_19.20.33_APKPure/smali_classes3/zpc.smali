.class public final Lzpc;
.super Lahvl;
.source "PG"


# instance fields
.field public a:Lajnj;

.field private final b:Lahqv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzpc;->b:Lahqv;

    .line 13
    .line 14
    iput-object p1, p0, Lzpc;->g:Landroid/content/Context;

    .line 15
    .line 16
    const p2, 0x7f0e07d9

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzpc;->c:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b0367

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lzpc;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f0b0340

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lzpc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    .line 48
    const p2, 0x7f0b033f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 56
    .line 57
    iput-object p1, p0, Lzpc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lawpy;

    .line 3
    .line 4
    iget-object p2, v3, Lawpy;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "default_zero_state_mention_id"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lzpc;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lzpc;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lzpc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-virtual {p2, v1, v5, v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lzpc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    .line 48
    iget-object v1, p0, Lzpc;->g:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f0409da

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lvgq;->bu(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lzpc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 61
    .line 62
    iget-object v1, p0, Lzpc;->g:Landroid/content/Context;

    .line 63
    .line 64
    const v2, 0x7f0409e6

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lzpc;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lzpc;->b:Lahqv;

    .line 82
    .line 83
    iget-object v1, p0, Lzpc;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v2, v3, Lawpy;->f:Lavzc;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Lavzc;->a:Lavzc;

    .line 90
    .line 91
    :cond_1
    invoke-interface {p2, v1, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p2, p0, Lzpc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 95
    .line 96
    iget-object v1, v3, Lawpy;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lzpc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 102
    .line 103
    iget-object v1, v3, Lawpy;->g:Laqhw;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    sget-object v1, Laqhw;->a:Laqhw;

    .line 108
    .line 109
    :cond_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 117
    .line 118
    const-string p2, "listener"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lajnj;

    .line 125
    .line 126
    iput-object p2, p0, Lzpc;->a:Lajnj;

    .line 127
    .line 128
    const-string p2, "color"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lzpc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lzpc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string p2, "secondary_text_color"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lzpc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p2, p0, Lzpc;->a:Lajnj;

    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    const-string p2, "position"

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    invoke-virtual {p1, p2, v0}, Lahuw;->b(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object p1, p0, Lzpc;->c:Landroid/view/View;

    .line 187
    .line 188
    new-instance p2, Lzpb;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v0, p2

    .line 192
    move-object v1, p0

    .line 193
    invoke-direct/range {v0 .. v5}, Lzpb;-><init>(Lzpc;Lacfo;Lawpy;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object p1, p0, Lzpc;->c:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpc;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawpy;

    .line 2
    .line 3
    iget-object p1, p1, Lawpy;->h:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
