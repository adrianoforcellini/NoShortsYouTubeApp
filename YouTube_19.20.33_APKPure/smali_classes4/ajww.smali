.class public final synthetic Lajww;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ILandroid/content/Context;)Lajxd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lajww;->t(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lajxd;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    const-string v1, "firstRun"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "preDeferredSetup"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "deferredSetup"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const-string v1, "isSetupFlow"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "REL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "UpsideDownCake"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static d(Landroid/widget/TextView;Lajyb;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lajyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lajyb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lajwy;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lajxa;->q(Lajwy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lajyb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lajwy;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Lajyb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p1, Lajyb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lajwy;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lajxa;->q(Lajwy;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    sget v3, Lajwk;->c:I

    .line 64
    .line 65
    invoke-static {v0}, Lajxa;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lajww;->g(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Lcom/google/android/setupdesign/GlifLayout;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/setupdesign/GlifLayout;

    .line 78
    .line 79
    invoke-virtual {v3}, Lajwk;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_1
    const v3, 0x7f0407b0

    .line 85
    .line 86
    .line 87
    filled-new-array {v3}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Lajwl;->a:[I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    move v0, v3

    .line 105
    :goto_0
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p1, Lajyb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lajwy;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p1, Lajyb;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p1, Lajyb;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lajwy;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lajxa;->q(Lajwy;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, p1, Lajyb;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lajwy;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v1, v3, v4}, Lajxa;->b(Landroid/content/Context;Lajwy;F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    cmpl-float v3, v0, v4

    .line 156
    .line 157
    if-lez v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p1, Lajyb;->e:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v4, p1, Lajyb;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lajwy;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lajxa;->q(Lajwy;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v3, p1, Lajyb;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lajwy;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Lajxa;->j(Landroid/content/Context;Lajwy;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_4
    invoke-static {v1}, Lajxa;->o(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p1, Lajyb;->f:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v4, p1, Lajyb;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lajwy;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lajxa;->q(Lajwy;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v4, p1, Lajyb;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lajwy;

    .line 228
    .line 229
    const/16 v5, 0x190

    .line 230
    .line 231
    invoke-virtual {v0, v1, v4, v5}, Lajxa;->d(Landroid/content/Context;Lajwy;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_5
    invoke-static {v3, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_6
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    instance-of v0, p0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p1, Lajyb;->g:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, p1, Lajyb;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lajwy;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lajxa;->q(Lajwy;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v3, p1, Lajyb;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lajwy;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v3}, Lajxa;->j(Landroid/content/Context;Lajwy;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    .line 292
    .line 293
    sput-object v0, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    .line 294
    .line 295
    :cond_8
    invoke-static {p0, p1}, Lajww;->e(Landroid/widget/TextView;Lajyb;)V

    .line 296
    .line 297
    .line 298
    iget p1, p1, Lajyb;->a:I

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static e(Landroid/widget/TextView;Lajyb;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lajyb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lajyb;->i:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v3, p1, Lajyb;->h:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p1, Lajyb;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lajwy;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lajxa;->q(Lajwy;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p1, Lajyb;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lajwy;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v3, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    :goto_0
    iget-object v4, p1, Lajyb;->i:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p1, Lajyb;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lajwy;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lajxa;->q(Lajwy;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object p1, p1, Lajyb;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lajwy;

    .line 83
    .line 84
    invoke-virtual {v4, v0, p1}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    :goto_1
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajwy;->V:Lajwy;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lajxa;->j(Landroid/content/Context;Lajwy;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0x514d33ab

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const v2, 0x68ac462

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "start"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "center"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 58
    :goto_1
    if-eqz p0, :cond_5

    .line 59
    .line 60
    if-eq p0, v3, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    const p0, 0x800003

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    const/16 p0, 0x11

    .line 68
    .line 69
    return p0
.end method

.method public static g(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f0b1375

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lajwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lajwk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajwk;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {p0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lajxa;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :try_start_0
    sget v0, Lajwk;->c:I

    .line 36
    .line 37
    invoke-static {p0}, Lajxa;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, Lajww;->g(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v3, v1, Lajwk;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v1, Lajwk;

    .line 52
    .line 53
    invoke-virtual {v1}, Lajwk;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    :catch_1
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lajww;->b(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v2

    .line 71
    :goto_0
    const v1, 0x7f0407be

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return v2

    .line 96
    :cond_6
    :goto_1
    move v2, v1

    .line 97
    :goto_2
    return v2
.end method

.method public static i(Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lajwy;->M:Lajwy;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lajxa;->q(Lajwy;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lajwy;->N:Lajwy;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lajxa;->q(Lajwy;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, Lajww;->h(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    const v4, 0x7f040806

    .line 42
    .line 43
    .line 44
    const v5, 0x7f040805

    .line 45
    .line 46
    .line 47
    filled-new-array {v4, v5}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Lajwy;->M:Lajwy;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    sub-int/2addr v1, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    const v4, 0x7f0b138d

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Lajwy;->N:Lajwy;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v5}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    sub-int/2addr v2, v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v4, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Lajwy;->M:Lajwy;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v5}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    sub-int v2, v0, v3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v1, v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v2, v0, :cond_8

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v3

    .line 172
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    return-void
.end method

.method public static varargs j(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    move v2, p1

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static k(Ljava/util/List;Lakwz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lalve;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Lalve;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    :try_start_1
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-static {p0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    new-instance p0, Lakce;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1, p2}, Lakce;-><init>(Ljava/util/List;Lakwz;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lakce;->d:I

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    if-ne p1, p2, :cond_7

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 p1, 0x0

    .line 106
    :goto_2
    invoke-static {p1}, La;->aJ(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lakce;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lajqi;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-direct {p2, p0, v0}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lakce;->c:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public static m(Lakbm;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lakbm;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;)Lakaz;
    .locals 1

    .line 1
    instance-of v0, p0, Lakaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lakaz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lakbe;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lakbe;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "INTERNAL_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "UNEXPECTED_SERVICE_DISCONNECTION"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "USER_DECLINED_HIGH_BANDWIDTH"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "USER_DECLINED_RESTRICTED_CONTENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "AUTOPLAY_DISABLED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "EMPTY_PLAYLIST"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PLAYER_VIEW_NOT_VISIBLE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "PLAYER_VIEW_TOO_SMALL"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "UNAUTHORIZED_OVERLAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "NETWORK_ERROR"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "NOT_PLAYABLE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "BLOCKED_FOR_APP"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "EMBEDDING_DISABLED"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "INVALID_APPLICATION_SIGNATURE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "DEVELOPER_KEY_INVALID"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NETWORK_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "ERROR_CONNECTING_TO_SERVICE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SERVICE_INVALID"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SERVICE_DISABLED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "SERVICE_MISSING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "UNKNOWN_ERROR"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "INTERNAL_ERROR"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final t(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lajxd;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ": No start tag found!"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "FooterButton"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lajxd;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lajxd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance p1, Landroid/view/InflateException;

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ": not a FooterButton"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Landroid/view/InflateException;

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ": "

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    new-instance p1, Landroid/view/InflateException;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method


# virtual methods
.method public final l(Lda;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lda;->ak()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lda;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcd;

    .line 37
    .line 38
    instance-of v2, v1, Lazgl;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lazgl;

    .line 44
    .line 45
    invoke-interface {v2}, Lazgl;->aY()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v2, v2, Lakbv;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ldh;->n(Lcd;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcd;->pP()Lda;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lda;->af()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lajww;->l(Lda;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Ldh;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ldh;->y()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ldh;->d()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/io/StringWriter;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/io/PrintWriter;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    new-array v3, v3, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "fm_state"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {p1, v4, v5, v2, v3}, Lda;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lamlt;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p1, v1}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lakbz;->a:Laljg;

    .line 117
    .line 118
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lalje;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lalje;

    .line 129
    .line 130
    const-string v2, "clearFragments"

    .line 131
    .line 132
    const/16 v3, 0x147

    .line 133
    .line 134
    const-string v4, "com/google/apps/tiktok/account/api/controller/ActivityAccountStateViewModelBacked$Companion"

    .line 135
    .line 136
    const-string v5, "ActivityAccountStateViewModelBacked.kt"

    .line 137
    .line 138
    invoke-interface {v1, v4, v2, v3, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lalje;

    .line 143
    .line 144
    const-string v2, "popBackStackImmediate failure, fragment state %s"

    .line 145
    .line 146
    invoke-interface {v1, v2, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
