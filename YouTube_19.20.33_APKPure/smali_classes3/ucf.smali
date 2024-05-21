.class public final Lucf;
.super Luci;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field private final i:Z

.field private final j:Lrzb;


# direct methods
.method public constructor <init>(Lubv;Lsgr;Lrzb;Lsgr;Lucg;Lakwx;Landroid/view/View$OnClickListener;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Luci;-><init>(Lubv;Lsgr;Lsgr;Lucg;Lakwx;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lucf;->a:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-boolean p8, p0, Lucf;->i:Z

    .line 13
    .line 14
    iput-object p3, p0, Lucf;->j:Lrzb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lucf;->e:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lucf;->i:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lucf;->e:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lpd;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const v5, 0x7f070e87

    .line 30
    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v5}, Lazr;->a(Landroid/content/res/Resources;I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lazx;->b()Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    .line 45
    .line 46
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f070e8a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-ne p2, v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const v2, 0x7f0e04d6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f0b0d40

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 99
    .line 100
    new-instance p2, Lac;

    .line 101
    .line 102
    invoke-direct {p2, v0, v0}, Lac;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lucf;->j:Lrzb;

    .line 109
    .line 110
    iget-object v0, p0, Lucf;->g:Lsgr;

    .line 111
    .line 112
    const v1, 0x15e9c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lsgr;->h(I)Lryp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, p1, v0}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 120
    .line 121
    .line 122
    new-instance p2, Luch;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Luch;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const v2, 0x7f0e04c7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, Lac;

    .line 144
    .line 145
    invoke-direct {v2, v0, v0}, Lac;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0b0d24

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x7f140845

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v1, 0x7f080dc0

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lucf;->j:Lrzb;

    .line 193
    .line 194
    iget-object v0, p0, Lucf;->g:Lsgr;

    .line 195
    .line 196
    const v1, 0x161e4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lsgr;->h(I)Lryp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, p2, v0}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 204
    .line 205
    .line 206
    new-instance p1, Lmqm;

    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-direct {p1, p0, p2, v0}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lpd;

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lpd;-><init>(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "Resource ID #0x"

    .line 227
    .line 228
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " type #0x"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v0, v2, Landroid/util/TypedValue;->type:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " is not valid"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
