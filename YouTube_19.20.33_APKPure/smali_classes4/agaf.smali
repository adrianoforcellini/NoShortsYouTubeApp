.class public Lagaf;
.super Lagad;
.source "PG"


# instance fields
.field private o:Landroid/widget/FrameLayout;

.field private p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private x:Lahqv;

.field private y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagac;Laqbd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagad;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lagaf;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagad;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lagad;->c:Lagac;

    .line 8
    .line 9
    iget-object v1, v1, Lagac;->h:Lafzy;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e020e

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lagaf;->o:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagaf;->o:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7f0b08a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lagaf;->y:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lagad;->e()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lagaf;->y:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-static {v0}, Lagad;->f(Landroid/widget/FrameLayout;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lagae;

    .line 56
    .line 57
    invoke-direct {v1}, Lagae;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lagaf;->o:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lagad;->g(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lagaf;->o:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    return-object v0
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
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Lagaf;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagad;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lagaf;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 14
    .line 15
    iget-object v0, p0, Lagad;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const v3, 0x7f0600ff

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lagaf;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 33
    .line 34
    return-object v0
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
.end method

.method public h(Lagam;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagad;->h(Lagam;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lagam;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagaf;->x:Lahqv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lagam;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lagad;->b:Laqbd;

    .line 19
    .line 20
    iget-object v2, v2, Laqbd;->d:Lavzc;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lavzc;->a:Lavzc;

    .line 25
    .line 26
    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lagam;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final i(Lahqv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lagad;->i(Lahqv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagaf;->x:Lahqv;

    .line 5
    .line 6
    return-void
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
