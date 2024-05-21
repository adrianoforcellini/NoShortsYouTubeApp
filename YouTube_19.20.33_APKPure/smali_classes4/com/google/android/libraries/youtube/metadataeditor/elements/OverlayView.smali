.class public final Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lajnj;

.field private final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Point;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lajnj;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    int-to-double v3, v3

    .line 58
    int-to-double v5, v2

    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 64
    .line 65
    cmpg-double v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->performClick()Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1
.end method

.method public final performClick()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lajnj;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laejk;

    .line 13
    .line 14
    iget-object v2, v0, Laejk;->n:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v2, v0, Laejk;->i:Laejn;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, v0, Laejk;->n:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Laejk;->n:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    cmpg-float v7, v5, v1

    .line 49
    .line 50
    if-gtz v7, :cond_0

    .line 51
    .line 52
    add-float/2addr v5, v6

    .line 53
    cmpg-float v5, v1, v5

    .line 54
    .line 55
    if-gez v5, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Laejk;->n:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, -0x1

    .line 68
    :goto_1
    iget-object v3, v0, Laejk;->i:Laejn;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Laejn;->a(I)Laejq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object v3, v0, Laejk;->i:Laejn;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Laejn;->a(I)Laejq;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Laejk;->i:Laejn;

    .line 83
    .line 84
    invoke-interface {v4}, Laejn;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v5, v0, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    iget-object v6, v0, Laejk;->c:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v6, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v0}, Laejk;->c()V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Laejq;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3}, Laejq;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v3}, Laejq;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    iget-object v3, v0, Laejk;->o:Laycv;

    .line 134
    .line 135
    iget-object v3, v3, Laycv;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_3
    const-string v3, "\u200e"

    .line 150
    .line 151
    const-string v6, "\u00a0"

    .line 152
    .line 153
    invoke-static {v4, v3, v6}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v0, Laejk;->c:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-class v6, Landroid/text/style/StrikethroughSpan;

    .line 164
    .line 165
    invoke-interface {v4, v7, v7, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, [Landroid/text/style/StrikethroughSpan;

    .line 170
    .line 171
    array-length v4, v4

    .line 172
    if-lez v4, :cond_4

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_4
    move v14, v2

    .line 176
    iget-object v2, v0, Laejk;->c:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v7, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Laejk;->c:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2, v7, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Laejk;->c:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    iget v10, v0, Laejk;->g:F

    .line 202
    .line 203
    iget v11, v0, Laejk;->h:F

    .line 204
    .line 205
    const v4, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    mul-float v12, v2, v4

    .line 209
    .line 210
    iget v13, v0, Laejk;->f:I

    .line 211
    .line 212
    new-instance v2, Lahyt;

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    invoke-direct/range {v8 .. v14}, Lahyt;-><init>(Ljava/lang/String;FFFIZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v3, v7

    .line 223
    iget-object v4, v0, Laejk;->c:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v5, 0x21

    .line 230
    .line 231
    invoke-interface {v4, v2, v7, v3, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-interface {v3}, Laejq;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v0, Laejk;->o:Laycv;

    .line 240
    .line 241
    iget-object v3, v3, Laycv;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v4, v0, Laejk;->c:Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4, v7, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Laejk;->c:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v4, v7, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object v2, v0, Laejk;->c:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v4, " "

    .line 284
    .line 285
    invoke-interface {v2, v3, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_3
    iget-object v0, v0, Laejk;->i:Laejn;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Laejn;->d(I)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0
.end method
