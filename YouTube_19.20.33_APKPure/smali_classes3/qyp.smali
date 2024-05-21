.class public final Lqyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrtw;->a:Lrtw;

    .line 2
    .line 3
    sput-object v0, Lqyp;->a:Lrro;

    .line 4
    .line 5
    return-void
.end method

.method static a(Lfbr;Lqxv;Ljava/lang/CharSequence;Lrjo;ZLjava/lang/Boolean;Lfrk;Z)V
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqxv;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lqxv;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v0, v0, v1}, Lqxv;->setShadowLayer(FFFI)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfbr;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2}, Lqyd;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x12c

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lfbr;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lqyd;->d(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Lqxv;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lfbr;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p2, p0}, Lqyd;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    invoke-virtual {p1, v1, p0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p2, 0x1d

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-lt p0, p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lqxv;->setBreakStrategy(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p3}, Lrjo;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_e

    .line 71
    .line 72
    invoke-interface {p3}, Lrjo;->i()Lrct;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p2, Lfrk;->c:Lfrk;

    .line 77
    .line 78
    if-ne p6, p2, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p2, v2

    .line 83
    :goto_1
    invoke-virtual {p1, p2}, Lqxv;->setTextDirection(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lqmj;->s(Lrct;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sget-object v3, Lfrk;->c:Lfrk;

    .line 91
    .line 92
    if-ne p6, v3, :cond_4

    .line 93
    .line 94
    sget-object v3, Lbco;->d:Lbci;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v3, Lbco;->c:Lbci;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Lqxv;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x3

    .line 107
    if-eq p2, v6, :cond_a

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    if-eq p2, v7, :cond_8

    .line 111
    .line 112
    const/4 p6, 0x5

    .line 113
    if-eq p2, p6, :cond_6

    .line 114
    .line 115
    const/4 p6, 0x6

    .line 116
    if-eq p2, p6, :cond_5

    .line 117
    .line 118
    move v5, v7

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-interface {v3, v4, p2}, Lbci;->a(Ljava/lang/CharSequence;I)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-interface {v3, v4, p2}, Lbci;->a(Ljava/lang/CharSequence;I)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    :cond_7
    :goto_3
    move v5, v6

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    sget-object p2, Lfrk;->c:Lfrk;

    .line 144
    .line 145
    if-eq p6, p2, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v1, v2

    .line 149
    :goto_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-interface {v3, v4, p2}, Lbci;->a(Ljava/lang/CharSequence;I)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ne v1, p2, :cond_c

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    sget-object p2, Lfrk;->c:Lfrk;

    .line 161
    .line 162
    if-eq p6, p2, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move v1, v2

    .line 166
    :goto_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-interface {v3, v4, p2}, Lbci;->a(Ljava/lang/CharSequence;I)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-ne v1, p2, :cond_7

    .line 175
    .line 176
    :cond_c
    :goto_6
    invoke-virtual {p1, v5}, Lqxv;->setTextAlignment(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lrct;->g()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    cmpl-float p2, p2, v0

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    invoke-interface {p0}, Lrct;->g()F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/high16 p6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {p1, p2, p6}, Lqxv;->setLineSpacing(FF)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-interface {p0}, Lrct;->t()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {p1, p0}, Lqxv;->setIncludeFontPadding(Z)V

    .line 201
    .line 202
    .line 203
    :cond_e
    if-eqz p5, :cond_f

    .line 204
    .line 205
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {p1, p0}, Lqxv;->setClipToOutline(Z)V

    .line 210
    .line 211
    .line 212
    :cond_f
    invoke-interface {p3}, Lrjo;->g()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-lez p0, :cond_10

    .line 217
    .line 218
    invoke-interface {p3}, Lrjo;->g()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {p1, p0}, Lqxv;->setHighlightColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/high16 p0, 0x1a000000

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lqxv;->setHighlightColor(I)V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-interface {p3}, Lrjo;->k()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p1, p0}, Lqxv;->setTextIsSelectable(Z)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lqxq;

    .line 239
    .line 240
    invoke-direct {p0}, Lqxq;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lqxv;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lqxv;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 249
    .line 250
    .line 251
    if-nez p7, :cond_11

    .line 252
    .line 253
    sget p0, Lqya;->a:I

    .line 254
    .line 255
    sget-object p0, Lqxz;->a:Landroid/text/method/MovementMethod;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lqxv;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    if-eqz p4, :cond_12

    .line 261
    .line 262
    new-instance p0, Lqxy;

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lqxy;-><init>(Landroid/widget/TextView;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p0}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    return-void
.end method
