.class public final Lubq;
.super Liu;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lubq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lubq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lubq;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lubq;->d:Z

    .line 11
    .line 12
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    iget-boolean p4, p0, Lubq;->d:Z

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    :cond_1
    iget p4, p0, Lubq;->b:I

    .line 19
    .line 20
    iget v0, p0, Lubq;->a:I

    .line 21
    .line 22
    int-to-float v1, p4

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    add-float/2addr v2, v1

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int p4, p2, p4

    .line 34
    .line 35
    int-to-float p4, p4

    .line 36
    iget v2, p0, Lubq;->a:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr p4, v2

    .line 40
    div-float/2addr p4, v1

    .line 41
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-int/2addr v0, p4

    .line 46
    iget v1, p0, Lubq;->c:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v1, Lbff;->a:[I

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ne p3, v2, :cond_2

    .line 58
    .line 59
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    :goto_0
    iget p3, p0, Lubq;->b:I

    .line 69
    .line 70
    if-lt p2, p3, :cond_5

    .line 71
    .line 72
    iget p2, p0, Lubq;->a:I

    .line 73
    .line 74
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v1, Lbff;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p4, p0, Lubq;->b:I

    .line 88
    .line 89
    if-lt p2, p4, :cond_5

    .line 90
    .line 91
    if-ne p3, v2, :cond_4

    .line 92
    .line 93
    iget p2, p0, Lubq;->a:I

    .line 94
    .line 95
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget p2, p0, Lubq;->a:I

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method
