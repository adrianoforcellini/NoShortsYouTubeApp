.class public final Ljel;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final e:Lakwx;

.field public final f:Lakwx;

.field public g:Lakwx;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakwx;Lakwx;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e00d2

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0b02fa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljel;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljel;->h:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b02f9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljel;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Ljel;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0b02f7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljel;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljel;->b:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b02f8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljel;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object v0, p0, Ljel;->c:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const v0, 0x7f0b02f6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljel;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 64
    .line 65
    iput-object v0, p0, Ljel;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 66
    .line 67
    iput-object p2, p0, Ljel;->e:Lakwx;

    .line 68
    .line 69
    iput-object p3, p0, Ljel;->f:Lakwx;

    .line 70
    .line 71
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast v0, Lxwr;

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lxwr;->a(Lxws;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lxwr;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lxwr;->c(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 106
    .line 107
    iput-object p1, p0, Ljel;->g:Lakwx;

    .line 108
    .line 109
    return-void
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
.end method


# virtual methods
.method public final a(Lakwx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljel;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljel;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljel;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Ljel;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljel;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f080fe9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljel;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f081274

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljel;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f04099d

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v1, -0x10000

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ljel;->a:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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
.end method
