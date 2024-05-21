.class public Lahxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z

.field final e:Lacqi;

.field private f:Landroid/text/SpannableStringBuilder;

.field private final g:Lahxw;

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacqi;ZLahxw;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lahxv;-><init>(Landroid/content/Context;Lacqi;ZLahxw;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacqi;ZLahxw;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahxv;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahxv;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahxv;->e:Lacqi;

    iput-boolean p3, p0, Lahxv;->b:Z

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahxv;->g:Lahxw;

    iput-boolean p5, p0, Lahxv;->d:Z

    .line 5
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lahxv;->c:Z

    return-void
.end method

.method public static c(Lavzc;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lavzc;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lavzc;->d:Lanlm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanlm;->a:Lanlm;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lanlm;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lavzc;->d:Lanlm;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lanlm;->a:Lanlm;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lanll;->a:Lanll;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Lanll;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lavzc;->d:Lanlm;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lanlm;->a:Lanlm;

    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lanlm;->c:Lanll;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lanll;->a:Lanll;

    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Lanll;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, ""

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final d(Lahxr;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lahxr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lahxv;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_1
    iget v0, p1, Lahxr;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lahxv;->i:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p0, Lahxv;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lahxv;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Lahxu;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2}, Lahxu;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lahxv;->d:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lahxv;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f07052d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, v1, Lahxu;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lahxv;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 62
    .line 63
    invoke-direct {v1, v0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget p2, p1, Lahxr;->e:F

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v2, v3

    .line 81
    int-to-float v2, v2

    .line 82
    mul-float/2addr v2, p2

    .line 83
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v3, v4

    .line 88
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v2, v3

    .line 92
    float-to-int v2, v2

    .line 93
    add-int/2addr v4, v2

    .line 94
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    float-to-int p2, p2

    .line 99
    add-int/2addr v2, p2

    .line 100
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lahxv;->f:Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v0, p1, Lahxr;->d:I

    .line 118
    .line 119
    if-lt p2, v0, :cond_4

    .line 120
    .line 121
    iget-object p2, p0, Lahxv;->f:Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    iget v2, p1, Lahxr;->c:I

    .line 124
    .line 125
    const/16 v3, 0x21

    .line 126
    .line 127
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, Lahxv;->g:Lahxw;

    .line 131
    .line 132
    iget-object v0, p0, Lahxv;->f:Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    iget p1, p1, Lahxr;->b:I

    .line 135
    .line 136
    invoke-interface {p2, v0, p1}, Lahxw;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lahxv;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lahxv;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lahxv;->f:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Laqhw;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahxv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07052c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Laqhw;->c:Landg;

    .line 17
    .line 18
    invoke-interface {v1}, Landg;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p5, p6, p3}, Lahxv;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr v3, p2

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p1, p1, Laqhw;->c:Landg;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laqhy;

    .line 73
    .line 74
    sget-object v3, Laqai;->b:Lancn;

    .line 75
    .line 76
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 84
    .line 85
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Laqai;->b:Lancn;

    .line 94
    .line 95
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 103
    .line 104
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    check-cast v3, Laqai;

    .line 120
    .line 121
    sget-object v4, Laqai;->b:Lancn;

    .line 122
    .line 123
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lanck;->l:Lancc;

    .line 131
    .line 132
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    check-cast v4, Laqai;

    .line 148
    .line 149
    iget-object v4, v4, Laqai;->f:Lavzc;

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    sget-object v4, Lavzc;->a:Lavzc;

    .line 154
    .line 155
    :cond_4
    iget v3, v3, Laqai;->c:I

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0x4

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v4, Lavzc;->c:Landg;

    .line 162
    .line 163
    invoke-interface {v3}, Landg;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_5

    .line 168
    .line 169
    iget-object v2, v2, Laqhy;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "\u25a1"

    .line 180
    .line 181
    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lahxr;

    .line 185
    .line 186
    invoke-direct {v2}, Lahxr;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p5, v2, Lahxr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput p6, v2, Lahxr;->b:I

    .line 192
    .line 193
    iput v0, v2, Lahxr;->e:F

    .line 194
    .line 195
    iput v1, v2, Lahxr;->c:I

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    iput v1, v2, Lahxr;->d:I

    .line 200
    .line 201
    iget-object v3, p0, Lahxv;->e:Lacqi;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v3, v2, v4, v5, p0}, Lacqi;->bI(Lahxr;Lavzc;ILahxv;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v2, p0, Lahxv;->c:Z

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    invoke-static {v4}, Lahxv;->c(Lavzc;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_1

    .line 223
    .line 224
    const-string v3, " "

    .line 225
    .line 226
    invoke-static {v2, v3, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p4, p2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/lit8 v2, v2, 0x2

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    iget-object v3, v2, Laqhy;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_1

    .line 247
    .line 248
    iget-object v2, v2, Laqhy;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-int/2addr v1, v2

    .line 255
    iget-boolean v3, p0, Lahxv;->c:Z

    .line 256
    .line 257
    if-eqz v3, :cond_1

    .line 258
    .line 259
    :goto_3
    add-int/2addr p2, v2

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    :goto_4
    return-void
.end method
