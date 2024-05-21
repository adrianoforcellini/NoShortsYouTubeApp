.class public final Lhed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laeno;

.field public final c:Lrrn;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lays;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lrts;

.field private final k:Lahqm;

.field private final l:Lqgj;

.field private final m:Lrsp;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private final p:Lxct;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;Lrts;Laeno;Lahqm;Lqgj;Lxct;Lays;Lrrn;Lj$/util/Optional;Lrsp;Lj$/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhed;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    iput-object v1, v0, Lhed;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lhed;->a:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p3

    .line 23
    iput-object v1, v0, Lhed;->j:Lrts;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    iput-object v1, v0, Lhed;->b:Laeno;

    .line 27
    .line 28
    move-object v1, p5

    .line 29
    iput-object v1, v0, Lhed;->k:Lahqm;

    .line 30
    .line 31
    move-object v1, p6

    .line 32
    iput-object v1, v0, Lhed;->l:Lqgj;

    .line 33
    .line 34
    move-object v1, p7

    .line 35
    iput-object v1, v0, Lhed;->p:Lxct;

    .line 36
    .line 37
    move-object v1, p8

    .line 38
    iput-object v1, v0, Lhed;->h:Lays;

    .line 39
    .line 40
    move-object v1, p9

    .line 41
    iput-object v1, v0, Lhed;->c:Lrrn;

    .line 42
    .line 43
    move-object v1, p10

    .line 44
    iput-object v1, v0, Lhed;->d:Lj$/util/Optional;

    .line 45
    .line 46
    move-object v1, p11

    .line 47
    iput-object v1, v0, Lhed;->m:Lrsp;

    .line 48
    .line 49
    move-object v1, p12

    .line 50
    iput-object v1, v0, Lhed;->e:Lj$/util/Optional;

    .line 51
    .line 52
    move-object/from16 v1, p13

    .line 53
    .line 54
    iput-object v1, v0, Lhed;->n:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    move-object/from16 v1, p14

    .line 57
    .line 58
    iput-object v1, v0, Lhed;->f:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    move/from16 v1, p15

    .line 61
    .line 62
    iput-boolean v1, v0, Lhed;->o:Z

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bitmap"

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance p0, Lgqe;

    .line 14
    .line 15
    const/16 p1, 0x12

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lgqe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(Lrrn;Lays;Lj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Lhea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Lrts;Lahqm;Lqgj;Lays;Lrrn;Lj$/util/Optional;Lrsp;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-interface {p6}, Lqgj;->h()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide p6

    .line 15
    check-cast p5, Lahsi;

    .line 16
    .line 17
    iget-object p4, p5, Lahsi;->a:Lahsg;

    .line 18
    .line 19
    new-instance p5, Laemm;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p8

    .line 25
    invoke-direct {p5, p8, p6, p7}, Laemm;-><init>(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p1, p5}, Lxea;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p12, p0, p2, p3, p11}, Lhed;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0}, Lhed;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    instance-of p1, p0, Leun;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    const-string p0, "null"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    aput-object p0, p1, p3

    .line 68
    .line 69
    const/16 p0, 0x16

    .line 70
    .line 71
    const-string p3, "Failed to decode Animated Drawable in ByteImageLoadListener. Expected one of FrameSequenceDrawable, GifDrawable, BitmapDrawable, but got %s"

    .line 72
    .line 73
    invoke-interface {p10, p0, p8, p3, p1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lgqe;

    .line 77
    .line 78
    const/16 p1, 0x13

    .line 79
    .line 80
    invoke-direct {p0, p2, p1}, Lgqe;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p11, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p8, p7, p9}, Lhed;->e(Lrrn;Lays;Lj$/util/Optional;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lhed;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 107
    .line 108
    invoke-virtual {p4, p0}, Lrts;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    check-cast p0, Leun;

    .line 113
    .line 114
    invoke-virtual {p4, p0}, Lrts;->d(Leun;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p4}, Lrts;->e()V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lgqe;

    .line 121
    .line 122
    const/16 p1, 0x11

    .line 123
    .line 124
    invoke-direct {p0, p2, p1}, Lgqe;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p11, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static g(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhed;->p:Lxct;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgqe;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lgqe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lhed;->e:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhed;->c:Lrrn;

    .line 21
    .line 22
    iget-object p2, p0, Lhed;->h:Lays;

    .line 23
    .line 24
    iget-object v0, p0, Lhed;->d:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lhed;->e(Lrrn;Lays;Lj$/util/Optional;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhed;->p:Lxct;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroid/net/Uri;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, [B

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lhed;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v1, v0, Lhed;->o:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lhed;->b:Laeno;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Laeno;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v6, v0, Lhed;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lhed;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v8, v0, Lhed;->j:Lrts;

    .line 38
    .line 39
    iget-object v9, v0, Lhed;->k:Lahqm;

    .line 40
    .line 41
    iget-object v10, v0, Lhed;->l:Lqgj;

    .line 42
    .line 43
    iget-object v11, v0, Lhed;->h:Lays;

    .line 44
    .line 45
    iget-object v12, v0, Lhed;->c:Lrrn;

    .line 46
    .line 47
    iget-object v13, v0, Lhed;->d:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v14, v0, Lhed;->m:Lrsp;

    .line 50
    .line 51
    iget-object v15, v0, Lhed;->e:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v1, v0, Lhed;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-static/range {v4 .. v16}, Lhed;->f(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Lrts;Lahqm;Lqgj;Lays;Lrrn;Lj$/util/Optional;Lrsp;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    iget-object v1, v0, Lhed;->e:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v2, Lgqe;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lgqe;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lhed;->c:Lrrn;

    .line 74
    .line 75
    iget-object v2, v0, Lhed;->h:Lays;

    .line 76
    .line 77
    iget-object v3, v0, Lhed;->d:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lhed;->e(Lrrn;Lays;Lj$/util/Optional;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v1, Lxp;

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    invoke-direct {v1, v0, v3, v2}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v6, v0, Lhed;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, Lhed;->i:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v8, v0, Lhed;->j:Lrts;

    .line 99
    .line 100
    iget-object v9, v0, Lhed;->k:Lahqm;

    .line 101
    .line 102
    iget-object v10, v0, Lhed;->l:Lqgj;

    .line 103
    .line 104
    iget-object v11, v0, Lhed;->h:Lays;

    .line 105
    .line 106
    iget-object v12, v0, Lhed;->c:Lrrn;

    .line 107
    .line 108
    iget-object v13, v0, Lhed;->d:Lj$/util/Optional;

    .line 109
    .line 110
    iget-object v14, v0, Lhed;->m:Lrsp;

    .line 111
    .line 112
    iget-object v15, v0, Lhed;->e:Lj$/util/Optional;

    .line 113
    .line 114
    iget-object v2, v0, Lhed;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    new-instance v3, Lhec;

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    invoke-direct/range {v4 .. v16}, Lhec;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Lrts;Lahqm;Lqgj;Lays;Lrrn;Lj$/util/Optional;Lrsp;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lhed;->n:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
