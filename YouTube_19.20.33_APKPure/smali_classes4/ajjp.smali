.class public final Lajjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdy;


# instance fields
.field final synthetic a:Lajjr;

.field final synthetic b:Lajgb;


# direct methods
.method public constructor <init>(Lajgb;Lajjr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajjp;->b:Lajgb;

    .line 2
    .line 3
    iput-object p2, p0, Lajjp;->a:Lajjr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbgo;)Lbgo;
    .locals 11

    .line 1
    new-instance v0, Lajjr;

    .line 2
    .line 3
    iget-object v1, p0, Lajjp;->a:Lajjr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajjr;-><init>(Lajjr;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-virtual {p2, v1}, Lbgo;->f(I)Lbad;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lbad;->c:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lbgo;->f(I)Lbad;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lajjp;->b:Lajgb;

    .line 22
    .line 23
    iget-object v5, v4, Lajgb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    iput v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 28
    .line 29
    invoke-static {p1}, Lajhj;->e(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v4, Lajgb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lbgo;->a()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 58
    .line 59
    iget v5, v0, Lajjr;->d:I

    .line 60
    .line 61
    iget-object v8, v4, Lajgb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    iget v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 66
    .line 67
    add-int/2addr v5, v8

    .line 68
    :cond_0
    iget-object v8, v4, Lajgb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget v6, v0, Lajjr;->c:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v6, v0, Lajjr;->a:I

    .line 82
    .line 83
    :goto_0
    iget v9, v1, Lbad;->b:I

    .line 84
    .line 85
    add-int/2addr v6, v9

    .line 86
    :cond_2
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget v0, v0, Lajjr;->a:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v0, v0, Lajjr;->c:I

    .line 96
    .line 97
    :goto_1
    iget v2, v1, Lbad;->d:I

    .line 98
    .line 99
    add-int v7, v0, v2

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget-object v2, v4, Lajgb;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    .line 111
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    iget v10, v1, Lbad;->b:I

    .line 120
    .line 121
    if-eq v2, v10, :cond_5

    .line 122
    .line 123
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    .line 125
    move v9, v8

    .line 126
    :cond_5
    iget-object v2, v4, Lajgb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    .line 130
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    iget v10, v1, Lbad;->d:I

    .line 137
    .line 138
    if-eq v2, v10, :cond_6

    .line 139
    .line 140
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v8, v9

    .line 144
    :goto_2
    iget-object v2, v4, Lajgb;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 147
    .line 148
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    iget v1, v1, Lbad;->c:I

    .line 155
    .line 156
    if-eq v2, v1, :cond_7

    .line 157
    .line 158
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-eqz v8, :cond_8

    .line 162
    .line 163
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v6, v0, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, v4, Lajgb;->a:Z

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object v0, v4, Lajgb;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget v1, v3, Lbad;->e:I

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 182
    .line 183
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 184
    .line 185
    :cond_9
    iget-object v0, v4, Lajgb;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 188
    .line 189
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 196
    .line 197
    .line 198
    :cond_b
    return-object p2
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
.end method
