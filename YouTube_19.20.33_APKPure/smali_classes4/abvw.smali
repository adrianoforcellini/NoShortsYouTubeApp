.class public final Labvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/widget/ImageView;

.field private final D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

.field private final E:Lahqv;

.field private F:Z

.field private G:I

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/TextureView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/WindowManager;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Point;

.field public final m:Laihb;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Labvv;

.field public t:Labvd;

.field public u:I

.field public v:Labvs;

.field public final w:Laael;

.field public final x:Lazqu;

.field public final y:Ladbb;

.field private final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvhr;Lahqv;Lazqu;Laihb;Laael;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labvw;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labvw;->l:Landroid/graphics/Point;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Labvw;->u:I

    .line 20
    .line 21
    new-instance v0, Ladbb;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Labvw;->y:Ladbb;

    .line 27
    .line 28
    iput-object p1, p0, Labvw;->f:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Labvw;->E:Lahqv;

    .line 31
    .line 32
    iput-object p4, p0, Labvw;->x:Lazqu;

    .line 33
    .line 34
    iput-object p5, p0, Labvw;->m:Laihb;

    .line 35
    .line 36
    iput-object p6, p0, Labvw;->w:Laael;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const p5, 0x7f071232

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    iput p5, p0, Labvw;->h:I

    .line 50
    .line 51
    const p5, 0x7f071233

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    iput p5, p0, Labvw;->i:I

    .line 59
    .line 60
    const p5, 0x7f07123d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Labvw;->j:I

    .line 68
    .line 69
    const-string p4, "window"

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/view/WindowManager;

    .line 76
    .line 77
    iput-object p4, p0, Labvw;->g:Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const p5, 0x7f0e064b

    .line 84
    .line 85
    .line 86
    const/4 p6, 0x0

    .line 87
    invoke-virtual {p4, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-object p4, p0, Labvw;->a:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const p5, 0x7f0b02c3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    check-cast p5, Landroid/view/TextureView;

    .line 103
    .line 104
    iput-object p5, p0, Labvw;->b:Landroid/view/TextureView;

    .line 105
    .line 106
    const p6, 0x7f0b055d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    check-cast p6, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p6, p0, Labvw;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v0, 0x7f0b0e3f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    const v1, 0x7f0b1606

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 134
    .line 135
    iput-object v1, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 136
    .line 137
    const v1, 0x7f0b0e45

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Labvw;->d:Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f0b0e47

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Labvw;->e:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {v0}, Labvw;->n(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p5}, Labvw;->n(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    const p5, 0x7f0b0e44

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object p4, p0, Labvw;->C:Landroid/widget/ImageView;

    .line 171
    .line 172
    const p4, 0x7f081075

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    iput-object p4, p0, Labvw;->z:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    const p4, 0x7f081076

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    iput-object p4, p0, Labvw;->A:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    const p4, 0x7f080fbf

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iput-object p4, p0, Labvw;->B:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {p6, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Lvhr;->a()Lvhp;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_0

    .line 207
    .line 208
    iget-object p4, p2, Lvhp;->f:Lacqn;

    .line 209
    .line 210
    if-eqz p4, :cond_0

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p2, Lvhp;->f:Lacqn;

    .line 217
    .line 218
    invoke-virtual {p2}, Lacqn;->f()Lavzc;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Laigo;->ak(Lavzc;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance p4, Ljfb;

    .line 227
    .line 228
    const/4 p5, 0x3

    .line 229
    invoke-direct {p4, p1, p6, p5}, Ljfb;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, p2, p4}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    return-void
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SelfViewWindow"

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    if-gt v4, v5, :cond_1

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v1, "Camera2 API internal error"

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p0

    .line 72
    const-string v1, "Camera2 API not available"

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception p0

    .line 79
    const-string v1, "Could not access camera"

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-exception p0

    .line 86
    const-string v1, "Missing permission to access camera"

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method private static final n(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Labvu;

    .line 6
    .line 7
    invoke-direct {v0}, Labvu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Labvw;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Labvs;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Labvw;->u:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Labvw;->s:Labvv;

    .line 16
    .line 17
    invoke-virtual {v0}, Labvv;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Labvw;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Labvw;->F:Z

    .line 25
    .line 26
    iget-object v3, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->h:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Labvw;->d:Landroid/view/View;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Labvw;->i()V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Labvw;->u:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Labvw;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Labvs;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labvw;->t:Labvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Labvd;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labvw;->t:Labvd;

    .line 10
    .line 11
    invoke-virtual {v0}, Labvd;->c()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Labvw;->t:Labvd;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Labvw;->s:Labvv;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Labvw;->u:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Labvw;->G:I

    .line 23
    .line 24
    iget-object v0, p0, Labvw;->n:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Labvw;->g:Landroid/view/WindowManager;

    .line 35
    .line 36
    iget-object v1, p0, Labvw;->n:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e(ZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Labvw;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Labvw;->t:Labvd;

    .line 12
    .line 13
    iget-object v0, v0, Labvd;->m:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iput-boolean p1, p0, Labvw;->p:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Labvw;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Labvw;->b:Landroid/view/TextureView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/TextureView;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Labvw;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Labvw;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Labvw;->t:Labvd;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Labvw;->y:Ladbb;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Labvd;->m(Ladbb;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Labvw;->t:Labvd;

    .line 67
    .line 68
    invoke-virtual {p1}, Labvd;->j()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Labvw;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Labvw;->t:Labvd;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-boolean v2, p1, Labvd;->g:Z

    .line 83
    .line 84
    const-string v3, "Camera preview helper must be initialized"

    .line 85
    .line 86
    invoke-static {v2, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p1, Labvd;->k:Z

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, p1, Labvd;->c:Labvc;

    .line 95
    .line 96
    invoke-virtual {v2}, Labvc;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Labvd;->n:Laael;

    .line 100
    .line 101
    invoke-virtual {v2}, Laael;->bH()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p1, Labvd;->e:Lxuj;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lxuj;->disable()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p1, Labvd;->d:Labvl;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Labvl;->disable()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean v0, p1, Labvd;->k:Z

    .line 125
    .line 126
    iget-object v2, p1, Labvd;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    const-string v3, "CameraPreviewCtrl"

    .line 136
    .line 137
    const-string v4, "Could not disable camera preview capture session"

    .line 138
    .line 139
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Labvd;->o:Ladbb;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ladbb;->o(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget-object p1, p0, Labvw;->t:Labvd;

    .line 150
    .line 151
    invoke-virtual {p1}, Labvd;->c()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Labvw;->t:Labvd;

    .line 155
    .line 156
    invoke-virtual {p1}, Labvd;->d()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p1, p0, Labvw;->e:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Labvw;->b:Landroid/view/TextureView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Labvw;->c:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Labvw;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Labvw;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Labvw;->A:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Labvw;->C:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Labvw;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Labvw;->G:I

    .line 7
    .line 8
    invoke-virtual {p0}, Labvw;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Labvw;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Labvw;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Labvs;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Labvw;->D:Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Labvw;->G:I

    .line 2
    .line 3
    iget v1, p0, Labvw;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Labvw;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lxyn;->g(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v2, p0, Labvw;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lxyn;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    iget-object v0, p0, Labvw;->l:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labvw;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labvw;->t:Labvd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Labvw;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Labvw;->l:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    .line 17
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    .line 19
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    iget v7, p0, Labvw;->r:I

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    and-int/2addr v7, v8

    .line 31
    if-eq v7, v8, :cond_3

    .line 32
    .line 33
    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    .line 35
    iget v8, p0, Labvw;->j:I

    .line 36
    .line 37
    if-ge v7, v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v7, p0, Labvw;->r:I

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    and-int/2addr v7, v8

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    .line 48
    if-le v7, v6, :cond_4

    .line 49
    .line 50
    :cond_2
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget v6, p0, Labvw;->j:I

    .line 54
    .line 55
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    .line 57
    :cond_4
    :goto_1
    iget v6, p0, Labvw;->r:I

    .line 58
    .line 59
    const/16 v7, 0x50

    .line 60
    .line 61
    and-int/2addr v6, v7

    .line 62
    if-eq v6, v7, :cond_7

    .line 63
    .line 64
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 65
    .line 66
    iget v7, p0, Labvw;->j:I

    .line 67
    .line 68
    if-ge v6, v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget v6, p0, Labvw;->r:I

    .line 72
    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    and-int/2addr v6, v7

    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    .line 80
    if-le v6, v1, :cond_8

    .line 81
    .line 82
    :cond_6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    iget v1, p0, Labvw;->j:I

    .line 86
    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    .line 89
    :cond_8
    :goto_3
    iget v1, p0, Labvw;->G:I

    .line 90
    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    .line 93
    iget v1, p0, Labvw;->G:I

    .line 94
    .line 95
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    .line 97
    iget-object v1, p0, Labvw;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    iget-object v6, p0, Labvw;->n:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    iget-object v6, p0, Labvw;->n:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 122
    .line 123
    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 124
    .line 125
    iget v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 126
    .line 127
    iget v9, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 128
    .line 129
    iget v10, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130
    .line 131
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 132
    .line 133
    iput v11, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 134
    .line 135
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 136
    .line 137
    iget v12, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 138
    .line 139
    add-int/2addr v11, v12

    .line 140
    iput v11, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 141
    .line 142
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 143
    .line 144
    iput v11, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 145
    .line 146
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 147
    .line 148
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 149
    .line 150
    iget v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 151
    .line 152
    if-ne v7, v1, :cond_9

    .line 153
    .line 154
    iget v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 155
    .line 156
    if-ne v8, v1, :cond_9

    .line 157
    .line 158
    iget v1, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 159
    .line 160
    if-ne v9, v1, :cond_9

    .line 161
    .line 162
    iget v1, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 163
    .line 164
    if-eq v10, v1, :cond_a

    .line 165
    .line 166
    :cond_9
    iget-object v1, p0, Labvw;->g:Landroid/view/WindowManager;

    .line 167
    .line 168
    iget-object v7, p0, Labvw;->n:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-interface {v1, v7, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 174
    .line 175
    if-ne v2, v1, :cond_c

    .line 176
    .line 177
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 178
    .line 179
    if-ne v3, v1, :cond_c

    .line 180
    .line 181
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 182
    .line 183
    if-ne v4, v1, :cond_c

    .line 184
    .line 185
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 186
    .line 187
    if-eq v5, v1, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    :goto_4
    return-void

    .line 191
    :cond_c
    :goto_5
    iget-object v1, p0, Labvw;->g:Landroid/view/WindowManager;

    .line 192
    .line 193
    iget-object v2, p0, Labvw;->a:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Labvw;->k:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 201
    .line 202
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 203
    .line 204
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 205
    .line 206
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 207
    .line 208
    add-int/2addr v4, v5

    .line 209
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 210
    .line 211
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 212
    .line 213
    add-int/2addr v5, v0

    .line 214
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvw;->j()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Labvw;->u:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Labvw;->s:Labvv;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Labvv;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Labvw;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Labvw;->m()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
