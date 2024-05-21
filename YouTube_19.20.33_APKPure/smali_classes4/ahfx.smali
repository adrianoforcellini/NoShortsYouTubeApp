.class public final Lahfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Laiat;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/util/Size;

.field public d:Lahfw;

.field public e:Lavzc;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lxtr;

.field public final j:Lazqz;

.field public final k:Lazqu;

.field private final l:I

.field private final m:Lahqv;

.field private final n:Lahhn;

.field private o:Lahrf;

.field private final p:Lajei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laiat;

    .line 2
    .line 3
    invoke-direct {v0}, Laiat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahfx;->q:Laiat;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lahqv;Lakxw;Ltli;Lahhn;Lazqz;Lajei;Lazqu;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahfv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahfv;-><init>(Lahfx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahfx;->i:Lxtr;

    .line 10
    .line 11
    iput-object p1, p0, Lahfx;->m:Lahqv;

    .line 12
    .line 13
    iput-object p4, p0, Lahfx;->n:Lahhn;

    .line 14
    .line 15
    iput-object p5, p0, Lahfx;->j:Lazqz;

    .line 16
    .line 17
    iput-object p6, p0, Lahfx;->p:Lajei;

    .line 18
    .line 19
    iput-object p7, p0, Lahfx;->k:Lazqu;

    .line 20
    .line 21
    invoke-interface {p2}, Lakxw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lausq;

    .line 26
    .line 27
    const/16 p2, 0x2d0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p1, Lausq;->l:I

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, p1

    .line 37
    :cond_1
    :goto_0
    iput p2, p0, Lahfx;->l:I

    .line 38
    .line 39
    const-wide/32 p1, 0x2b43c8a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p8, p1, p2}, Laael;->s(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-wide/32 p1, 0x2b47e62

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p1, p2}, Laael;->s(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lafbb;

    .line 59
    .line 60
    const/16 p2, 0xd

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    const-wide/32 p1, 0x2b41c1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p1, p2}, Laael;->s(J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lahfx;->g:Z

    .line 77
    .line 78
    return-void
.end method

.method private final l(Landroid/graphics/Bitmap;Laehn;Lj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Ljfb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p3, v1}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Laehn;->j(Landroid/graphics/Bitmap;Lxct;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V
    .locals 12

    .line 1
    const-string v0, "capturePauseFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lahfx;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Laehn;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1}, Laehn;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, Lahfx;->p:Lajei;

    .line 34
    .line 35
    invoke-virtual {v5}, Lajei;->K()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    sget-object v5, Lahfx;->q:Laiat;

    .line 42
    .line 43
    iget-object v6, v5, Laiat;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget v6, p0, Lahfx;->l:I

    .line 48
    .line 49
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, Laiat;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iget v5, p0, Lahfx;->l:I

    .line 58
    .line 59
    if-gt v2, v5, :cond_2

    .line 60
    .line 61
    if-le v3, v5, :cond_4

    .line 62
    .line 63
    :cond_2
    int-to-double v6, v3

    .line 64
    int-to-double v8, v2

    .line 65
    div-double/2addr v6, v8

    .line 66
    int-to-double v8, v5

    .line 67
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    if-le v2, v3, :cond_3

    .line 70
    .line 71
    mul-double/2addr v8, v6

    .line 72
    add-double/2addr v8, v10

    .line 73
    double-to-int v3, v8

    .line 74
    move v2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    div-double/2addr v8, v6

    .line 77
    add-double/2addr v8, v10

    .line 78
    double-to-int v2, v8

    .line 79
    move v3, v5

    .line 80
    :cond_4
    :goto_0
    if-lt v2, v4, :cond_7

    .line 81
    .line 82
    if-ge v3, v4, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v4, p0, Lahfx;->b:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget-object v4, p0, Lahfx;->p:Lajei;

    .line 94
    .line 95
    invoke-virtual {v4}, Lajei;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p0, v2, v1, p2}, Lahfx;->l(Landroid/graphics/Bitmap;Laehn;Lj$/util/Optional;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object v4, Lahfx;->q:Laiat;

    .line 114
    .line 115
    iget-object v5, v4, Laiat;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    check-cast v5, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v4, Laiat;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-direct {p0, v2, v1, p2}, Lahfx;->l(Landroid/graphics/Bitmap;Laehn;Lj$/util/Optional;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v4, Laiat;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iput-object p2, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_1
    new-instance p1, Laeoq;

    .line 139
    .line 140
    invoke-direct {p1, v4}, Laeoq;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    new-instance p1, Laeoq;

    .line 148
    .line 149
    invoke-direct {p1, v4}, Laeoq;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v0}, Lakoo;->close()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfx;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahfx;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahfx;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lahfx;->e:Lavzc;

    .line 6
    .line 7
    iget-object v1, p0, Lahfx;->o:Lahrf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lahrf;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lahfx;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahfx;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahfx;->e:Lavzc;

    .line 6
    .line 7
    iget-object v0, p0, Lahfx;->d:Lahfw;

    .line 8
    .line 9
    iget-object v1, p0, Lahfx;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahfw;->a(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahfx;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahfx;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahfx;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfx;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laigo;->bJ(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    iput-boolean v0, p0, Lahfx;->f:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lahfx;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Laigo;->bL(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    iput-boolean v1, p0, Lahfx;->g:Z

    .line 33
    .line 34
    invoke-static {p1}, Laigo;->bO(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lahfx;->h:Z

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:Lavzc;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lavzc;->a:Lavzc;

    .line 45
    .line 46
    :cond_4
    iput-object p1, p0, Lahfx;->e:Lavzc;

    .line 47
    .line 48
    iget-object v0, p0, Lahfx;->o:Lahrf;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lahrf;->g(Lavzc;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfx;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lahfw;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const v3, 0x7f060cad

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lahfw;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lahfx;->d:Lahfw;

    .line 32
    .line 33
    new-instance v0, Lahrf;

    .line 34
    .line 35
    new-instance v6, Lzqv;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v6, p0, v1}, Lzqv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lahfx;->m:Lahqv;

    .line 42
    .line 43
    iget-object v5, p0, Lahfx;->i:Lxtr;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v3, v0

    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v3 .. v8}, Lahrf;-><init>(Lxtz;Lxtr;Lahqr;Landroid/widget/ImageView;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lahfx;->o:Lahrf;

    .line 52
    .line 53
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfx;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfx;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahfx;->n:Lahhn;

    .line 8
    .line 9
    const-string v1, "r_ts"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahhn;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahfx;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
