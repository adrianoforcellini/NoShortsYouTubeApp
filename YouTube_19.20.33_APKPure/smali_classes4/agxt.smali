.class final Lagxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Lagxu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagxu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagxt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagxt;->a:Lagxu;

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
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lagxt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagxt;->a:Lagxu;

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagxu;->a()Lxct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lagxt;->a:Lagxu;

    .line 18
    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p2, p2, Lagxu;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lagxt;->a:Lagxu;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, p2}, Lagxu;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lagxt;->a:Lagxu;

    .line 36
    .line 37
    invoke-static {p1}, Lagxu;->c(Lagxu;)V

    .line 38
    .line 39
    .line 40
    :cond_1
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
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lagxt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagxt;->a:Lagxu;

    .line 12
    .line 13
    iget-object v0, v0, Lagxu;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/high16 v1, 0x42800000    # 64.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lagxt;->a:Lagxu;

    .line 29
    .line 30
    invoke-virtual {v1}, Lagxu;->a()Lxct;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lbcq;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    float-to-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float v3, v0, v3

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v0

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float/2addr v4, v0

    .line 67
    float-to-int v0, v3

    .line 68
    float-to-int v3, v4

    .line 69
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Lxtr;->G(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p2, v0}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1, v2}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lagxt;->a:Lagxu;

    .line 86
    .line 87
    check-cast p1, Landroid/net/Uri;

    .line 88
    .line 89
    check-cast p2, Lbcq;

    .line 90
    .line 91
    iget-object v0, v0, Lagxu;->b:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lagxt;->a:Lagxu;

    .line 100
    .line 101
    iget-object v0, p2, Lbcq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-object p2, p2, Lbcq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Lagxu;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lagxt;->a:Lagxu;

    .line 113
    .line 114
    invoke-static {p1}, Lagxu;->c(Lagxu;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
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
.end method
