.class public final Luwu;
.super Luwj;
.source "PG"

# interfaces
.implements Laylv;
.implements Luzg;


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;

.field private static final k:Lwoy;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Lvak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "uwu"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwu;->k:Lwoy;

    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luwu;->i:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lupb;Luwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luwj;-><init>(Luoo;Luwf;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvak;->a:Lvak;

    .line 5
    .line 6
    iput-object p1, p0, Luwu;->j:Lvak;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method private final o(Luws;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Layja;->a:Layja;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Layja;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget p3, p2, Layja;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    iget-object p3, p2, Layja;->c:Layji;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Layji;->a:Layji;

    .line 22
    .line 23
    :cond_0
    iget-object p3, p3, Layji;->b:Landg;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p2, Layja;->c:Layji;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Layji;->a:Layji;

    .line 37
    .line 38
    :cond_2
    iget-object p2, p2, Layji;->b:Landg;

    .line 39
    .line 40
    invoke-static {p2}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Layjc;

    .line 45
    .line 46
    iget-object p2, p2, Layjc;->c:Landg;

    .line 47
    .line 48
    new-instance p3, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Layjg;

    .line 68
    .line 69
    iget v1, v0, Layjg;->c:F

    .line 70
    .line 71
    iget v2, v0, Layjg;->d:F

    .line 72
    .line 73
    iget v3, v0, Layjg;->e:F

    .line 74
    .line 75
    iget v0, v0, Layjg;->f:F

    .line 76
    .line 77
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/RectF;->union(FFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p2, Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Luwu;->c:Luoo;

    .line 88
    .line 89
    check-cast v1, Lupb;

    .line 90
    .line 91
    iget-object v1, v1, Luoo;->c:Landroid/util/SizeF;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-float/2addr v0, v1

    .line 98
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object v1, p0, Luwu;->c:Luoo;

    .line 103
    .line 104
    check-cast v1, Lupb;

    .line 105
    .line 106
    iget-object v1, v1, Luoo;->c:Landroid/util/SizeF;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    mul-float/2addr p3, v1

    .line 113
    float-to-int v0, v0

    .line 114
    float-to-int p3, p3

    .line 115
    invoke-direct {p2, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance p1, Luws;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, p2}, Luws;-><init>(JLandroid/util/Size;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Luwu;->o(Luws;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Luws;->a(J)Luws;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Luwu;->o(Luws;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p2

    .line 144
    sget-object p3, Luwu;->k:Lwoy;

    .line 145
    .line 146
    invoke-virtual {p3}, Lwoy;->B()Lute;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p2, p3, Lute;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p3}, Lute;->d()V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    new-array p2, p2, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v0, "Failed to retrieve bounding box for rendered text."

    .line 159
    .line 160
    invoke-virtual {p3, v0, p2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-static {p1, p2}, Luws;->a(J)Luws;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Luwu;->o(Luws;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method protected final g()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Luwu;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Luwu;->k:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lute;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string v2, "TextSegmentRenderer onFrameError: %s"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luwu;->d:Luwf;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lumy;->a()Lxlw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object p1, v1, Lxlw;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Luwu;->c:Luoo;

    .line 32
    .line 33
    check-cast p1, Lupb;

    .line 34
    .line 35
    iget-object p1, p1, Luoq;->i:Ljava/util/UUID;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p1, v2}, Lumw;->b(Ljava/util/UUID;I)Lumw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lxlw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Lxlw;->e()Lumy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Luwf;->a(Lumy;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final n(Luzh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luwu;->d:Luwf;

    .line 2
    .line 3
    invoke-interface {v0}, Luwf;->d()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Luwu;->d:Luwf;

    .line 13
    .line 14
    invoke-interface {v1}, Luwf;->e()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    new-instance v2, Luwr;

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v2, p0, v0, v1}, Luwr;-><init>(Luwu;FI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luwu;->c:Luoo;

    .line 31
    .line 32
    check-cast v0, Lupb;

    .line 33
    .line 34
    invoke-static {v0}, Lvgq;->y(Luoq;)Lung;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v2}, Lvgq;->Y(Lung;ILusq;)Lusr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Layiz;->a:Layiz;

    .line 43
    .line 44
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Layjh;->a:Layjh;

    .line 49
    .line 50
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lamrg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lusr;->b()Layjd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lamrg;->w(Layjd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v0, Layiz;

    .line 69
    .line 70
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Layjh;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Layiz;->d:Layjh;

    .line 80
    .line 81
    iget v2, v0, Layiz;->c:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v0, Layiz;->c:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Layiz;

    .line 92
    .line 93
    sget-object v1, Laync;->a:Laync;

    .line 94
    .line 95
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lancj;

    .line 100
    .line 101
    sget-object v2, Layiz;->b:Lancn;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laync;

    .line 111
    .line 112
    iget-object p1, p1, Luzh;->c:Layms;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lpvk;

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lpvk;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Luyv;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v1, v0, v2}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method protected final bridge synthetic ub()Luwi;
    .locals 11

    .line 1
    invoke-static {}, Luzh;->o()Labrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luwu;->d:Luwf;

    .line 6
    .line 7
    invoke-interface {v1}, Luwf;->i()Lamsp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Labrv;->d(Lamsp;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Luwu;->d:Luwf;

    .line 15
    .line 16
    invoke-interface {v1}, Luwf;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Labrv;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Luwu;->d:Luwf;

    .line 24
    .line 25
    invoke-interface {v1}, Luwf;->l()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Labrv;->c(Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Labrv;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Labrv;->a()Luzh;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object p0, v6, Luzh;->k:Laylv;

    .line 39
    .line 40
    invoke-static {}, Luyi;->c()Luyj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v6}, Luyj;->c(Luyx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Luyj;->d()Luyi;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v5, Luzq;

    .line 52
    .line 53
    iget-object v0, p0, Luwu;->d:Luwf;

    .line 54
    .line 55
    invoke-interface {v0}, Luwf;->h()Lvah;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v5, v0}, Luzq;-><init>(Lvah;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Luyk;->k(Luzr;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Luwu;->d:Luwf;

    .line 66
    .line 67
    invoke-interface {v0}, Luwf;->i()Lamsp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 72
    .line 73
    invoke-virtual {v5}, Luzq;->g()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Luwu;->d:Luwf;

    .line 84
    .line 85
    invoke-interface {v1}, Luwf;->m()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Luwu;->d:Luwf;

    .line 97
    .line 98
    invoke-interface {v1}, Luwf;->m()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lupx;

    .line 107
    .line 108
    sget-object v3, Layiu;->a:Layiu;

    .line 109
    .line 110
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lupx;->b()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    sget-object v4, Layir;->a:Layir;

    .line 125
    .line 126
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lupx;->b()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v9, Layir;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v10, v9, Layir;->b:I

    .line 155
    .line 156
    or-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    iput v10, v9, Layir;->b:I

    .line 159
    .line 160
    iput-object v8, v9, Layir;->d:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, "fonts.xml"

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast v9, Layir;

    .line 190
    .line 191
    iget v10, v9, Layir;->b:I

    .line 192
    .line 193
    or-int/2addr v10, v2

    .line 194
    iput v10, v9, Layir;->b:I

    .line 195
    .line 196
    iput-object v8, v9, Layir;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Layir;

    .line 203
    .line 204
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v8, Layiu;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v4, v8, Layiu;->c:Layir;

    .line 215
    .line 216
    iget v4, v8, Layiu;->b:I

    .line 217
    .line 218
    or-int/2addr v4, v2

    .line 219
    iput v4, v8, Layiu;->b:I

    .line 220
    .line 221
    :cond_0
    invoke-virtual {v1}, Lupx;->a()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_1

    .line 230
    .line 231
    invoke-virtual {v1}, Lupx;->a()Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lupw;

    .line 240
    .line 241
    invoke-interface {v1}, Lupw;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v1, Layiu;

    .line 251
    .line 252
    iget v4, v1, Layiu;->b:I

    .line 253
    .line 254
    or-int/lit8 v4, v4, 0x2

    .line 255
    .line 256
    iput v4, v1, Layiu;->b:I

    .line 257
    .line 258
    iput-wide v8, v1, Layiu;->d:J

    .line 259
    .line 260
    :cond_1
    sget-object v1, Lamda;->a:Lamda;

    .line 261
    .line 262
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lancj;

    .line 267
    .line 268
    sget-object v4, Layiy;->b:Lancn;

    .line 269
    .line 270
    sget-object v8, Layiy;->a:Layiy;

    .line 271
    .line 272
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Layiu;

    .line 281
    .line 282
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v9, Layiy;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v3, v9, Layiy;->d:Layiu;

    .line 293
    .line 294
    iget v3, v9, Layiy;->c:I

    .line 295
    .line 296
    or-int/lit8 v3, v3, 0x2

    .line 297
    .line 298
    iput v3, v9, Layiy;->c:I

    .line 299
    .line 300
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Layiy;

    .line 305
    .line 306
    invoke-virtual {v1, v4, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lamda;

    .line 314
    .line 315
    sget-object v3, Laylp;->a:Laylp;

    .line 316
    .line 317
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 325
    .line 326
    check-cast v4, Laylp;

    .line 327
    .line 328
    iget v8, v4, Laylp;->b:I

    .line 329
    .line 330
    or-int/2addr v8, v2

    .line 331
    iput v8, v4, Laylp;->b:I

    .line 332
    .line 333
    const-string v8, "options"

    .line 334
    .line 335
    iput-object v8, v4, Laylp;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v4, Laylp;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v1, v4, Laylp;->d:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v1, 0x6

    .line 350
    iput v1, v4, Laylp;->c:I

    .line 351
    .line 352
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Laylp;

    .line 357
    .line 358
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_0

    .line 363
    :cond_2
    sget-object v1, Lalha;->a:Lalha;

    .line 364
    .line 365
    :goto_0
    invoke-static {v1}, Lvgq;->U(Ljava/util/Set;)Laykn;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v0}, Lcom/google/research/xeno/effect/Effect;->b(Laykn;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/research/xeno/effect/Effect;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_3

    .line 374
    .line 375
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v4, "load() failed with error: "

    .line 388
    .line 389
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v4, Luwu;->k:Lwoy;

    .line 401
    .line 402
    invoke-virtual {v4}, Lwoy;->B()Lute;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v1, v4, Lute;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v4}, Lute;->d()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-array v1, v2, [Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    aput-object v0, v1, v2

    .line 419
    .line 420
    const-string v0, "Failed to load Xeno effect for text segment: [%s]."

    .line 421
    .line 422
    invoke-virtual {v4, v0, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v4, v3

    .line 426
    goto :goto_1

    .line 427
    :cond_3
    iget-object v0, p0, Luwu;->j:Lvak;

    .line 428
    .line 429
    invoke-static {v1}, Lunz;->h(Lcom/google/research/xeno/effect/Effect;)Lunz;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v6, v1}, Luzh;->k(Lunz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Lijr;

    .line 438
    .line 439
    const/16 v3, 0xd

    .line 440
    .line 441
    invoke-direct {v2, p0, v6, v5, v3}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Lvak;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v4, v0

    .line 449
    :goto_1
    new-instance v0, Luwt;

    .line 450
    .line 451
    move-object v2, v0

    .line 452
    move-object v3, p0

    .line 453
    invoke-direct/range {v2 .. v7}, Luwt;-><init>(Luwu;Lcom/google/common/util/concurrent/ListenableFuture;Luzq;Luzh;Luyk;)V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method
