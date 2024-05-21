.class public final Lyvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/lang/String; = "yvv"


# instance fields
.field public A:Lyup;

.field public volatile B:Z

.field public C:I

.field public final D:Ljava/lang/Object;

.field public E:Laylv;

.field public F:Z

.field public G:Z

.field public H:Lugz;

.field public volatile I:I

.field public final J:Lyzf;

.field public volatile K:Lvch;

.field public final L:Lvjf;

.field public M:Lajnj;

.field public N:Lajnj;

.field public final O:Lablx;

.field private final P:Lyvk;

.field public b:Lyvu;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final f:Ljavax/microedition/khronos/egl/EGLContext;

.field public final g:Lutu;

.field public h:Lamsp;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:I

.field public final k:Luht;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Luhw;

.field public n:Ljava/util/function/Function;

.field public o:Lamse;

.field public volatile p:I

.field public volatile q:I

.field public volatile r:I

.field public volatile s:J

.field public volatile t:Lcom/google/research/xeno/effect/InputFrameSource;

.field public volatile u:Landroid/media/AudioFormat;

.field public final v:Ljava/util/Set;

.field public w:Lyyo;

.field public final x:Ljava/util/List;

.field public y:Lbaht;

.field public z:Lyxw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lzap;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Luht;Lutv;Lavdk;Ljava/util/concurrent/Executor;Lablx;Lvjf;Lyvk;Lyzf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyvv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyvv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyvv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyvv;->n:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lyvv;->B:Z

    .line 31
    .line 32
    iput v0, p0, Lyvv;->C:I

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lyvv;->D:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v0, p0, Lyvv;->F:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lyvv;->G:Z

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyvv;->v:Ljava/util/Set;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lyvv;->r:I

    .line 54
    .line 55
    const/16 v1, 0x2d0

    .line 56
    .line 57
    iput v1, p0, Lyvv;->p:I

    .line 58
    .line 59
    const/16 v1, 0x500

    .line 60
    .line 61
    iput v1, p0, Lyvv;->q:I

    .line 62
    .line 63
    sget-object v1, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 64
    .line 65
    iput-object v1, p0, Lyvv;->t:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 66
    .line 67
    iput v0, p0, Lyvv;->I:I

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lyvv;->x:Ljava/util/List;

    .line 75
    .line 76
    iput-object p1, p0, Lyvv;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    iput-object p2, p0, Lyvv;->k:Luht;

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p4, p1}, Lutv;->c(Lavdk;Lj$/util/Optional;)Lutu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lyvv;->g:Lutu;

    .line 89
    .line 90
    iput-object p5, p0, Lyvv;->l:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iput-object p6, p0, Lyvv;->O:Lablx;

    .line 93
    .line 94
    iput-object p7, p0, Lyvv;->L:Lvjf;

    .line 95
    .line 96
    iput-object p8, p0, Lyvv;->P:Lyvk;

    .line 97
    .line 98
    iput-object p9, p0, Lyvv;->J:Lyzf;

    .line 99
    .line 100
    return-void
.end method

.method public static t(Ljavax/microedition/khronos/egl/EGLContext;Luht;Lutv;Lavdk;Ljava/util/concurrent/Executor;Lablx;Lvjf;Lyvk;Lyzf;)Lyvv;
    .locals 11

    .line 1
    new-instance v10, Lyvv;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lyvv;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Luht;Lutv;Lavdk;Ljava/util/concurrent/Executor;Lablx;Lvjf;Lyvk;Lyzf;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "yvv"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v10}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lyvu;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0, v10}, Lyvu;-><init>(Landroid/os/Looper;Lyvv;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v10, Lyvv;->b:Lyvu;

    .line 44
    .line 45
    new-instance v0, Lyhg;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v10, v2}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lyvu;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-object v10
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyvv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyvv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lyxw;)Lamrz;
    .locals 2

    .line 1
    invoke-interface {p1}, Lyxw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lyvq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lyvq;-><init>(Ljava/lang/Object;Lamrz;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lyxw;)Lamsh;
    .locals 3

    .line 1
    iget-object v0, p0, Lyvv;->P:Lyvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lyxw;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyvm;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v0, v2}, Lyvm;-><init>(Lyvv;Lyxw;Lyvk;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v2, Lyvm;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0, v1}, Lyvm;-><init>(Lyvv;Lyxw;Lyvk;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-interface {p1}, Lyxw;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v0, Lyvn;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lyvn;-><init>(Lyvv;Lyxw;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Lamsh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1, p1}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvv;->z:Lyxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyxw;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyvv;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyvv;->z:Lyxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyvv;->I:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyvv;->t:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyvv;->z:Lyxw;

    .line 16
    .line 17
    iget-object v1, p0, Lyvv;->t:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 18
    .line 19
    new-instance v2, Landroid/util/Size;

    .line 20
    .line 21
    iget v3, p0, Lyvv;->p:I

    .line 22
    .line 23
    iget v4, p0, Lyvv;->q:I

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lyvv;->u:Landroid/media/AudioFormat;

    .line 29
    .line 30
    new-instance v4, Lyvo;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lyvo;-><init>(Lyvv;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lyxw;->n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lyvv;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lyvv;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Lyvv;->g:Lutu;

    .line 11
    .line 12
    invoke-interface {v0}, Lutu;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyvv;->o:Lamse;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lyvl;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lyvl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lamse;->c(Lamsh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyvv;->o:Lamse;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lamse;->e(Lamsh;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lyvv;->G:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lyvv;->o:Lamse;

    .line 38
    .line 39
    invoke-virtual {v0}, Lamse;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lyvv;->z:Lyxw;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lyxw;->o()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lamsh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1, p1}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Laylv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lyyo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyvv;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyvv;->w:Lyyo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lyvv;->w:Lyyo;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1, p1}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lcom/google/research/xeno/effect/InputFrameSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lyvu;->obtainMessage(III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Lalcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lyvu;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvv;->y:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyvv;->y:Lbaht;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyvv;->b:Lyvu;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lyvu;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Lyxw;Lyvk;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvv;->n:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2, v0, v1}, Lyvk;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1, p3, v0, v1}, Lyxw;->f(Lcom/google/mediapipe/framework/TextureFrame;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Uncaught exception: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Laepg;->b:Laepg;

    .line 19
    .line 20
    sget-object v0, Laepf;->y:Laepf;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "[ShortsCreation][Android][ShortsEffectPipeline]Effect processing error: "

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v0, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lyvv;->r()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
