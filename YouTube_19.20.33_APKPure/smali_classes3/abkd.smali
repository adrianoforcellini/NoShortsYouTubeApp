.class final Labkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Labke;

.field private final b:Landroid/text/style/ForegroundColorSpan;

.field private c:Z

.field private d:J

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Labke;)V
    .locals 3

    .line 1
    iput-object p1, p0, Labkd;->a:Labke;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labkd;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Labkd;->f:I

    .line 11
    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    invoke-virtual {p1}, Labke;->m()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v2, 0x7f0409e2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Labkd;->b:Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labkd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Labkd;->a:Labke;

    .line 10
    .line 11
    iget v1, v1, Labke;->r:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labkd;->b:Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Labkd;->b:Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    iget-object v1, p0, Labkd;->a:Labke;

    .line 26
    .line 27
    iget v1, v1, Labke;->r:I

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Labkd;->a:Labke;

    .line 45
    .line 46
    invoke-virtual {p1}, Labke;->B()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Labkd;->a:Labke;

    .line 57
    .line 58
    invoke-virtual {p1}, Labke;->B()Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Labke;->o()Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Labkd;->a:Labke;

    .line 70
    .line 71
    iget-object p1, p1, Labke;->n:Lqgj;

    .line 72
    .line 73
    invoke-interface {p1}, Lqgj;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-wide v2, p0, Labkd;->d:J

    .line 78
    .line 79
    sub-long v2, v0, v2

    .line 80
    .line 81
    sget-wide v4, Labhb;->a:J

    .line 82
    .line 83
    cmp-long p1, v2, v4

    .line 84
    .line 85
    if-ltz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Labkd;->a:Labke;

    .line 88
    .line 89
    iget-object p1, p1, Labke;->h:Lxvo;

    .line 90
    .line 91
    invoke-virtual {p1}, Lxvo;->b()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Labkd;->a:Labke;

    .line 95
    .line 96
    iget-object p1, p1, Labke;->I:Ladsv;

    .line 97
    .line 98
    invoke-virtual {p1}, Ladsv;->e()V

    .line 99
    .line 100
    .line 101
    iput-wide v0, p0, Labkd;->d:J

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Labkd;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of p2, p1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object p2, p0, Labkd;->b:Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Labkd;->f:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Labkd;->a:Labke;

    .line 21
    .line 22
    invoke-virtual {p1}, Labke;->w()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Labkd;->a:Labke;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Labke;->m()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f07093e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    iget-object p2, p0, Labkd;->a:Labke;

    .line 51
    .line 52
    invoke-virtual {p2}, Labke;->m()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const p3, 0x7f07093f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    iput p1, p0, Labkd;->f:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget-object p2, p0, Labkd;->a:Labke;

    .line 2
    .line 3
    iget-object p3, p2, Labke;->g:Labgw;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget p2, p2, Labke;->s:I

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Laiek;->b(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Labkd;->a:Labke;

    .line 16
    .line 17
    iget v0, p3, Labke;->r:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-le p2, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Labkd;->c:Z

    .line 27
    .line 28
    invoke-virtual {p3}, Labke;->F()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    move p4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, v2

    .line 37
    :goto_1
    if-eqz p3, :cond_9

    .line 38
    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Labkd;->a:Labke;

    .line 42
    .line 43
    iget-boolean v0, v0, Labke;->G:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v2

    .line 50
    :goto_2
    iget-object v3, p0, Labkd;->a:Labke;

    .line 51
    .line 52
    invoke-virtual {v3}, Labke;->x()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v0}, Labke;->X(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Labkd;->a:Labke;

    .line 60
    .line 61
    invoke-virtual {v3}, Labke;->H()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v0}, Labke;->X(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Labkd;->a:Labke;

    .line 69
    .line 70
    invoke-virtual {v3}, Labke;->y()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v0}, Labke;->X(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Labkd;->a:Labke;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, v0, Labke;->g:Labgw;

    .line 84
    .line 85
    iget v5, v0, Labke;->s:I

    .line 86
    .line 87
    invoke-virtual {v4, p1, v5}, Laiek;->b(Ljava/lang/CharSequence;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v3, v2

    .line 96
    :goto_3
    iget v5, v0, Labke;->r:I

    .line 97
    .line 98
    invoke-virtual {v0}, Labke;->F()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    :goto_4
    move v7, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    iget-boolean v7, v0, Labke;->j:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-boolean v7, v0, Labke;->G:Z

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v7, v2

    .line 116
    :goto_5
    if-le v4, v5, :cond_6

    .line 117
    .line 118
    move v4, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v4, v2

    .line 121
    :goto_6
    invoke-virtual {v0}, Labke;->z()Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v7}, Labke;->X(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    move v5, v1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move v5, v2

    .line 135
    :goto_7
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    move v3, v1

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v3, v2

    .line 145
    :goto_8
    invoke-virtual {v0, v6, v3}, Labke;->K(Landroid/widget/ImageView;Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, Labkd;->a:Labke;

    .line 149
    .line 150
    invoke-virtual {v0}, Labke;->A()Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    iget-object p3, p0, Labkd;->a:Labke;

    .line 163
    .line 164
    iget-boolean v3, p3, Labke;->j:Z

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    iget-boolean p3, p3, Labke;->u:Z

    .line 169
    .line 170
    if-eqz p3, :cond_a

    .line 171
    .line 172
    move p3, v1

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    move p3, v2

    .line 175
    :goto_9
    invoke-static {v0, p3}, Labke;->X(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    if-eqz p4, :cond_e

    .line 179
    .line 180
    iget-object p3, p0, Labkd;->a:Labke;

    .line 181
    .line 182
    iget-object p3, p3, Labke;->t:Ljava/util/List;

    .line 183
    .line 184
    if-nez p3, :cond_c

    .line 185
    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :cond_c
    iget-object v0, p0, Labkd;->a:Labke;

    .line 191
    .line 192
    iget-object v0, v0, Labke;->k:Labfc;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-interface {v0, p3}, Labfc;->j(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object p3, p0, Labkd;->a:Labke;

    .line 200
    .line 201
    invoke-virtual {p3, v2}, Labke;->Q(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    iget-object p3, p0, Labkd;->a:Labke;

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-virtual {p3, v0}, Labke;->Q(I)V

    .line 209
    .line 210
    .line 211
    :goto_a
    if-nez p4, :cond_f

    .line 212
    .line 213
    iget-object p3, p0, Labkd;->a:Labke;

    .line 214
    .line 215
    invoke-virtual {p3}, Labke;->B()Landroid/widget/EditText;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    iget-object p3, p0, Labkd;->a:Labke;

    .line 224
    .line 225
    invoke-virtual {p3}, Labke;->B()Landroid/widget/EditText;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Landroid/widget/EditText;->getMaxLines()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-ne p3, v1, :cond_10

    .line 234
    .line 235
    iget-object p3, p0, Labkd;->a:Labke;

    .line 236
    .line 237
    invoke-virtual {p3}, Labke;->B()Landroid/widget/EditText;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const/4 v0, -0x1

    .line 242
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Labkd;->a:Labke;

    .line 246
    .line 247
    invoke-virtual {p3}, Labke;->B()Landroid/widget/EditText;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p3}, Labke;->m()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    const v3, 0x7f070972

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_b
    iget-object p3, p0, Labkd;->a:Labke;

    .line 270
    .line 271
    invoke-virtual {p3}, Labke;->B()Landroid/widget/EditText;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3}, Landroid/widget/EditText;->getLineCount()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    const/4 v0, 0x2

    .line 280
    if-ge p3, v0, :cond_11

    .line 281
    .line 282
    move p3, v1

    .line 283
    goto :goto_c

    .line 284
    :cond_11
    move p3, v2

    .line 285
    :goto_c
    iget-object v0, p0, Labkd;->a:Labke;

    .line 286
    .line 287
    invoke-virtual {v0}, Labke;->B()Landroid/widget/EditText;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1f

    .line 296
    .line 297
    iget-object v0, p0, Labkd;->a:Labke;

    .line 298
    .line 299
    invoke-virtual {v0}, Labke;->w()Landroid/view/ViewGroup;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_1f

    .line 304
    .line 305
    iget-boolean v3, p0, Labkd;->e:Z

    .line 306
    .line 307
    xor-int/2addr v3, p3

    .line 308
    if-eqz v3, :cond_1f

    .line 309
    .line 310
    if-eqz p3, :cond_1a

    .line 311
    .line 312
    iget-object v3, p0, Labkd;->a:Labke;

    .line 313
    .line 314
    invoke-virtual {v3}, Labke;->B()Landroid/widget/EditText;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, p0, Labkd;->a:Labke;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_19

    .line 333
    .line 334
    iget-object v4, v4, Labke;->g:Labgw;

    .line 335
    .line 336
    iget-object v4, v4, Laiek;->j:Lakqo;

    .line 337
    .line 338
    invoke-virtual {v4}, Lakqo;->r()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_19

    .line 343
    .line 344
    invoke-virtual {v4}, Lakqo;->p()Ljava/util/regex/Pattern;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_12
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const-string v6, ""

    .line 361
    .line 362
    move v7, v2

    .line 363
    move v8, v7

    .line 364
    :goto_d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_16

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-le v9, v8, :cond_14

    .line 375
    .line 376
    if-nez v7, :cond_13

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    goto :goto_e

    .line 395
    :cond_13
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_e
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    goto :goto_f

    .line 416
    :cond_14
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :goto_f
    move-object v6, v5

    .line 433
    move v5, v2

    .line 434
    :goto_10
    const/4 v7, 0x5

    .line 435
    if-ge v5, v7, :cond_15

    .line 436
    .line 437
    const-string v7, "x"

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_15
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move v7, v1

    .line 451
    goto :goto_d

    .line 452
    :cond_16
    if-nez v7, :cond_17

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-ge v5, v4, :cond_18

    .line 460
    .line 461
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_11

    .line 474
    :cond_18
    move-object p1, v6

    .line 475
    :cond_19
    :goto_11
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    float-to-int p1, p1

    .line 480
    iget v3, p0, Labkd;->f:I

    .line 481
    .line 482
    if-le p1, v3, :cond_1a

    .line 483
    .line 484
    goto/16 :goto_16

    .line 485
    .line 486
    :cond_1a
    if-eqz p3, :cond_1b

    .line 487
    .line 488
    move v3, v1

    .line 489
    move p1, v2

    .line 490
    goto :goto_12

    .line 491
    :cond_1b
    iget-object p1, p0, Labkd;->a:Labke;

    .line 492
    .line 493
    invoke-virtual {p1}, Labke;->m()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const v3, 0x7f070940

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    move v3, v2

    .line 509
    :goto_12
    iget-object v4, p0, Labkd;->a:Labke;

    .line 510
    .line 511
    invoke-virtual {v4}, Labke;->B()Landroid/widget/EditText;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v4}, Labke;->m()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const v6, 0x7f07093f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v3, :cond_1c

    .line 531
    .line 532
    iget-object v6, p0, Labkd;->a:Labke;

    .line 533
    .line 534
    invoke-virtual {v6}, Labke;->m()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const v7, 0x7f07093e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto :goto_13

    .line 550
    :cond_1c
    iget-object v7, p0, Labkd;->a:Labke;

    .line 551
    .line 552
    invoke-virtual {v7}, Labke;->m()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    :goto_13
    if-eqz v3, :cond_1d

    .line 565
    .line 566
    move v3, v2

    .line 567
    goto :goto_14

    .line 568
    :cond_1d
    iget-object v3, p0, Labkd;->a:Labke;

    .line 569
    .line 570
    invoke-virtual {v3}, Labke;->m()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const v7, 0x7f07093d

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    :goto_14
    invoke-virtual {v5, v4, p1, v6, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 586
    .line 587
    .line 588
    if-eqz p3, :cond_1e

    .line 589
    .line 590
    iget-object p1, p0, Labkd;->a:Labke;

    .line 591
    .line 592
    iget p1, p1, Labke;->D:I

    .line 593
    .line 594
    move v3, v1

    .line 595
    goto :goto_15

    .line 596
    :cond_1e
    iget-object p1, p0, Labkd;->a:Labke;

    .line 597
    .line 598
    iget p1, p1, Labke;->E:I

    .line 599
    .line 600
    move v3, v2

    .line 601
    :goto_15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 602
    .line 603
    .line 604
    iput-boolean p3, p0, Labkd;->e:Z

    .line 605
    .line 606
    move p3, v3

    .line 607
    :cond_1f
    :goto_16
    iget-object p1, p0, Labkd;->a:Labke;

    .line 608
    .line 609
    iget-boolean v0, p1, Labke;->v:Z

    .line 610
    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    if-eqz p4, :cond_20

    .line 614
    .line 615
    if-nez p3, :cond_20

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_20
    move v1, v2

    .line 619
    :goto_17
    iget p3, p1, Labke;->r:I

    .line 620
    .line 621
    sub-int/2addr p3, p2

    .line 622
    invoke-virtual {p1, p3, v1}, Labke;->N(IZ)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_21
    invoke-virtual {p1}, Labke;->G()Landroid/widget/TextView;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    if-eqz p1, :cond_22

    .line 631
    .line 632
    iget-object p1, p0, Labkd;->a:Labke;

    .line 633
    .line 634
    invoke-virtual {p1}, Labke;->G()Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    const/16 p2, 0x8

    .line 639
    .line 640
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :cond_22
    return-void
.end method
