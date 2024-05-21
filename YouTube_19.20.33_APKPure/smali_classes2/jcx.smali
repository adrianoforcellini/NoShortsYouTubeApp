.class public final Ljcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lqgj;

.field private final B:Lzna;

.field private final C:Lyhq;

.field private final D:Lablx;

.field public final a:Lcg;

.field b:Lzvk;

.field public c:Landroid/content/BroadcastReceiver;

.field d:Lydb;

.field public e:Z

.field f:Lzlk;

.field public g:Lydt;

.field public h:Ljcw;

.field public i:Layxi;

.field public j:Lawsh;

.field k:I

.field public l:Lawsb;

.field public m:Landroid/net/Uri;

.field public n:Landroid/net/Uri;

.field public o:I

.field public p:Layyc;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Z

.field public s:Z

.field public final t:Lirl;

.field public final u:Lamlo;

.field v:Lmtp;

.field private w:Ljava/lang/Integer;

.field private final x:Lzic;

.field private final y:Lcd;

.field private final z:Lalxb;


# direct methods
.method public constructor <init>(Lcg;Lzic;Lirl;Lcd;Ljava/util/concurrent/Executor;Lalxb;Lqgj;Lamlo;Lablx;Lyhq;Lzna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcx;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Ljcx;->x:Lzic;

    .line 7
    .line 8
    iput-object p3, p0, Ljcx;->t:Lirl;

    .line 9
    .line 10
    iput-object p4, p0, Ljcx;->y:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Ljcx;->q:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ljcx;->z:Lalxb;

    .line 15
    .line 16
    iput-object p7, p0, Ljcx;->A:Lqgj;

    .line 17
    .line 18
    iput-object p8, p0, Ljcx;->u:Lamlo;

    .line 19
    .line 20
    iput-object p9, p0, Ljcx;->D:Lablx;

    .line 21
    .line 22
    iput-object p10, p0, Ljcx;->C:Lyhq;

    .line 23
    .line 24
    iput-object p11, p0, Ljcx;->B:Lzna;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcn;

    .line 31
    .line 32
    const/16 p3, 0xd

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "KEY_TRIM_TRANSCODE_CONTROLLER"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p4, Lcd;->aa:Lbnl;

    .line 43
    .line 44
    new-instance p3, Lpuy;

    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    invoke-direct {p3, p0, p1, p5}, Lpuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4, p3}, Lbni;->e(Lbna;Lbnm;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static j(Lzic;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzic;->c()Lzim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lzim;->aU(Lzim;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lzic;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    new-instance v2, Lgff;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v0, p0, v3, v4}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lalvu;->a:Lalvu;

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final k(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 4
    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final l(Lcom/google/android/libraries/video/media/VideoMetaData;)Landroid/util/Size;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/util/Size;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljcx;->e:Z

    .line 3
    .line 4
    new-instance v0, Lur;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ljcx;->q:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcx;->f:Lzlk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljcx;->a:Lcg;

    .line 6
    .line 7
    iget-boolean v2, v0, Lzlk;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lzlk;->b:Z

    .line 13
    .line 14
    iget-object v2, v0, Lzlk;->c:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljcx;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcx;->h:Ljcw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljcw;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lydt;

    .line 2
    .line 3
    iget-object v1, p0, Ljcx;->a:Lcg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lydt;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ljcx;->g:Lydt;

    .line 9
    .line 10
    iget-object v1, p0, Ljcx;->a:Lcg;

    .line 11
    .line 12
    const v2, 0x7f14099b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lydt;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljcx;->g:Lydt;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lydt;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljcx;->g:Lydt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lydt;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljcx;->g:Lydt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lydt;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljcx;->g:Lydt;

    .line 39
    .line 40
    new-instance v2, Ljcr;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Ljcr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lydt;->i:Lyds;

    .line 46
    .line 47
    iget-object v0, p0, Ljcx;->h:Ljcw;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljcw;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final e(Lzvk;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljcx;->b:Lzvk;

    .line 2
    .line 3
    new-instance p1, Ljcv;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljcv;-><init>(Ljcx;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljcx;->c:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v2, Lmtp;

    .line 11
    .line 12
    iget-object p1, p0, Ljcx;->a:Lcg;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ljcx;->v:Lmtp;

    .line 18
    .line 19
    iget-object p1, p0, Ljcx;->C:Lyhq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyhq;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lyhq;->I()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ljcx;->C:Lyhq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyhq;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    move v7, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v7, v0

    .line 45
    :goto_1
    iget-object v5, p0, Ljcx;->A:Lqgj;

    .line 46
    .line 47
    iget-object v4, p0, Ljcx;->z:Lalxb;

    .line 48
    .line 49
    iget-object v3, p0, Ljcx;->D:Lablx;

    .line 50
    .line 51
    iget-object v1, p0, Ljcx;->a:Lcg;

    .line 52
    .line 53
    new-instance p1, Lydb;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Lydb;-><init>(Landroid/content/Context;Lmtp;Lablx;Lalxb;Lqgj;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljcx;->d:Lydb;

    .line 60
    .line 61
    iget-object p1, p0, Ljcx;->a:Lcg;

    .line 62
    .line 63
    invoke-static {p1}, Lzll;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Transcode timeout: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljcx;->a:Lcg;

    .line 24
    .line 25
    const v2, 0x7f140bc0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljcx;->h(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Transcode failed:"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljcx;->a:Lcg;

    .line 45
    .line 46
    const v2, 0x7f140bbf

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljcx;->h(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Layxi;Lawsh;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    iput-object v8, v11, Ljcx;->i:Layxi;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    iput-object v1, v11, Ljcx;->j:Lawsh;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    iput-object v1, v11, Ljcx;->w:Ljava/lang/Integer;

    .line 20
    .line 21
    iput v9, v11, Ljcx;->k:I

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    iput-boolean v13, v11, Ljcx;->e:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v11, Ljcx;->r:Z

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p4 .. p4}, Llvm;->cI(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v11, Ljcx;->s:Z

    .line 34
    .line 35
    iget-object v1, v11, Ljcx;->d:Lydb;

    .line 36
    .line 37
    const/4 v14, 0x3

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object v1, v11, Ljcx;->x:Lzic;

    .line 44
    .line 45
    invoke-static {v1}, Ljcx;->j(Lzic;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lqjo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lzih;

    .line 55
    .line 56
    invoke-virtual {v3}, Lzih;->u()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    if-eqz v22, :cond_15

    .line 61
    .line 62
    iget-object v1, v11, Ljcx;->m:Landroid/net/Uri;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget v1, v8, Layxi;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v1, 0x40

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v1, v8, Layxi;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    and-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v8, Layxi;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v2, "No source Uri provided"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_0
    move-object/from16 v17, v1

    .line 111
    .line 112
    iget-object v1, v11, Ljcx;->m:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lancp;->toBuilder()Lanch;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v4, Layxi;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v5, v4, Layxi;->b:I

    .line 135
    .line 136
    or-int/lit16 v5, v5, 0x80

    .line 137
    .line 138
    iput v5, v4, Layxi;->b:I

    .line 139
    .line 140
    iput-object v2, v4, Layxi;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Layxi;

    .line 147
    .line 148
    :goto_1
    move-object/from16 v18, v1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget v1, v8, Layxi;->b:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x40

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lancp;->toBuilder()Lanch;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v4, Layxi;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v5, v4, Layxi;->b:I

    .line 176
    .line 177
    or-int/lit16 v5, v5, 0x80

    .line 178
    .line 179
    iput v5, v4, Layxi;->b:I

    .line 180
    .line 181
    iput-object v2, v4, Layxi;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Layxi;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-object/from16 v18, v8

    .line 191
    .line 192
    :goto_2
    iget-object v1, v11, Ljcx;->w:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_3
    move v6, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v3}, Lzih;->f()Lalcj;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lalcj;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    new-instance v7, Lzlk;

    .line 212
    .line 213
    iget-object v5, v11, Ljcx;->d:Lydb;

    .line 214
    .line 215
    new-instance v4, Lrvt;

    .line 216
    .line 217
    invoke-direct {v4, v11}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v17, :cond_14

    .line 221
    .line 222
    if-eqz v18, :cond_13

    .line 223
    .line 224
    iget-object v2, v11, Ljcx;->m:Landroid/net/Uri;

    .line 225
    .line 226
    iget-object v1, v11, Ljcx;->n:Landroid/net/Uri;

    .line 227
    .line 228
    iget v15, v11, Ljcx;->o:I

    .line 229
    .line 230
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    new-instance v15, Ljai;

    .line 235
    .line 236
    invoke-direct {v15, v11, v14}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lhea;

    .line 240
    .line 241
    const/16 v13, 0x12

    .line 242
    .line 243
    invoke-direct {v14, v11, v3, v13}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v25, Ljct;

    .line 247
    .line 248
    move-object v13, v1

    .line 249
    move-object/from16 v1, v25

    .line 250
    .line 251
    move-object/from16 v19, v2

    .line 252
    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    move-object v12, v4

    .line 256
    move-object/from16 v4, v17

    .line 257
    .line 258
    move-object v9, v5

    .line 259
    move-object/from16 v5, v18

    .line 260
    .line 261
    move-object v8, v7

    .line 262
    move-object/from16 v7, v22

    .line 263
    .line 264
    invoke-direct/range {v1 .. v7}, Ljct;-><init>(Ljcx;Lzih;Landroid/net/Uri;Layxi;ILjava/io/File;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v11, Ljcx;->s:Z

    .line 268
    .line 269
    new-instance v2, Lzli;

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    move-object/from16 v20, v13

    .line 274
    .line 275
    move-object/from16 v23, v15

    .line 276
    .line 277
    move-object/from16 v24, v14

    .line 278
    .line 279
    move/from16 v26, v1

    .line 280
    .line 281
    invoke-direct/range {v16 .. v26}, Lzli;-><init>(Landroid/net/Uri;Layxi;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Z)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v8, v9, v12, v2, v10}, Lzlk;-><init>(Lydb;Lrvt;Lzli;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    .line 285
    .line 286
    .line 287
    move-object v7, v8

    .line 288
    :goto_5
    iput-object v7, v11, Ljcx;->f:Lzlk;

    .line 289
    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    iget-object v1, v11, Ljcx;->a:Lcg;

    .line 293
    .line 294
    new-instance v2, Landroid/content/Intent;

    .line 295
    .line 296
    const-class v3, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 297
    .line 298
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-virtual {v1, v2, v7, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    iget-boolean v2, v7, Lzlk;->b:Z

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    const-string v1, "SegmentProcessingServicePeer"

    .line 313
    .line 314
    const-string v2, "Service is already bound"

    .line 315
    .line 316
    invoke-static {v1, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    const/4 v2, 0x1

    .line 321
    iput-boolean v2, v7, Lzlk;->b:Z

    .line 322
    .line 323
    new-instance v2, Lzlj;

    .line 324
    .line 325
    invoke-direct {v2, v7}, Lzlj;-><init>(Lzlk;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v7, Lzlk;->c:Landroid/content/BroadcastReceiver;

    .line 329
    .line 330
    iget-object v2, v7, Lzlk;->c:Landroid/content/BroadcastReceiver;

    .line 331
    .line 332
    new-instance v3, Landroid/content/IntentFilter;

    .line 333
    .line 334
    const-string v4, "INTENT_CANCEL_TRANSCODE"

    .line 335
    .line 336
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-static {v1, v2, v3, v4}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    iget-object v1, v7, Lzlk;->d:Lrvt;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v3, "Failed to bind the service."

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljcx;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljcx;->h(Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljcx;->d()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v11, Ljcx;->u:Lamlo;

    .line 364
    .line 365
    iget-object v2, v11, Ljcx;->a:Lcg;

    .line 366
    .line 367
    iget-boolean v3, v11, Ljcx;->s:Z

    .line 368
    .line 369
    const/4 v4, 0x3

    .line 370
    invoke-virtual {v1, v4, v2, v3}, Lamlo;->u(ILandroid/content/Context;Z)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    iget v2, v1, Layxi;->d:I

    .line 376
    .line 377
    iget v1, v1, Layxi;->c:I

    .line 378
    .line 379
    if-le v2, v1, :cond_12

    .line 380
    .line 381
    int-to-long v3, v1

    .line 382
    int-to-long v1, v2

    .line 383
    sub-long v13, v1, v3

    .line 384
    .line 385
    const/16 v1, 0x9

    .line 386
    .line 387
    move/from16 v2, p4

    .line 388
    .line 389
    if-ne v2, v1, :cond_a

    .line 390
    .line 391
    iget-object v2, v11, Ljcx;->p:Layyc;

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    iget v3, v2, Layyc;->b:I

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    and-int/2addr v3, v4

    .line 399
    if-eqz v3, :cond_b

    .line 400
    .line 401
    iget-object v1, v11, Ljcx;->t:Lirl;

    .line 402
    .line 403
    iget-object v2, v2, Layyc;->c:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v3, Lasea;->a:Lasea;

    .line 406
    .line 407
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 415
    .line 416
    check-cast v4, Lasea;

    .line 417
    .line 418
    iget v5, v4, Lasea;->c:I

    .line 419
    .line 420
    const/high16 v6, 0x200000

    .line 421
    .line 422
    or-int/2addr v5, v6

    .line 423
    iput v5, v4, Lasea;->c:I

    .line 424
    .line 425
    iput-wide v13, v4, Lasea;->L:J

    .line 426
    .line 427
    iget-object v4, v1, Lirl;->p:Lxlj;

    .line 428
    .line 429
    invoke-virtual {v4}, Lxlj;->o()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 437
    .line 438
    check-cast v5, Lasea;

    .line 439
    .line 440
    add-int/lit8 v4, v4, -0x1

    .line 441
    .line 442
    iput v4, v5, Lasea;->m:I

    .line 443
    .line 444
    iget v4, v5, Lasea;->b:I

    .line 445
    .line 446
    or-int/lit16 v4, v4, 0x200

    .line 447
    .line 448
    iput v4, v5, Lasea;->b:I

    .line 449
    .line 450
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 454
    .line 455
    check-cast v4, Lasea;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget v5, v4, Lasea;->b:I

    .line 461
    .line 462
    const/high16 v6, 0x4000000

    .line 463
    .line 464
    or-int/2addr v5, v6

    .line 465
    iput v5, v4, Lasea;->b:I

    .line 466
    .line 467
    iput-object v2, v4, Lasea;->x:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lasea;

    .line 474
    .line 475
    iget-object v3, v1, Lirl;->a:Lachk;

    .line 476
    .line 477
    const/16 v4, 0x9c

    .line 478
    .line 479
    invoke-interface {v3, v4}, Lachk;->k(I)Lachi;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v1, Lirl;->j:Lachi;

    .line 484
    .line 485
    iget-object v1, v1, Lirl;->j:Lachi;

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    invoke-interface {v1, v2}, Lachi;->a(Lasea;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_a
    move v1, v2

    .line 494
    :cond_b
    if-eqz v1, :cond_f

    .line 495
    .line 496
    const/16 v2, 0xa

    .line 497
    .line 498
    if-ne v1, v2, :cond_c

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_c
    invoke-static/range {p6 .. p6}, Ljcx;->l(Lcom/google/android/libraries/video/media/VideoMetaData;)Landroid/util/Size;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static/range {p5 .. p5}, Ljcx;->k(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v1, v11, Ljcx;->a:Lcg;

    .line 510
    .line 511
    invoke-static {v1}, Lacwi;->fZ(Landroid/content/Context;)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    move-object/from16 v2, p6

    .line 516
    .line 517
    if-eqz v2, :cond_d

    .line 518
    .line 519
    iget-wide v3, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 520
    .line 521
    invoke-static {v3, v4}, Laltw;->c(J)Lj$/time/Duration;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v3, v1

    .line 534
    goto :goto_7

    .line 535
    :cond_d
    const/4 v2, 0x0

    .line 536
    const/4 v3, 0x0

    .line 537
    :goto_7
    if-eqz v2, :cond_e

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v12, v1

    .line 548
    goto :goto_8

    .line 549
    :cond_e
    const/4 v12, 0x0

    .line 550
    :goto_8
    iget-object v1, v11, Ljcx;->x:Lzic;

    .line 551
    .line 552
    invoke-static {v1}, Ljcx;->j(Lzic;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    new-instance v8, Ljcs;

    .line 557
    .line 558
    move-object v1, v8

    .line 559
    move-object/from16 v2, p0

    .line 560
    .line 561
    move-wide v4, v13

    .line 562
    move-object v13, v8

    .line 563
    move-object/from16 v8, p5

    .line 564
    .line 565
    move-object v10, v12

    .line 566
    invoke-direct/range {v1 .. v10}, Ljcs;-><init>(Ljcx;Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;ILjava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v15, v13}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_f
    :goto_9
    move-object/from16 v2, p6

    .line 574
    .line 575
    invoke-static/range {p6 .. p6}, Ljcx;->l(Lcom/google/android/libraries/video/media/VideoMetaData;)Landroid/util/Size;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    invoke-static/range {p5 .. p5}, Ljcx;->k(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    iget-object v3, v11, Ljcx;->a:Lcg;

    .line 584
    .line 585
    invoke-static {v3}, Lacwi;->fZ(Landroid/content/Context;)I

    .line 586
    .line 587
    .line 588
    move-result v19

    .line 589
    if-eqz v2, :cond_10

    .line 590
    .line 591
    iget-wide v3, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 592
    .line 593
    invoke-static {v3, v4}, Laltw;->c(J)Lj$/time/Duration;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object/from16 v17, v2

    .line 620
    .line 621
    move-object v12, v3

    .line 622
    move-object/from16 v20, v4

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_10
    const/4 v12, 0x0

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    :goto_a
    if-nez v1, :cond_11

    .line 631
    .line 632
    iget-object v1, v11, Ljcx;->t:Lirl;

    .line 633
    .line 634
    move-object v2, v10

    .line 635
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 636
    .line 637
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 640
    .line 641
    .line 642
    move-result v18

    .line 643
    iget-object v2, v11, Ljcx;->B:Lzna;

    .line 644
    .line 645
    invoke-interface {v2}, Lzna;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v21

    .line 649
    iget-object v2, v1, Lirl;->a:Lachk;

    .line 650
    .line 651
    const/16 v3, 0xe6

    .line 652
    .line 653
    invoke-interface {v2, v3}, Lachk;->k(I)Lachi;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iput-object v2, v1, Lirl;->i:Lachi;

    .line 658
    .line 659
    iget-object v1, v1, Lirl;->i:Lachi;

    .line 660
    .line 661
    if-eqz v1, :cond_12

    .line 662
    .line 663
    invoke-static/range {v12 .. v21}, Lirl;->e(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;)Lasea;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v1, v2}, Lachi;->a(Lasea;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_11
    iget-object v1, v11, Ljcx;->t:Lirl;

    .line 672
    .line 673
    move-object v2, v10

    .line 674
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 675
    .line 676
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 679
    .line 680
    .line 681
    move-result v18

    .line 682
    iget-object v2, v11, Ljcx;->B:Lzna;

    .line 683
    .line 684
    invoke-interface {v2}, Lzna;->a()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v21

    .line 688
    iget-object v2, v1, Lirl;->a:Lachk;

    .line 689
    .line 690
    const/16 v3, 0x11e

    .line 691
    .line 692
    invoke-interface {v2, v3}, Lachk;->k(I)Lachi;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iput-object v2, v1, Lirl;->h:Lachi;

    .line 697
    .line 698
    iget-object v1, v1, Lirl;->h:Lachi;

    .line 699
    .line 700
    if-eqz v1, :cond_12

    .line 701
    .line 702
    invoke-static/range {v12 .. v21}, Lirl;->e(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;)Lasea;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v1, v2}, Lachi;->a(Lasea;)V

    .line 707
    .line 708
    .line 709
    :cond_12
    return-void

    .line 710
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 711
    .line 712
    const-string v2, "Null clipEditMetadata"

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 719
    .line 720
    const-string v2, "Null sourceVideoUri"

    .line 721
    .line 722
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    const-string v2, "Segment Import failed to create project segment"

    .line 729
    .line 730
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    goto :goto_b

    .line 736
    :catch_1
    move-exception v0

    .line 737
    goto :goto_b

    .line 738
    :catch_2
    move-exception v0

    .line 739
    :goto_b
    move-object v1, v0

    .line 740
    invoke-virtual {v11, v1}, Ljcx;->f(Ljava/lang/Exception;)V

    .line 741
    .line 742
    .line 743
    return-void
.end method

.method final h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljcx;->u:Lamlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljcx;->a:Lcg;

    .line 6
    .line 7
    iget-boolean v2, p0, Ljcx;->s:Z

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0, v3, v1, p1, v2}, Lamlo;->v(ILandroid/content/Context;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljcx;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lcom/google/common/util/concurrent/ListenableFuture;Ljcw;)V
    .locals 4

    .line 1
    iput-object p2, p0, Ljcx;->h:Ljcw;

    .line 2
    .line 3
    iget-object p2, p0, Ljcx;->c:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljcx;->a:Lcg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v3, "onProcessedPercentageProgressChanged"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v2, v0}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v3, "onTranscodeCompleted"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, v2, v0}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v3, "onTranscodeFailed"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2, v2, v0}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v3, "onTranscodeCancelled"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2, v2, v0}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Ljcx;->y:Lcd;

    .line 53
    .line 54
    new-instance v1, Ljbz;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljbz;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
