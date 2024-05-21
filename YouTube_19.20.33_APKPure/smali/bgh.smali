.class Lbgh;
.super Lbgm;
.source "PG"


# static fields
.field private static c:Z = false

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lbad;

.field private j:[Lbad;

.field private k:Lbad;

.field private l:Lbgo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbgo;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgm;-><init>(Lbgo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbgh;->k:Lbad;

    .line 6
    .line 7
    iput-object p2, p0, Lbgh;->a:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private w(IZ)Lbad;
    .locals 3

    .line 1
    sget-object v0, Lbad;->a:Lbad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lbgh;->b(IZ)Lbad;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lbad;->b(Lbad;Lbad;)Lbad;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method private x()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgh;->l:Lbgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgo;->g()Lbad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbad;->a:Lbad;

    .line 11
    .line 12
    return-object v0
.end method

.method private y(Landroid/view/View;)Lbad;
    .locals 4

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Lbgh;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbgh;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lbgh;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Lbgh;->g:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lbgh;->h:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    sget-object v1, Lbgh;->i:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lbgh;->h:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lbad;->c(Landroid/graphics/Rect;)Lbad;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_3
    return-object v2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-object v2

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private static z()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lbgh;->f:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lbgh;->g:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lbgh;->h:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lbgh;->i:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lbgh;->h:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbgh;->i:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "WindowInsetsCompat"

    .line 64
    .line 65
    const-string v4, "Failed to get visible insets. (Reflection error). "

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    sput-boolean v0, Lbgh;->c:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(I)Lbad;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbgh;->w(IZ)Lbad;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected b(IZ)Lbad;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_7

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_6

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_5

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_4

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lbgh;->l:Lbgo;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lbgo;->i()Lbdh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lbgm;->r()Lbdh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_b

    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    if-lt p2, v0, :cond_2

    .line 51
    .line 52
    iget-object p2, p1, Lbdh;->a:Landroid/view/DisplayCutout;

    .line 53
    .line 54
    invoke-static {p2}, Lbdg;->b(Landroid/view/DisplayCutout;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p2, v1

    .line 60
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v2, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lbdh;->a:Landroid/view/DisplayCutout;

    .line 65
    .line 66
    invoke-static {v0}, Lbdg;->d(Landroid/view/DisplayCutout;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lbdh;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lbdh;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, v1, v0, p1}, Lbad;->d(IIII)Lbad;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lbgm;->v()Lbad;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-virtual {p0}, Lbgm;->t()Lbad;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    invoke-virtual {p0}, Lbgm;->u()Lbad;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    iget-object p1, p0, Lbgh;->j:[Lbad;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-static {p2}, Lbbt;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aget-object v2, p1, p2

    .line 107
    .line 108
    :cond_8
    if-eqz v2, :cond_9

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_9
    invoke-virtual {p0}, Lbgm;->d()Lbad;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0}, Lbgh;->x()Lbad;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget p1, p1, Lbad;->e:I

    .line 120
    .line 121
    iget v0, p2, Lbad;->e:I

    .line 122
    .line 123
    if-le p1, v0, :cond_a

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    iget-object p1, p0, Lbgh;->b:Lbad;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    sget-object v0, Lbad;->a:Lbad;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lbad;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    iget-object p1, p0, Lbgh;->b:Lbad;

    .line 139
    .line 140
    iget p1, p1, Lbad;->e:I

    .line 141
    .line 142
    iget p2, p2, Lbad;->e:I

    .line 143
    .line 144
    if-le p1, p2, :cond_b

    .line 145
    .line 146
    :goto_2
    invoke-static {v1, v1, v1, p1}, Lbad;->d(IIII)Lbad;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_b
    :goto_3
    sget-object p1, Lbad;->a:Lbad;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_c
    if-eqz p2, :cond_d

    .line 155
    .line 156
    invoke-direct {p0}, Lbgh;->x()Lbad;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lbgm;->m()Lbad;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget v0, p1, Lbad;->b:I

    .line 165
    .line 166
    iget v2, p2, Lbad;->b:I

    .line 167
    .line 168
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v2, p1, Lbad;->d:I

    .line 173
    .line 174
    iget v3, p2, Lbad;->d:I

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget p1, p1, Lbad;->e:I

    .line 181
    .line 182
    iget p2, p2, Lbad;->e:I

    .line 183
    .line 184
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v0, v1, v2, p1}, Lbad;->d(IIII)Lbad;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_d
    invoke-virtual {p0}, Lbgm;->d()Lbad;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p0, Lbgh;->l:Lbgo;

    .line 198
    .line 199
    if-eqz p2, :cond_e

    .line 200
    .line 201
    invoke-virtual {p2}, Lbgo;->g()Lbad;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_e
    iget p2, p1, Lbad;->e:I

    .line 206
    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    iget v0, v2, Lbad;->e:I

    .line 210
    .line 211
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    :cond_f
    iget v0, p1, Lbad;->b:I

    .line 216
    .line 217
    iget p1, p1, Lbad;->d:I

    .line 218
    .line 219
    invoke-static {v0, v1, p1, p2}, Lbad;->d(IIII)Lbad;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_10
    if-eqz p2, :cond_11

    .line 225
    .line 226
    invoke-direct {p0}, Lbgh;->x()Lbad;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p1, p1, Lbad;->c:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lbgm;->d()Lbad;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget p2, p2, Lbad;->c:I

    .line 237
    .line 238
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {v1, p1, v1, v1}, Lbad;->d(IIII)Lbad;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_11
    invoke-virtual {p0}, Lbgm;->d()Lbad;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, Lbad;->c:I

    .line 252
    .line 253
    invoke-static {v1, p1, v1, v1}, Lbad;->d(IIII)Lbad;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method

.method public c(I)Lbad;
    .locals 1

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lbgh;->w(IZ)Lbad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lbad;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgh;->k:Lbad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgh;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lbad;->d(IIII)Lbad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbgh;->k:Lbad;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbgh;->k:Lbad;

    .line 30
    .line 31
    return-object v0
.end method

.method public e(IIII)Lbgo;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgh;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lbgo;->o(Landroid/view/WindowInsets;)Lbgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbgf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbgf;-><init>(Lbgo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lbge;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbge;-><init>(Lbgo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lbgd;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbgd;-><init>(Lbgo;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lbgm;->d()Lbad;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, p3, p4}, Lbgo;->h(Lbad;IIII)Lbad;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lbgg;->c(Lbad;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbgm;->m()Lbad;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1, p2, p3, p4}, Lbgo;->h(Lbad;IIII)Lbad;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lbgg;->b(Lbad;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbgg;->a()Lbgo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbgm;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lbgh;

    .line 10
    .line 11
    iget-object v0, p0, Lbgh;->b:Lbad;

    .line 12
    .line 13
    iget-object p1, p1, Lbgh;->b:Lbad;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgh;->y(Landroid/view/View;)Lbad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbad;->a:Lbad;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbgh;->h(Lbad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g([Lbad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgh;->j:[Lbad;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lbad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgh;->b:Lbad;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lbgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgh;->l:Lbgo;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgh;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lbgh;->b(IZ)Lbad;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lbad;->a:Lbad;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbad;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public l(I)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    move v0, p1

    .line 3
    :goto_0
    const/16 v1, 0x100

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lbgh;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    add-int/2addr v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return p1
.end method
