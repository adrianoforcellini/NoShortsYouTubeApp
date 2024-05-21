.class public final Lqxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laldp;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Landroid/util/DisplayMetrics;

.field public final e:Lqxa;

.field public f:Laxta;

.field public final g:Lagfb;

.field public final h:Lsgr;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laxsw;->b:Laxsw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Laxsw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Laxsw;->c:Laxsw;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Laxsw;->i:Laxsw;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Laxsw;->e:Laxsw;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lalcd;->a(Ljava/util/EnumSet;)Laldp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqxj;->a:Laldp;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgr;Lqxa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqxa;->a:Laxta;

    .line 5
    .line 6
    iput-object v0, p0, Lqxj;->f:Laxta;

    .line 7
    .line 8
    iput-object p1, p0, Lqxj;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqxj;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    new-instance v1, Lagfb;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lagfb;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lqxj;->g:Lagfb;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqxj;->d:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iput-object p2, p0, Lqxj;->h:Lsgr;

    .line 45
    .line 46
    iput-object p3, p0, Lqxj;->e:Lqxa;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method

.method public static b()Lbgo;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbgf;

    .line 8
    .line 9
    invoke-direct {v0}, Lbgf;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbge;

    .line 20
    .line 21
    invoke-direct {v0}, Lbge;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lbgd;

    .line 26
    .line 27
    invoke-direct {v0}, Lbgd;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x7

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2, v2, v2}, Lbad;->d(IIII)Lbad;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3}, Lbgg;->g(ILbad;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    invoke-static {v2, v2, v2, v2}, Lbad;->d(IIII)Lbad;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lbgg;->g(ILbad;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbgg;->a()Lbgo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final c(Lrrn;)Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    sget v1, Lalcj;->d:I

    .line 4
    .line 5
    sget-object v1, Lalgr;->a:Lalcj;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lqxj;->g(Lrrn;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lqxj;->i:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqxj;->i:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lqxj;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Landroid/view/View;IILbgo;Z)[B
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lqxj;->f(Landroid/view/View;ILandroid/content/Context;IILbgo;Z)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Landroid/view/View;ILandroid/content/Context;IILbgo;Z)[B
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lqxj;->d:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-static {p4, p5}, Lqxj;->a(Landroid/util/DisplayMetrics;I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object p5, p0, Lqxj;->d:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p5, p1}, Lqxj;->a(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqxj;->d:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lqxj;->d:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    invoke-static {p1, p3}, Lqxj;->a(Landroid/util/DisplayMetrics;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lqxj;->d:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    invoke-static {p3, v0}, Lqxj;->a(Landroid/util/DisplayMetrics;I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v0, 0x4

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-le p3, p1, :cond_3

    .line 62
    .line 63
    move p2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    move p2, v2

    .line 68
    :cond_5
    :goto_1
    sget-object v3, Laxsx;->a:Laxsx;

    .line 69
    .line 70
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v4, Laxsx;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iput v5, v4, Laxsx;->g:I

    .line 83
    .line 84
    iget v5, v4, Laxsx;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x10

    .line 87
    .line 88
    iput v5, v4, Laxsx;->b:I

    .line 89
    .line 90
    int-to-float p4, p4

    .line 91
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v4, Laxsx;

    .line 97
    .line 98
    iget v5, v4, Laxsx;->b:I

    .line 99
    .line 100
    or-int/2addr v5, v2

    .line 101
    iput v5, v4, Laxsx;->b:I

    .line 102
    .line 103
    iput p4, v4, Laxsx;->c:F

    .line 104
    .line 105
    int-to-float p4, p5

    .line 106
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p5, v3, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast p5, Laxsx;

    .line 112
    .line 113
    iget v4, p5, Laxsx;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v1

    .line 116
    iput v4, p5, Laxsx;->b:I

    .line 117
    .line 118
    iput p4, p5, Laxsx;->d:F

    .line 119
    .line 120
    sget-object p4, Laxsl;->a:Laxsl;

    .line 121
    .line 122
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p5, p4, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast p5, Laxsl;

    .line 132
    .line 133
    add-int/lit8 p2, p2, -0x1

    .line 134
    .line 135
    iput p2, p5, Laxsl;->c:I

    .line 136
    .line 137
    iget p2, p5, Laxsl;->b:I

    .line 138
    .line 139
    or-int/2addr p2, v2

    .line 140
    iput p2, p5, Laxsl;->b:I

    .line 141
    .line 142
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Laxsl;

    .line 147
    .line 148
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p4, v3, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast p4, Laxsx;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p2, p4, Laxsx;->e:Laxsl;

    .line 159
    .line 160
    iget p2, p4, Laxsx;->b:I

    .line 161
    .line 162
    or-int/2addr p2, v0

    .line 163
    iput p2, p4, Laxsx;->b:I

    .line 164
    .line 165
    sget-object p2, Laxuk;->a:Laxuk;

    .line 166
    .line 167
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast p4, Laxuk;

    .line 177
    .line 178
    iget p5, p4, Laxuk;->b:I

    .line 179
    .line 180
    or-int/2addr p5, v2

    .line 181
    iput p5, p4, Laxuk;->b:I

    .line 182
    .line 183
    int-to-float p1, p1

    .line 184
    iput p1, p4, Laxuk;->c:F

    .line 185
    .line 186
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast p1, Laxuk;

    .line 192
    .line 193
    iget p4, p1, Laxuk;->b:I

    .line 194
    .line 195
    or-int/2addr p4, v1

    .line 196
    iput p4, p1, Laxuk;->b:I

    .line 197
    .line 198
    int-to-float p3, p3

    .line 199
    iput p3, p1, Laxuk;->d:F

    .line 200
    .line 201
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laxuk;

    .line 206
    .line 207
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object p2, v3, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast p2, Laxsx;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object p1, p2, Laxsx;->f:Laxuk;

    .line 218
    .line 219
    iget p1, p2, Laxsx;->b:I

    .line 220
    .line 221
    or-int/lit8 p1, p1, 0x8

    .line 222
    .line 223
    iput p1, p2, Laxsx;->b:I

    .line 224
    .line 225
    iget-object p1, p0, Lqxj;->b:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 240
    .line 241
    const/16 p2, 0x258

    .line 242
    .line 243
    if-ge p1, p2, :cond_6

    .line 244
    .line 245
    move p1, v2

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    move p1, v1

    .line 248
    :goto_2
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p2, v3, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast p2, Laxsx;

    .line 254
    .line 255
    add-int/lit8 p1, p1, -0x1

    .line 256
    .line 257
    iput p1, p2, Laxsx;->h:I

    .line 258
    .line 259
    iget p1, p2, Laxsx;->b:I

    .line 260
    .line 261
    or-int/lit8 p1, p1, 0x20

    .line 262
    .line 263
    iput p1, p2, Laxsx;->b:I

    .line 264
    .line 265
    iget-object p1, p0, Lqxj;->d:Landroid/util/DisplayMetrics;

    .line 266
    .line 267
    const/4 p2, 0x7

    .line 268
    invoke-virtual {p6, p2}, Lbgo;->f(I)Lbad;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const/16 p3, 0x80

    .line 273
    .line 274
    invoke-virtual {p6, p3}, Lbgo;->f(I)Lbad;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    sget-object p5, Laxsm;->a:Laxsm;

    .line 279
    .line 280
    invoke-virtual {p5}, Lancp;->createBuilder()Lanch;

    .line 281
    .line 282
    .line 283
    move-result-object p5

    .line 284
    sget-object p6, Laxsn;->a:Laxsn;

    .line 285
    .line 286
    invoke-virtual {p6}, Lancp;->createBuilder()Lanch;

    .line 287
    .line 288
    .line 289
    move-result-object p6

    .line 290
    iget v4, p2, Lbad;->c:I

    .line 291
    .line 292
    iget v5, p4, Lbad;->c:I

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {p1, v4}, Lqxj;->a(Landroid/util/DisplayMetrics;I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    int-to-float v4, v4

    .line 303
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v5, p6, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v5, Laxsn;

    .line 309
    .line 310
    iget v6, v5, Laxsn;->b:I

    .line 311
    .line 312
    or-int/2addr v6, v2

    .line 313
    iput v6, v5, Laxsn;->b:I

    .line 314
    .line 315
    iput v4, v5, Laxsn;->c:F

    .line 316
    .line 317
    invoke-virtual {p6}, Lanch;->build()Lancp;

    .line 318
    .line 319
    .line 320
    move-result-object p6

    .line 321
    check-cast p6, Laxsn;

    .line 322
    .line 323
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v4, p5, Lanch;->instance:Lancp;

    .line 327
    .line 328
    check-cast v4, Laxsm;

    .line 329
    .line 330
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p6, v4, Laxsm;->c:Laxsn;

    .line 334
    .line 335
    iget p6, v4, Laxsm;->b:I

    .line 336
    .line 337
    or-int/2addr p6, v2

    .line 338
    iput p6, v4, Laxsm;->b:I

    .line 339
    .line 340
    sget-object p6, Laxsn;->a:Laxsn;

    .line 341
    .line 342
    invoke-virtual {p6}, Lancp;->createBuilder()Lanch;

    .line 343
    .line 344
    .line 345
    move-result-object p6

    .line 346
    iget v4, p2, Lbad;->e:I

    .line 347
    .line 348
    iget v5, p4, Lbad;->e:I

    .line 349
    .line 350
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {p1, v4}, Lqxj;->a(Landroid/util/DisplayMetrics;I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    int-to-float v4, v4

    .line 359
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v5, p6, Lanch;->instance:Lancp;

    .line 363
    .line 364
    check-cast v5, Laxsn;

    .line 365
    .line 366
    iget v6, v5, Laxsn;->b:I

    .line 367
    .line 368
    or-int/2addr v6, v2

    .line 369
    iput v6, v5, Laxsn;->b:I

    .line 370
    .line 371
    iput v4, v5, Laxsn;->c:F

    .line 372
    .line 373
    invoke-virtual {p6}, Lanch;->build()Lancp;

    .line 374
    .line 375
    .line 376
    move-result-object p6

    .line 377
    check-cast p6, Laxsn;

    .line 378
    .line 379
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v4, p5, Lanch;->instance:Lancp;

    .line 383
    .line 384
    check-cast v4, Laxsm;

    .line 385
    .line 386
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object p6, v4, Laxsm;->e:Laxsn;

    .line 390
    .line 391
    iget p6, v4, Laxsm;->b:I

    .line 392
    .line 393
    or-int/2addr p6, v0

    .line 394
    iput p6, v4, Laxsm;->b:I

    .line 395
    .line 396
    sget-object p6, Laxsn;->a:Laxsn;

    .line 397
    .line 398
    invoke-virtual {p6}, Lancp;->createBuilder()Lanch;

    .line 399
    .line 400
    .line 401
    move-result-object p6

    .line 402
    iget v0, p2, Lbad;->b:I

    .line 403
    .line 404
    iget v4, p4, Lbad;->b:I

    .line 405
    .line 406
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {p1, v0}, Lqxj;->a(Landroid/util/DisplayMetrics;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-float v0, v0

    .line 415
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v4, p6, Lanch;->instance:Lancp;

    .line 419
    .line 420
    check-cast v4, Laxsn;

    .line 421
    .line 422
    iget v5, v4, Laxsn;->b:I

    .line 423
    .line 424
    or-int/2addr v5, v2

    .line 425
    iput v5, v4, Laxsn;->b:I

    .line 426
    .line 427
    iput v0, v4, Laxsn;->c:F

    .line 428
    .line 429
    invoke-virtual {p6}, Lanch;->build()Lancp;

    .line 430
    .line 431
    .line 432
    move-result-object p6

    .line 433
    check-cast p6, Laxsn;

    .line 434
    .line 435
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v0, p5, Lanch;->instance:Lancp;

    .line 439
    .line 440
    check-cast v0, Laxsm;

    .line 441
    .line 442
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object p6, v0, Laxsm;->d:Laxsn;

    .line 446
    .line 447
    iget p6, v0, Laxsm;->b:I

    .line 448
    .line 449
    or-int/2addr p6, v1

    .line 450
    iput p6, v0, Laxsm;->b:I

    .line 451
    .line 452
    sget-object p6, Laxsn;->a:Laxsn;

    .line 453
    .line 454
    invoke-virtual {p6}, Lancp;->createBuilder()Lanch;

    .line 455
    .line 456
    .line 457
    move-result-object p6

    .line 458
    iget p2, p2, Lbad;->d:I

    .line 459
    .line 460
    iget p4, p4, Lbad;->d:I

    .line 461
    .line 462
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-static {p1, p2}, Lqxj;->a(Landroid/util/DisplayMetrics;I)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    int-to-float p1, p1

    .line 471
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object p2, p6, Lanch;->instance:Lancp;

    .line 475
    .line 476
    check-cast p2, Laxsn;

    .line 477
    .line 478
    iget p4, p2, Laxsn;->b:I

    .line 479
    .line 480
    or-int/2addr p4, v2

    .line 481
    iput p4, p2, Laxsn;->b:I

    .line 482
    .line 483
    iput p1, p2, Laxsn;->c:F

    .line 484
    .line 485
    invoke-virtual {p6}, Lanch;->build()Lancp;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Laxsn;

    .line 490
    .line 491
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object p2, p5, Lanch;->instance:Lancp;

    .line 495
    .line 496
    check-cast p2, Laxsm;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object p1, p2, Laxsm;->f:Laxsn;

    .line 502
    .line 503
    iget p1, p2, Laxsm;->b:I

    .line 504
    .line 505
    or-int/lit8 p1, p1, 0x8

    .line 506
    .line 507
    iput p1, p2, Laxsm;->b:I

    .line 508
    .line 509
    invoke-virtual {p5}, Lanch;->build()Lancp;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Laxsm;

    .line 514
    .line 515
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object p2, v3, Lanch;->instance:Lancp;

    .line 519
    .line 520
    check-cast p2, Laxsx;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object p1, p2, Laxsx;->j:Laxsm;

    .line 526
    .line 527
    iget p1, p2, Laxsx;->b:I

    .line 528
    .line 529
    or-int/2addr p1, p3

    .line 530
    iput p1, p2, Laxsx;->b:I

    .line 531
    .line 532
    iget-object p1, p0, Lqxj;->f:Laxta;

    .line 533
    .line 534
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object p2, v3, Lanch;->instance:Lancp;

    .line 538
    .line 539
    check-cast p2, Laxsx;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object p1, p2, Laxsx;->l:Laxta;

    .line 545
    .line 546
    iget p1, p2, Laxsx;->b:I

    .line 547
    .line 548
    or-int/lit16 p1, p1, 0x200

    .line 549
    .line 550
    iput p1, p2, Laxsx;->b:I

    .line 551
    .line 552
    iget-object p1, p0, Lqxj;->g:Lagfb;

    .line 553
    .line 554
    invoke-virtual {p1}, Lagfb;->g()Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_7

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object p2, v3, Lanch;->instance:Lancp;

    .line 568
    .line 569
    check-cast p2, Laxsx;

    .line 570
    .line 571
    iget p3, p2, Laxsx;->b:I

    .line 572
    .line 573
    or-int/lit8 p3, p3, 0x40

    .line 574
    .line 575
    iput p3, p2, Laxsx;->b:I

    .line 576
    .line 577
    iput-boolean p1, p2, Laxsx;->i:Z

    .line 578
    .line 579
    :cond_7
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 583
    .line 584
    check-cast p1, Laxsx;

    .line 585
    .line 586
    iget p2, p1, Laxsx;->b:I

    .line 587
    .line 588
    or-int/lit16 p2, p2, 0x100

    .line 589
    .line 590
    iput p2, p1, Laxsx;->b:I

    .line 591
    .line 592
    iput-boolean p7, p1, Laxsx;->k:Z

    .line 593
    .line 594
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Laxsx;

    .line 599
    .line 600
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1
.end method

.method public final g(Lrrn;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lwul;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbagv;->w(Lbagx;)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lneb;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0}, Lneb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbagv;->B(Lbail;)Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
