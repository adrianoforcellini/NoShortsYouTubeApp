.class public final Lyhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaen;Laael;Lazqu;Laael;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeqa;Lablx;Lablx;Lbbko;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->c:Ljava/lang/Object;

    new-instance p1, Laaga;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Laaga;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Lyhq;->d:Ljava/lang/Object;

    new-instance p1, Laaif;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p4, p2}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laere;Laeti;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    new-instance v0, Lacjf;

    invoke-direct {v0, p0}, Lacjf;-><init>(Lyhq;)V

    iput-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhq;->e:Ljava/lang/Object;

    const-string p1, "iv"

    iput-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajnj;Lmbi;Laegw;Landroid/os/Handler;Lacej;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakbk;Lamto;Lakct;Lalxa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laeqh;Laain;Laefa;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->d:Ljava/lang/Object;

    invoke-interface {p4}, Laeqh;->a()Laeqa;

    move-result-object p1

    invoke-virtual {p5, p1}, Laain;->c(Laeqa;)Laail;

    move-result-object p1

    iput-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p6, p0, Lyhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/microedition/khronos/egl/EGLContext;Lump;Landroid/util/Size;Lupu;Lj$/util/Optional;Lj$/time/Duration;Lj$/util/Optional;)V
    .locals 14

    move-object v0, p0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p3}, Lurb;->a(Lump;)Lura;

    move-result-object v2

    iput-object v2, v0, Lyhq;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    new-instance v9, Luxo;

    invoke-direct {v9}, Luxo;-><init>()V

    iput-object v9, v0, Lyhq;->b:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lameg;

    invoke-direct {v1, v10}, Lameg;-><init>([B)V

    const-string v3, "stream-clock-thread-%d"

    .line 41
    invoke-virtual {v1, v3}, Lameg;->f(Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null scheduledExecutor"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v5, v10

    .line 46
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lyaj;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lyaj;-><init>(I)V

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v10

    :goto_1
    const-string v11, "Missing required properties:"

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    new-instance v12, Luxn;

    const/16 v8, 0x1e

    move-object v3, v12

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 48
    invoke-direct/range {v3 .. v8}, Luxn;-><init>(Lqgj;Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;Lj$/time/Duration;I)V

    iput-object v12, v0, Lyhq;->e:Ljava/lang/Object;

    .line 49
    invoke-static/range {p2 .. p2}, Lvaj;->b(Ljavax/microedition/khronos/egl/EGLContext;)Lvaj;

    move-result-object v5

    iput-object v5, v0, Lyhq;->a:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lvaj;

    .line 50
    invoke-virtual {v5}, Lvaj;->e()V

    new-instance v13, Luqx;

    new-instance v4, Lamsp;

    move-object/from16 v1, p2

    .line 51
    invoke-direct {v4, v1}, Lamsp;-><init>(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, Lvaj;

    move-object v1, v2

    check-cast v1, Lura;

    move-object v1, v13

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Luqx;-><init>(Lura;Landroid/content/Context;Lamsp;Lvaj;Lump;Landroid/util/Size;Lj$/util/Optional;)V

    iput-object v13, v0, Lyhq;->d:Ljava/lang/Object;

    .line 52
    sget v1, Luxg;->d:I

    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    new-instance v1, Luxe;

    invoke-direct {v1, v13}, Luxe;-><init>(Luwf;)V

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v10

    .line 56
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lameg;

    invoke-direct {v1, v10}, Lameg;-><init>([B)V

    const-string v2, "stream-composition-renderer-thread-%d"

    .line 58
    invoke-virtual {v1, v2}, Lameg;->f(Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v5, v1

    goto :goto_3

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null renderingExecutor"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v5, v10

    :goto_3
    if-eqz v5, :cond_7

    if-nez v6, :cond_6

    goto :goto_4

    .line 63
    :cond_6
    new-instance v3, Luxg;

    move-object v1, v9

    check-cast v1, Luxo;

    move-object v1, v12

    check-cast v1, Luxn;

    move-object v4, v13

    move-object v7, v12

    move-object/from16 v8, p5

    .line 64
    invoke-direct/range {v3 .. v9}, Luxg;-><init>(Luwf;Ljava/util/concurrent/ExecutorService;Luxb;Luxn;Lupu;Luxo;)V

    return-void

    .line 65
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v5, :cond_8

    const-string v2, " renderingExecutor"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v6, :cond_9

    const-string v2, " rendererFactory"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_b

    const-string v2, " clock"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v5, :cond_c

    .line 73
    const-string v2, " scheduledExecutor"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/content/Context;Lvgz;Lablx;Lxly;Laael;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lvjf;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->d:Ljava/lang/Object;

    new-instance p1, Lahvm;

    invoke-direct {p1}, Lahvm;-><init>()V

    iput-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 97
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    new-instance p1, Llzo;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Llzo;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->e:Ljava/lang/Object;

    const v0, 0x7f0b1493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyhq;->b:Ljava/lang/Object;

    const v0, 0x7f0b1369

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    const v0, 0x7f0b0071

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0e89

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyhq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lagkz;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhq;->a:Ljava/lang/Object;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyhq;->e:Ljava/lang/Object;

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyhq;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyhq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhq;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyhq;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyhq;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyhq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhq;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyhq;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyhq;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyhq;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyhq;->a:Ljava/lang/Object;

    .line 100
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyhq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[C)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyhq;->e:Ljava/lang/Object;

    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyhq;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyhq;->e:Ljava/lang/Object;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyhq;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyhq;->e:Ljava/lang/Object;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyhq;->b:Ljava/lang/Object;

    .line 91
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[S)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhq;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lvhj;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldjg;Ljava/util/concurrent/Executor;Lqgj;Laaen;Labbt;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;Laegw;Lbagk;Lbagk;Lbahf;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lyhq;->d:Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lteh;Laaen;Landroid/content/Context;Laeqb;Lxlj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvnm;Lacej;Laael;Lvnt;Laiuu;Lbahf;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p7, p0, Lyhq;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Laael;->bC()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p4, Lvnt;->a:Lbagk;

    .line 33
    invoke-virtual {p1, p6}, Lbagk;->O(Lbahf;)Lbagk;

    move-result-object p1

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lvop;Lacqi;Lvkg;Laaen;Lahig;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyhp;Lzic;Laaki;Lbahf;Lrvt;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyhq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzij;Lalcj;Lalxa;Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyhq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyhq;->d:Ljava/lang/Object;

    iget-object p2, p1, Lzij;->i:Laywx;

    const/4 p3, 0x2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lacwi;->gT(Laywx;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    new-instance p1, Lzmx;

    invoke-direct {p1, p3}, Lzmx;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    return-void

    .line 94
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lzij;->k()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p1, Lzij;->f:Lalcj;

    .line 95
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lzmx;

    invoke-direct {p1, p3}, Lzmx;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lzmx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzmx;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lzmx;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzmx;-><init>(I)V

    goto :goto_0
.end method

.method public static aA(Lanqg;)Lwid;
    .locals 13

    .line 1
    iget-object v0, p0, Lanqg;->d:Lanty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanty;->a:Lanty;

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lanqg;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lanty;->f:Lantx;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lantx;->a:Lantx;

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Lantx;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v0, Lanty;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Lanst;->a(I)Lanst;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lanst;->a:Lanst;

    .line 31
    .line 32
    :cond_2
    move-object v4, v1

    .line 33
    iget v5, v0, Lanty;->e:I

    .line 34
    .line 35
    sget v0, Lalcj;->d:I

    .line 36
    .line 37
    sget-object v9, Lalgr;->a:Lalcj;

    .line 38
    .line 39
    new-array v0, v2, [Lwdo;

    .line 40
    .line 41
    invoke-static {v0}, Lwdb;->b([Lwdo;)Lwdb;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v6, 0x3

    .line 50
    move-object v7, v9

    .line 51
    move-object v8, v9

    .line 52
    invoke-static/range {v3 .. v11}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p0, v0, Lanty;->f:Lantx;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lantx;->a:Lantx;

    .line 62
    .line 63
    :cond_4
    iget-object v4, p0, Lantx;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget p0, v0, Lanty;->c:I

    .line 66
    .line 67
    invoke-static {p0}, Lanst;->a(I)Lanst;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lanst;->a:Lanst;

    .line 74
    .line 75
    :cond_5
    iget v0, v0, Lanty;->e:I

    .line 76
    .line 77
    new-array v1, v2, [Lwdo;

    .line 78
    .line 79
    invoke-static {v1}, Lwdb;->b([Lwdo;)Lwdb;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v1, Lwid;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lwic;->a(Lanst;Ljava/lang/Integer;)Lwic;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget p0, Lalcj;->d:I

    .line 94
    .line 95
    sget-object v9, Lalgr;->a:Lalcj;

    .line 96
    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/4 v6, 0x3

    .line 106
    move-object v3, v1

    .line 107
    move-object v7, v9

    .line 108
    move-object v8, v9

    .line 109
    invoke-direct/range {v3 .. v12}, Lwid;-><init>(Ljava/lang/String;Lwic;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static aB(Ladtt;Lagyx;Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ladtt;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lagyx;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p0, v2

    .line 12
    .line 13
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    add-long v7, p0, v5

    .line 27
    .line 28
    cmp-long v4, v0, v7

    .line 29
    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    sub-long/2addr v0, v5

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sub-long/2addr v0, p0

    .line 43
    sub-long/2addr v0, v5

    .line 44
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    long-to-double p2, p2

    .line 53
    mul-double/2addr v2, p2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    add-long/2addr p0, p2

    .line 59
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static aC(Ladtt;Lagyx;)Lj$/time/Duration;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladtt;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lagyx;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, 0x4

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-long/2addr v0, p0

    .line 26
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-wide/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v0, p0

    .line 46
    sub-long/2addr v0, v5

    .line 47
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-double v0, v0

    .line 52
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    mul-double/2addr v2, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr p0, v0

    .line 62
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final aF(Ljava/lang/String;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lwci;Lvyu;Ljava/lang/String;Z)Lwid;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lwdo;

    .line 4
    .line 5
    new-instance v1, Lwey;

    .line 6
    .line 7
    iget-object p1, p1, Lwge;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lwey;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    new-instance v1, Lwem;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lwem;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object v1, v0, p2

    .line 27
    .line 28
    new-instance v1, Lwdy;

    .line 29
    .line 30
    invoke-direct {v1, p3}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    aput-object v1, v0, p3

    .line 35
    .line 36
    new-instance v1, Lwdw;

    .line 37
    .line 38
    invoke-direct {v1, p5}, Lwdw;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x3

    .line 42
    aput-object v1, v0, p5

    .line 43
    .line 44
    new-instance p5, Lwdh;

    .line 45
    .line 46
    invoke-direct {p5, p6}, Lwdh;-><init>(Lwci;)V

    .line 47
    .line 48
    .line 49
    const/4 p6, 0x4

    .line 50
    aput-object p5, v0, p6

    .line 51
    .line 52
    new-instance p5, Lwdq;

    .line 53
    .line 54
    new-instance p6, Ludf;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {p6, v1}, Ludf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p6}, Lakpz;->a(Lakwl;)Lakwl;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    sget-object v1, Lalvu;->a:Lalvu;

    .line 66
    .line 67
    invoke-static {p4, p6, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    invoke-direct {p5, p6}, Lwdq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 72
    .line 73
    .line 74
    const/4 p6, 0x5

    .line 75
    aput-object p5, v0, p6

    .line 76
    .line 77
    new-instance p5, Lwdn;

    .line 78
    .line 79
    new-instance p6, Lvyt;

    .line 80
    .line 81
    invoke-direct {p6, p2}, Lvyt;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p6}, Lakpz;->a(Lakwl;)Lakwl;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p6, Lalvu;->a:Lalvu;

    .line 89
    .line 90
    invoke-static {p4, p2, p6}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p5, p2}, Lwdn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    aput-object p5, v0, p2

    .line 99
    .line 100
    new-instance p2, Lwfn;

    .line 101
    .line 102
    new-instance p5, Lvyt;

    .line 103
    .line 104
    invoke-direct {p5, p1}, Lvyt;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p5}, Lakpz;->a(Lakwl;)Lakwl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p5, Lalvu;->a:Lalvu;

    .line 112
    .line 113
    invoke-static {p4, p1, p5}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Lwfn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x7

    .line 121
    aput-object p2, v0, p1

    .line 122
    .line 123
    new-instance p1, Lwfl;

    .line 124
    .line 125
    new-instance p2, Lvyt;

    .line 126
    .line 127
    invoke-direct {p2, p3}, Lvyt;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object p3, Lalvu;->a:Lalvu;

    .line 135
    .line 136
    invoke-static {p4, p2, p3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Lwfl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    aput-object p1, v0, p2

    .line 146
    .line 147
    new-instance p1, Lwdx;

    .line 148
    .line 149
    invoke-direct {p1, p8}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x9

    .line 153
    .line 154
    aput-object p1, v0, p2

    .line 155
    .line 156
    new-instance p1, Lweo;

    .line 157
    .line 158
    invoke-direct {p1, p9}, Lweo;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    const/16 p2, 0xa

    .line 162
    .line 163
    aput-object p1, v0, p2

    .line 164
    .line 165
    invoke-static {v0}, Lwdb;->b([Lwdo;)Lwdb;

    .line 166
    .line 167
    .line 168
    move-result-object p8

    .line 169
    sget-object p4, Lanst;->n:Lanst;

    .line 170
    .line 171
    iget-object p5, p7, Lvyu;->a:Lalcj;

    .line 172
    .line 173
    iget-object p6, p7, Lvyu;->b:Lalcj;

    .line 174
    .line 175
    iget-object p7, p7, Lvyu;->c:Lalcj;

    .line 176
    .line 177
    move-object p3, p0

    .line 178
    invoke-static/range {p3 .. p8}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static final aG(Ljava/lang/String;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lwci;Lvyu;)Lwid;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lwdo;

    .line 3
    .line 4
    new-instance v1, Lwey;

    .line 5
    .line 6
    iget-object p1, p1, Lwge;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lwey;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    new-instance p1, Lwem;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lwem;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p1, v0, p2

    .line 26
    .line 27
    new-instance p1, Lwdy;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    aput-object p1, v0, p2

    .line 34
    .line 35
    new-instance p1, Lwdw;

    .line 36
    .line 37
    invoke-direct {p1, p6}, Lwdw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    aput-object p1, v0, p2

    .line 42
    .line 43
    new-instance p1, Lwdh;

    .line 44
    .line 45
    invoke-direct {p1, p7}, Lwdh;-><init>(Lwci;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    aput-object p1, v0, p2

    .line 50
    .line 51
    new-instance p1, Lwdx;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    aput-object p1, v0, p2

    .line 58
    .line 59
    new-instance p1, Lwdu;

    .line 60
    .line 61
    new-instance p2, Ludf;

    .line 62
    .line 63
    const/16 p3, 0x13

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ludf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lalvu;->a:Lalvu;

    .line 73
    .line 74
    invoke-static {p5, p2, p3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lwdu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    aput-object p1, v0, p2

    .line 83
    .line 84
    invoke-static {v0}, Lwdb;->b([Lwdo;)Lwdb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p4, Lanst;->g:Lanst;

    .line 89
    .line 90
    iget-object p5, p8, Lvyu;->a:Lalcj;

    .line 91
    .line 92
    iget-object p6, p8, Lvyu;->b:Lalcj;

    .line 93
    .line 94
    iget-object p7, p8, Lvyu;->c:Lalcj;

    .line 95
    .line 96
    move-object p3, p0

    .line 97
    move-object p8, p1

    .line 98
    invoke-static/range {p3 .. p8}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final aH(Lanqi;)Lwid;
    .locals 3

    .line 1
    iget-object p0, p0, Lanqi;->c:Lanqh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanqh;->a:Lanqh;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lanqh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lanqh;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Lanst;->a(I)Lanst;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lanst;->a:Lanst;

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lwdo;

    .line 21
    .line 22
    invoke-static {v1}, Lwdb;->b([Lwdo;)Lwdb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, p0, v2, v1}, Lwid;->b(Ljava/lang/String;Lanst;ILwdb;)Lwid;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final aJ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;Z)Lwid;
    .locals 16

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lannr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lannr;->j:Lanqg;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lanqg;->a:Lanqg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lanqg;->a:Lanqg;

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object v1, Lanst;->b:Lanst;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Lwdo;

    .line 20
    .line 21
    new-instance v3, Lwds;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lwds;-><init>(Lwhb;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    new-instance v3, Lwdx;

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    new-instance v3, Lwdy;

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    new-instance v3, Lwep;

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    invoke-direct {v3, v5}, Lwep;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v3, v2, v5

    .line 60
    .line 61
    invoke-static {v2}, Lwdb;->b([Lwdo;)Lwdb;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v0, Lwid;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lwic;->a(Lanst;Ljava/lang/Integer;)Lwic;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget v1, Lalcj;->d:I

    .line 80
    .line 81
    sget-object v12, Lalgr;->a:Lalcj;

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const/4 v9, 0x4

    .line 88
    move-object v6, v0

    .line 89
    move-object/from16 v7, p0

    .line 90
    .line 91
    move-object v10, v12

    .line 92
    move-object v11, v12

    .line 93
    invoke-direct/range {v6 .. v15}, Lwid;-><init>(Ljava/lang/String;Lwic;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final aK(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Lanqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Lanqg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lanqg;->a:Lanqg;

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final aL(Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwdx;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p0, Lwfs;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lwfs;-><init>(Lagyx;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Lwdy;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p0, Lwds;

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lwds;-><init>(Lwhb;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final aM(Ljava/util/List;ILjava/lang/String;)Lannr;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lannr;

    .line 15
    .line 16
    iget v0, v0, Lannr;->f:I

    .line 17
    .line 18
    invoke-static {v0}, La;->bC(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, " from"

    .line 23
    .line 24
    const-string v3, " but total size = "

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    if-ne v0, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lannr;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Attempted to fetch an midroll AdBreakRenderer whose index is out of boundary. Preroll exists. Requested index = "

    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lvhj;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gt p1, v0, :cond_4

    .line 86
    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lannr;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "Attempted to fetch an midroll AdBreakRenderer whose index is out of boundary.Requested index = "

    .line 105
    .line 106
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lvhj;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static final aN(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lannr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget v1, v1, Lannr;->c:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    cmp-long v1, v1, p1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final aO(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwhb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lwhb;->b:Lwhb;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide v0, 0x7ffffffffffffffeL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public static final aP(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;
    .locals 3

    .line 1
    cmp-long v0, p0, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    aput-object p0, p3, p4

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, p3, p0

    .line 23
    .line 24
    const-string p0, "Could not create a PlayerBytesSlot since the ad break start time = %d ms happens after the video end time = %d ms"

    .line 25
    .line 26
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lvhj;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p2, p0, p1}, Lyhq;->aN(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lannr;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr p3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v0, p2, Lannr;->f:I

    .line 64
    .line 65
    invoke-static {v0}, La;->bC(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x4

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    invoke-static {v0}, La;->bC(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    :cond_4
    move-wide p3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 p4, 0x3

    .line 87
    if-ne p3, p4, :cond_4

    .line 88
    .line 89
    iget p2, p2, Lannr;->c:I

    .line 90
    .line 91
    int-to-long p3, p2

    .line 92
    :goto_1
    new-instance p2, Lwir;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1, p3, p4}, Lwir;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final aQ(Lanqi;Larmk;Lwht;)Lwid;
    .locals 11

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lanqi;->e:Lanuf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lanuf;->a:Lanuf;

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lvkg;->A(Lanuf;Lj$/util/Optional;)Lwiu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Lvxa; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    iget-object v2, p0, Lanqi;->f:Landg;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catch Lvxa; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    iget-object v3, p0, Lanqi;->g:Landg;

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catch Lvxa; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v1

    .line 51
    move-object v2, v0

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v3}, Lvxa;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "Failed to create a client trigger. "

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lvhj;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v9, v0

    .line 72
    move-object v7, v1

    .line 73
    move-object v8, v2

    .line 74
    invoke-static {}, Lalcj;->d()Lalce;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lwfc;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Lwfc;-><init>(Lwht;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lwfa;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lwfa;-><init>(Larmk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lanqi;->d:Lanqj;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lanqj;->a:Lanqj;

    .line 99
    .line 100
    :cond_1
    iget-object p1, p1, Lanqj;->b:Lauvf;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lauvf;->a:Lauvf;

    .line 105
    .line 106
    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SequenceItemPlayerUnderlayAdLayoutRendererOuterClass;->sequenceItemPlayerUnderlayAdLayoutRenderer:Lancn;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lavax;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance p2, Lwff;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lwff;-><init>(Lavax;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lanqi;->c:Lanqh;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lanqh;->a:Lanqh;

    .line 129
    .line 130
    :cond_4
    iget-object v4, p1, Lanqh;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, Lanqi;->c:Lanqh;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lanqh;->a:Lanqh;

    .line 137
    .line 138
    :cond_5
    iget p1, p1, Lanqh;->c:I

    .line 139
    .line 140
    invoke-static {p1}, Lanst;->a(I)Lanst;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Lanst;->a:Lanst;

    .line 147
    .line 148
    :cond_6
    move-object v5, p1

    .line 149
    iget-object p0, p0, Lanqi;->c:Lanqh;

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Lanqh;->a:Lanqh;

    .line 154
    .line 155
    :cond_7
    iget v6, p0, Lanqh;->d:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static/range {v4 .. v10}, Lwid;->i(Ljava/lang/String;Lanst;ILalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final aR(Lasfn;)Lrwr;
    .locals 2

    .line 1
    new-instance v0, Lrwr;

    .line 2
    .line 3
    invoke-direct {v0}, Lrwr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lasfn;->c:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lrwr;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lasfn;->d:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lasfn;->e:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lasfn;->f:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lrwr;->b:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lasfn;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lrwr;->c:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lasfn;->h:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lrwr;->d:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lasfn;->i:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Lrwr;->e:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public static final aS(Lwid;Lwge;)Lj$/util/Optional;
    .locals 5

    .line 1
    sget-object v0, Lansp;->b:Lansp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lwet;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lwet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lvqa;->a:Lvqa;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lansp;->b:Lansp;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v3, Lwfa;

    .line 41
    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const-class v3, Lwfc;

    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lwid;->d()Lanst;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lanst;->c:Lanst;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    sget-object p0, Lvqa;->b:Lvqa;

    .line 63
    .line 64
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic aY(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "DefaultTikTokBridge: switch account error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private final bA(Laeft;Laeat;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p2}, Lyhq;->bh(Laeat;)Ladum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laefk;->a:Laefk;

    .line 6
    .line 7
    invoke-virtual {p1}, Laeft;->n()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Laeft;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "pcmp"

    .line 15
    .line 16
    const-string v2, "f"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, Laeat;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lador;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const-class v1, Lador;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    sget-object v2, Lador;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lador;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->getFirstRequestNumber()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lador;->c:Z

    .line 47
    .line 48
    iget-object v0, v0, Lador;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p1

    .line 57
    :cond_0
    :goto_0
    iget-object p3, p0, Lyhq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v6, Ladvr;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, v6

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lyhq;->bb(Ljava/lang/RuntimeException;Laeat;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final bB(Laspk;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Laspk;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Laspk;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Laeth;

    .line 18
    .line 19
    iget-object v3, p0, Lyhq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    check-cast v0, Laeti;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Laeti;->a(Landroid/net/Uri;[Laeth;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lyhq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Laere;->d(Ljava/lang/String;)Laerd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Laerd;->a(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Laaon;

    .line 45
    .line 46
    iget-object p1, p1, Laspk;->d:Landg;

    .line 47
    .line 48
    new-array v2, v4, [Laspj;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Laspj;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, p1, v2}, Laaon;-><init>([Laspj;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Laerd;->j:Laeru;

    .line 61
    .line 62
    iget-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Laetj;->a:Lxpv;

    .line 65
    .line 66
    check-cast p1, Laere;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Laere;->a(Laerd;Lxpv;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    const-string p1, "Error substituting macros in URI."

    .line 73
    .line 74
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private static bC()Lsgs;
    .locals 4

    .line 1
    new-instance v0, Lsgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lsgs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsgs;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsgs;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "entity"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lsgs;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "metadata"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lsgs;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "data_type"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lsgs;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "batch_update_timestamp"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, " FROM "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "entity_table"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, " WHERE "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lsgs;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private static bD(Ljava/lang/String;)Lsgs;
    .locals 2

    .line 1
    invoke-static {}, Lyhq;->bC()Lsgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "=?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsgs;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsgs;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lsgs;->D()Lsgs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final bh(Laeat;)Ladum;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ladum;->b:Ladum;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Laeat;->Y:Ladum;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static final bo(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p0, Laslb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laslb;

    .line 6
    .line 7
    iget-object p0, p0, Laslb;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Laslc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Laslc;

    .line 19
    .line 20
    iget-object p0, p0, Laslc;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Laskz;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Laskz;

    .line 32
    .line 33
    iget-object p0, p0, Laskz;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static bu(Ljava/lang/Iterable;)Lsgs;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lyhq;->bC()Lsgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " IN (?"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsgs;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsgs;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, ",?"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsgs;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsgs;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lsgs;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lsgs;->D()Lsgs;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final bv(Lsgs;Lsgs;Laajy;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsgs;->B(Lsgs;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {}, Lj$/util/stream/Stream$-CC;->builder()Lj$/util/stream/Stream$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Laajy;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream$Builder;->add(Ljava/lang/Object;)Lj$/util/stream/Stream$Builder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Stream$Builder;->build()Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p0, p1}, Laaiq;->a(Ljava/lang/Throwable;I)Laaiq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public static bx(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lyhq;
    .locals 9

    .line 1
    new-instance v8, Lyhq;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lyhq;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C[B)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method private final by(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lwir;)Lwiu;
    .locals 1

    .line 1
    sget-object v0, Lanss;->a:Lanss;

    .line 2
    .line 3
    sget-object v0, Lwhb;->a:Lwhb;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwhb;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lwhb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p3, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p3, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p3, Lansv;->f:Lansv;

    .line 25
    .line 26
    check-cast p1, Lacqi;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2, v0}, Lwfw;->c(Ljava/lang/String;Ljava/lang/String;Z)Lwfw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p3, Lansv;->c:Lansv;

    .line 46
    .line 47
    check-cast p1, Lacqi;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p2, p4, v0}, Lwgz;->c(Ljava/lang/String;Ljava/lang/String;Lwir;Z)Lwgz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p2, p0, Lyhq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p3, Lansv;->d:Lansv;

    .line 61
    .line 62
    check-cast p2, Lacqi;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p1}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private static bz()Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 2
    .line 3
    const v1, 0x186a0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b52661

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c3e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b82f14

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b486ef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b81495

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c890

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b6c271

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b532a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50b15

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b83ec3

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqu;->eY()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4fdae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b814ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b829f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b82148

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c3a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyhq;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laael;

    .line 10
    .line 11
    const-wide/32 v1, 0x2b5035c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->A:Lavhk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavhk;->a:Lavhk;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lavhk;->j:Z

    .line 16
    .line 17
    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5290f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4862d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5f0cf

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8160e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b48884

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4ddb8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b6f87f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->A:Lavhk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavhk;->a:Lavhk;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lavhk;->d:Z

    .line 16
    .line 17
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->A:Lavhk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavhk;->a:Lavhk;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lavhk;->f:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const v0, 0xea60

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method public final aD(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    sget-object v2, Lanst;->a:Lanst;

    .line 14
    .line 15
    iget-object v2, v0, Lyhq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lacqi;

    .line 18
    .line 19
    invoke-virtual {v2}, Lacqi;->an()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lyhq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lansv;->v:Lansv;

    .line 39
    .line 40
    check-cast v2, Lacqi;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ladtt;

    .line 51
    .line 52
    iget-object v3, v3, Ladtt;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lwgo;->c(Ljava/lang/String;Ljava/lang/String;)Lwgo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lwir;

    .line 64
    .line 65
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ladtt;

    .line 70
    .line 71
    invoke-virtual {v3}, Ladtt;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ladtt;

    .line 80
    .line 81
    invoke-virtual {v5}, Ladtt;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ladtt;

    .line 90
    .line 91
    iget-wide v8, v7, Ladtt;->d:J

    .line 92
    .line 93
    add-long/2addr v5, v8

    .line 94
    invoke-direct {v2, v3, v4, v5, v6}, Lwir;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lyhq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v4, Lansv;->c:Lansv;

    .line 100
    .line 101
    check-cast v3, Lacqi;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-static {v3, v10, v2, v8}, Lwgz;->c(Ljava/lang/String;Ljava/lang/String;Lwir;Z)Lwgz;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v8, 0x1

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Lannr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const-string v2, "Attempted to create an ad from a null ad break renderer."

    .line 125
    .line 126
    invoke-static {v2}, Lvhj;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    const/16 v18, 0x0

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_2
    iget v3, v2, Lannr;->f:I

    .line 138
    .line 139
    invoke-static {v3}, La;->bC(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, 0x4

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-eq v4, v5, :cond_7

    .line 148
    .line 149
    :goto_1
    invoke-static {v3}, La;->bC(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v6, 0x3

    .line 157
    if-ne v4, v6, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    invoke-static {v3}, La;->bC(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    move v2, v8

    .line 167
    :cond_6
    const-string v3, "Attempted to create an ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    .line 168
    .line 169
    invoke-static {v2}, Lampd;->J(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lvhj;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    :goto_3
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-long v3, v3

    .line 190
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iget v6, v2, Lannr;->f:I

    .line 199
    .line 200
    invoke-static {v6}, La;->bC(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    :cond_8
    const/4 v9, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    if-ne v6, v5, :cond_8

    .line 209
    .line 210
    iget-object v2, v0, Lyhq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v3, Lansv;->f:Lansv;

    .line 213
    .line 214
    check-cast v2, Lacqi;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static {v2, v10, v9}, Lwfw;->c(Ljava/lang/String;Ljava/lang/String;Z)Lwfw;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_5

    .line 230
    :goto_4
    iget v2, v2, Lannr;->c:I

    .line 231
    .line 232
    int-to-long v5, v2

    .line 233
    invoke-static {v5, v6, v11, v3, v4}, Lyhq;->aP(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v7, v2

    .line 242
    check-cast v7, Lwir;

    .line 243
    .line 244
    if-nez v7, :cond_a

    .line 245
    .line 246
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_5
    move/from16 v18, v9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    iget-object v2, v0, Lyhq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v3, Lansv;->c:Lansv;

    .line 256
    .line 257
    check-cast v2, Lacqi;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v2, v0, Lyhq;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Laaen;

    .line 266
    .line 267
    invoke-static {v2}, Lvhj;->aD(Laaen;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    new-instance v17, Lwgz;

    .line 272
    .line 273
    sget-object v4, Lansv;->c:Lansv;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move-object/from16 v2, v17

    .line 279
    .line 280
    move-object/from16 v6, p2

    .line 281
    .line 282
    move/from16 v8, v18

    .line 283
    .line 284
    move/from16 v18, v9

    .line 285
    .line 286
    move/from16 v9, v16

    .line 287
    .line 288
    invoke-direct/range {v2 .. v9}, Lwgz;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;Lwir;ZZ)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_6
    invoke-virtual {v2, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lwiu;

    .line 300
    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :cond_b
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    iget-object v3, v0, Lyhq;->a:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v4, Lansv;->d:Lansv;

    .line 317
    .line 318
    check-cast v3, Lacqi;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v14}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    iget-object v3, v0, Lyhq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v4, Lansv;->e:Lansv;

    .line 332
    .line 333
    check-cast v3, Lacqi;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3, v14}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    if-nez v1, :cond_d

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Lannr;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v4}, Lyhq;->aE(Lannr;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    iget-object v3, v0, Lyhq;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v4, Lansv;->l:Lansv;

    .line 365
    .line 366
    check-cast v3, Lacqi;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3, v14}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object/from16 v26, v3

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    move-object/from16 v2, v26

    .line 380
    .line 381
    :cond_e
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_f
    iget-object v4, v0, Lyhq;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {}, Lalcj;->d()Lalce;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v6, Lansv;->l:Lansv;

    .line 398
    .line 399
    check-cast v4, Lacqi;

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4, v14}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v0, Lyhq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v6, Lansv;->g:Lansv;

    .line 415
    .line 416
    check-cast v4, Lacqi;

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    const/4 v7, 0x1

    .line 427
    xor-int/2addr v6, v7

    .line 428
    invoke-static {v4, v10, v6}, Lwhh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lwhh;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, Lyhq;->a:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object v6, Lansv;->i:Lansv;

    .line 438
    .line 439
    check-cast v4, Lacqi;

    .line 440
    .line 441
    invoke-virtual {v4, v6}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4, v14}, Lwhn;->c(Ljava/lang/String;Ljava/lang/String;)Lwhn;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Lannr;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-direct {v4, v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lannr;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)Lwhb;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v6, v0, Lyhq;->c:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 468
    .line 469
    .line 470
    move-result v20

    .line 471
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    sget-object v8, Lwhb;->a:Lwhb;

    .line 476
    .line 477
    if-ne v4, v8, :cond_10

    .line 478
    .line 479
    move/from16 v22, v7

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_10
    move/from16 v22, v18

    .line 483
    .line 484
    :goto_9
    sget-object v8, Lwhb;->b:Lwhb;

    .line 485
    .line 486
    if-ne v4, v8, :cond_11

    .line 487
    .line 488
    move/from16 v23, v7

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_11
    move/from16 v23, v18

    .line 492
    .line 493
    :goto_a
    sget-object v8, Lwhb;->c:Lwhb;

    .line 494
    .line 495
    if-ne v4, v8, :cond_12

    .line 496
    .line 497
    move/from16 v24, v7

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_12
    move/from16 v24, v18

    .line 501
    .line 502
    :goto_b
    move-object/from16 v19, v6

    .line 503
    .line 504
    check-cast v19, Laaen;

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    invoke-static/range {v19 .. v25}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_13

    .line 513
    .line 514
    iget-object v6, v0, Lyhq;->a:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v8, Lansv;->ak:Lansv;

    .line 517
    .line 518
    check-cast v6, Lacqi;

    .line 519
    .line 520
    invoke-virtual {v6, v8}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v6, v10}, Lwhl;->c(Ljava/lang/String;Ljava/lang/String;)Lwhl;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v5, v6}, Lalce;->h(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_14

    .line 536
    .line 537
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v6, Lwdx;

    .line 543
    .line 544
    invoke-direct {v6, v10}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v6, Lwfs;

    .line 551
    .line 552
    invoke-direct {v6, v12}, Lwfs;-><init>(Lagyx;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v6, Lwdy;

    .line 559
    .line 560
    invoke-direct {v6, v11}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v6, Lwep;

    .line 567
    .line 568
    invoke-direct {v6, v7}, Lwep;-><init>(Z)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_14
    invoke-static {v10, v12, v11, v4}, Lyhq;->aL(Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :goto_c
    new-instance v6, Lwdf;

    .line 580
    .line 581
    invoke-direct {v6, v1}, Lwdf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v1, Lwel;

    .line 588
    .line 589
    invoke-direct {v1, v13}, Lwel;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_15

    .line 600
    .line 601
    new-instance v1, Lwec;

    .line 602
    .line 603
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Ladtt;

    .line 608
    .line 609
    invoke-direct {v1, v6}, Lwec;-><init>(Ladtt;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iget v1, v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 616
    .line 617
    new-instance v6, Lwdd;

    .line 618
    .line 619
    invoke-direct {v6, v1}, Lwdd;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_15
    sget-object v1, Lanst;->b:Lanst;

    .line 626
    .line 627
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v5}, Lalce;->g()Lalcj;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-static {v4}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-static/range {p5 .. p5}, Lyhq;->aK(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    const/4 v5, 0x1

    .line 648
    const/4 v6, 0x1

    .line 649
    move-object v3, v14

    .line 650
    move-object v4, v1

    .line 651
    invoke-static/range {v3 .. v11}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    return-object v1
.end method

.method public final aE(Lannr;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lannr;->e:Landg;

    .line 6
    .line 7
    invoke-interface {v1}, Landg;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v1, p1, Lannr;->e:Landg;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lanns;

    .line 21
    .line 22
    iget v1, v1, Lanns;->b:I

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object p1, p1, Lannr;->e:Landg;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lanns;

    .line 34
    .line 35
    iget-object p1, p1, Lanns;->c:Lawrm;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lawrm;->a:Lawrm;

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p1, Lawrm;->u:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laaen;

    .line 49
    .line 50
    invoke-static {p1}, Lvhj;->az(Laaen;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lyhq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laaen;

    .line 59
    .line 60
    invoke-static {p1}, Lvhj;->aA(Laaen;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v0

    .line 68
    :cond_4
    :goto_0
    return v2

    .line 69
    :cond_5
    return v0
.end method

.method public final aI(Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lwir;)Lwid;
    .locals 10

    .line 1
    sget-object v0, Lanst;->a:Lanst;

    .line 2
    .line 3
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lacqi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacqi;->an()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lanst;->i:Lanst;

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, p3, p5}, Lyhq;->by(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lwir;)Lwiu;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object p3, Lansv;->e:Lansv;

    .line 22
    .line 23
    iget-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p5, Lacqi;

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3, v1}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object p3, Lansv;->g:Lansv;

    .line 40
    .line 41
    iget-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p5, Lacqi;

    .line 44
    .line 45
    invoke-virtual {p5, p3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3, p1}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p3, Lansv;->l:Lansv;

    .line 54
    .line 55
    iget-object p5, p0, Lyhq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p5, Lacqi;

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, v1}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p3}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 p1, 0x1

    .line 72
    new-array p1, p1, [Lwdo;

    .line 73
    .line 74
    new-instance p3, Lwfs;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lwfs;-><init>(Lagyx;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    invoke-static {p1}, Lwdb;->b([Lwdo;)Lwdb;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance p1, Lvpz;

    .line 87
    .line 88
    const/16 p2, 0xd

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lvpz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static/range {v1 .. v9}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lvyl;

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    invoke-direct {p2, p1, p3}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final aT(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;
    .locals 10

    .line 1
    const-string v0, "12"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "nis"

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "11"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Labbt;

    .line 22
    .line 23
    const/16 p3, 0x9

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Labbt;->m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    iget-object p3, p0, Lyhq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "10"

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Labbt;

    .line 45
    .line 46
    const/16 p3, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Labbt;->m(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p3, p0, Lyhq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Laaen;

    .line 59
    .line 60
    invoke-static {p3}, Lvkd;->e(Laaen;)Lanul;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-boolean p3, p3, Lanul;->bk:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p3, p0, Lyhq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Ldjg;

    .line 71
    .line 72
    invoke-virtual {p3}, Ldjg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :try_start_0
    invoke-static {p3}, Lqjo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne p3, v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p2

    .line 93
    :goto_1
    sget-object p3, Laepg;->a:Laepg;

    .line 94
    .line 95
    sget-object v0, Laepf;->a:Laepf;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v3, "The execution of status api throws exception: "

    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p3, v0, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Labbt;

    .line 120
    .line 121
    const/4 p3, 0x5

    .line 122
    invoke-virtual {p2, p3}, Labbt;->m(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    :goto_2
    :try_start_1
    const-string p3, "uk"

    .line 131
    .line 132
    iget-object v2, p0, Lyhq;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    const-string p3, "asr"

    .line 161
    .line 162
    const-string v2, "1"

    .line 163
    .line 164
    invoke-virtual {v4, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    new-instance p3, Lgtn;

    .line 168
    .line 169
    const/16 v2, 0x14

    .line 170
    .line 171
    invoke-direct {p3, p0, v2}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Lakpz;->f(Lalwi;)Lalwi;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object p3, p0, Lyhq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p3, Laaen;

    .line 181
    .line 182
    invoke-static {p3}, Lvkd;->e(Laaen;)Lanul;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-boolean p3, p3, Lanul;->bf:Z

    .line 187
    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    iget-object p3, p0, Lyhq;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, p3

    .line 193
    check-cast v2, Ldjg;

    .line 194
    .line 195
    invoke-virtual {v2}, Ldjg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v9, Lvod;

    .line 200
    .line 201
    move-object v7, p3

    .line 202
    check-cast v7, Ldjg;

    .line 203
    .line 204
    move-object v2, v9

    .line 205
    move-object v3, p0

    .line 206
    move-object v5, p2

    .line 207
    invoke-direct/range {v2 .. v7}, Lvod;-><init>(Lyhq;Landroid/net/Uri$Builder;Landroid/view/MotionEvent;Lalwi;Ldjg;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lakpz;->f(Lalwi;)Lalwi;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object p3, p0, Lyhq;->e:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v8, p2, p3}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    iget-object p3, p0, Lyhq;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p3, Ldjg;

    .line 223
    .line 224
    invoke-virtual {p0, v4, p2, v6, p3}, Lyhq;->aU(Landroid/net/Uri$Builder;Landroid/view/MotionEvent;Lalwi;Ldjg;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :catch_2
    move-exception p2

    .line 236
    sget-object p3, Laepg;->b:Laepg;

    .line 237
    .line 238
    sget-object v0, Laepf;->a:Laepf;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v2, "The handoff to the measurement api throws exception: "

    .line 249
    .line 250
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p3, v0, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lyhq;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Labbt;

    .line 260
    .line 261
    const/4 p3, 0x4

    .line 262
    invoke-virtual {p2, p3}, Labbt;->m(I)V

    .line 263
    .line 264
    .line 265
    const-string p2, "9"

    .line 266
    .line 267
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method

.method public final aU(Landroid/net/Uri$Builder;Landroid/view/MotionEvent;Lalwi;Ldjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p4, p1, p2}, Ldjg;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lyhq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aV(Laeqa;Ljava/util/concurrent/Executor;)Lakqw;
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakct;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakct;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lvhe;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lvhe;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lalvu;->a:Lalvu;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final aW(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lakbk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lakbk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Laepg;->b:Laepg;

    .line 13
    .line 14
    sget-object v0, Laepf;->z:Laepf;

    .line 15
    .line 16
    const-string v1, "[Clockwork][DefaultTikTokBridge] notifyRequirementStateChanged: AccountId was null"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "AccountId was null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final aX(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lyhq;->aV(Laeqa;Ljava/util/concurrent/Executor;)Lakqw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmui;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmui;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyhq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final aZ(Lwid;Lwge;)Lxaa;
    .locals 10

    .line 1
    iget-object v0, p2, Lwge;->k:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lwge;->b:Lansp;

    .line 10
    .line 11
    sget-object v1, Lansp;->l:Lansp;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lanst;->h:Lanst;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lanst;->c:Lanst;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p2, Lwge;->b:Lansp;

    .line 32
    .line 33
    sget-object v1, Lansp;->b:Lansp;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lvwx;

    .line 39
    .line 40
    const-string p2, "Unrecognized PingTracker requirements"

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v9, Lxaa;

    .line 51
    .line 52
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lacqi;

    .line 58
    .line 59
    iget-object v0, p0, Lyhq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lvqp;

    .line 67
    .line 68
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lwjd;

    .line 76
    .line 77
    iget-object v0, p2, Lwge;->k:Lakwx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lyhq;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Labbt;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Ltli;

    .line 94
    .line 95
    move-object v1, v9

    .line 96
    move-object v6, p1

    .line 97
    move-object v7, p2

    .line 98
    invoke-direct/range {v1 .. v8}, Lxaa;-><init>(Lacqi;Lvqp;Lwjd;Ltli;Lwid;Lwge;Labbt;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_2
    new-instance p1, Lvwx;

    .line 103
    .line 104
    const-string p2, "No layoutTracking map available"

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final aa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b81807

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ab()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b817f7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ac()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b53156

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b79445

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8434a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->A:Lavhk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavhk;->a:Lavhk;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lavhk;->m:Z

    .line 16
    .line 17
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->A:Lavhk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavhk;->a:Lavhk;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lavhk;->l:Z

    .line 16
    .line 17
    return v0
.end method

.method public final ah()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4862c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqu;->eZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5355c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ak()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b801c2

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final al()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b81f5c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final am()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyhq;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laael;

    .line 10
    .line 11
    const-wide/32 v1, 0x2b817c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final an()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8084e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ao()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b807d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ap()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c730

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b517cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ar()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b81b61

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final as()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4815c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final at()Lzic;
    .locals 8

    .line 1
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lzic;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lafed;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lzll;

    .line 23
    .line 24
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Laltz;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyhq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lyhq;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Laceb;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v1, v7

    .line 61
    invoke-direct/range {v1 .. v6}, Lzic;-><init>(Lafed;Lzll;Laltz;Lyhq;Laceb;)V

    .line 62
    .line 63
    .line 64
    return-object v7
.end method

.method public final au()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyhq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, v0, Laqqy;->s:Lapca;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapca;->b:Lapca;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lapca;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxlj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxlj;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Laosj;->a(I)Laosj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Laosj;->b:Laosj;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lyhq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laaen;

    .line 40
    .line 41
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, Laqqy;->s:Lapca;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lapca;->b:Lapca;

    .line 52
    .line 53
    :cond_2
    new-instance v2, Lancz;

    .line 54
    .line 55
    iget-object v1, v1, Lapca;->e:Lancx;

    .line 56
    .line 57
    sget-object v3, Lapca;->a:Lancy;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lancz;-><init>(Lancx;Lancy;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget v1, Lalcj;->d:I

    .line 64
    .line 65
    sget-object v2, Lalgr;->a:Lalcj;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lyhq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Laaen;

    .line 85
    .line 86
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v1, Laqqy;->s:Lapca;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Lapca;->b:Lapca;

    .line 97
    .line 98
    :cond_5
    iget v1, v1, Lapca;->f:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-lt v0, v1, :cond_7

    .line 103
    .line 104
    :try_start_0
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lyhq;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v0, Lteh;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v0

    .line 124
    :goto_2
    const-string v1, "exception occurred while trying to get account"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_3
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v1, Lljo;

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-direct {v1, p0, v0, v2}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lablx;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lalvu;->a:Lalvu;

    .line 144
    .line 145
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 146
    .line 147
    const/16 v4, 0x11

    .line 148
    .line 149
    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, v3, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    return-void
.end method

.method public final av(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lanul;->bh:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laaen;

    .line 16
    .line 17
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lanul;->bi:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Lannr;

    .line 28
    .line 29
    iget p1, p1, Lannr;->d:I

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lyhq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lvop;

    .line 36
    .line 37
    iget-wide v0, p1, Lvop;->g:J

    .line 38
    .line 39
    :goto_0
    return-wide v0
.end method

.method public final aw(Ljava/lang/String;Ljava/lang/String;Lwir;)Lvyu;
    .locals 5

    .line 1
    sget-object v0, Lansv;->E:Lansv;

    .line 2
    .line 3
    iget-object v1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacqi;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lwij;->e(Ljava/lang/String;Ljava/lang/String;)Lwij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lansv;->c:Lansv;

    .line 20
    .line 21
    iget-object v2, p0, Lyhq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lacqi;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, p2, p3, v2}, Lwgz;->c(Ljava/lang/String;Ljava/lang/String;Lwir;Z)Lwgz;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v1, Lansv;->l:Lansv;

    .line 39
    .line 40
    iget-object v3, p0, Lyhq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lacqi;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lansv;->g:Lansv;

    .line 53
    .line 54
    iget-object v4, p0, Lyhq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lacqi;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p2, v2}, Lwhh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lwhh;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v2, Lansv;->D:Lansv;

    .line 67
    .line 68
    iget-object v3, p0, Lyhq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lacqi;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, p1}, Lwii;->e(Ljava/lang/String;Ljava/lang/String;)Lwii;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p2, p1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p3, p1}, Lvyu;->a(Lalcj;Lalcj;Lalcj;)Lvyu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final ax(Laqhe;Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lwir;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwid;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    sget-object v5, Lanst;->a:Lanst;

    .line 12
    .line 13
    iget-object v5, v0, Lyhq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lacqi;

    .line 16
    .line 17
    invoke-virtual {v5}, Lacqi;->an()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lanst;->i:Lanst;

    .line 22
    .line 23
    move-object/from16 v5, p7

    .line 24
    .line 25
    invoke-direct {v0, v6, v1, v3, v5}, Lyhq;->by(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lwir;)Lwiu;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v5, Lansv;->e:Lansv;

    .line 34
    .line 35
    iget-object v8, v0, Lyhq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lacqi;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v6}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v5, Lansv;->g:Lansv;

    .line 52
    .line 53
    iget-object v8, v0, Lyhq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lacqi;

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v1}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v8, Lansv;->l:Lansv;

    .line 66
    .line 67
    iget-object v9, v0, Lyhq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lacqi;

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v6}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v5, v8}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v14, 0x0

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    new-array v5, v5, [Lwdo;

    .line 91
    .line 92
    new-instance v15, Lweg;

    .line 93
    .line 94
    invoke-direct {v15, v4}, Lweg;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 95
    .line 96
    .line 97
    aput-object v15, v5, v14

    .line 98
    .line 99
    new-instance v4, Lwdx;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aput-object v4, v5, v13

    .line 105
    .line 106
    new-instance v1, Lwel;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lwel;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 109
    .line 110
    .line 111
    aput-object v1, v5, v9

    .line 112
    .line 113
    new-instance v1, Lwfs;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lwfs;-><init>(Lagyx;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v5, v8

    .line 119
    .line 120
    invoke-static {v5}, Lwdb;->b([Lwdo;)Lwdb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v4, 0x5

    .line 126
    new-array v4, v4, [Lwdo;

    .line 127
    .line 128
    new-instance v15, Lweh;

    .line 129
    .line 130
    move-object/from16 v5, p1

    .line 131
    .line 132
    invoke-direct {v15, v5}, Lweh;-><init>(Laqhe;)V

    .line 133
    .line 134
    .line 135
    aput-object v15, v4, v14

    .line 136
    .line 137
    new-instance v5, Lwel;

    .line 138
    .line 139
    invoke-direct {v5, v3}, Lwel;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 140
    .line 141
    .line 142
    aput-object v5, v4, v13

    .line 143
    .line 144
    new-instance v3, Lwdx;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v4, v9

    .line 150
    .line 151
    new-instance v1, Lwdy;

    .line 152
    .line 153
    move-object/from16 v3, p4

    .line 154
    .line 155
    invoke-direct {v1, v3}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 156
    .line 157
    .line 158
    aput-object v1, v4, v8

    .line 159
    .line 160
    new-instance v1, Lwfs;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lwfs;-><init>(Lagyx;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    aput-object v1, v4, v2

    .line 167
    .line 168
    invoke-static {v4}, Lwdb;->b([Lwdo;)Lwdb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_0
    move-object v13, v1

    .line 173
    new-instance v1, Lvpz;

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lvpz;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, p6

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/4 v8, 0x1

    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-static/range {v6 .. v14}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1
.end method

.method public final ay()Lwid;
    .locals 4

    .line 1
    sget-object v0, Lanst;->a:Lanst;

    .line 2
    .line 3
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lacqi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacqi;->an()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lanst;->h:Lanst;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lwdo;

    .line 15
    .line 16
    invoke-static {v2}, Lwdb;->b([Lwdo;)Lwdb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v1, v3, v2}, Lwid;->b(Ljava/lang/String;Lanst;ILwdb;)Lwid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final az(Lanqi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lj$/util/Optional;Lj$/util/Optional;)Lwid;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    sget-object v13, Lalgr;->a:Lalcj;

    .line 3
    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object v14

    const/4 v15, 0x2

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, v2, Lanqi;->e:Lanuf;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lanuf;->a:Lanuf;

    :cond_0
    iget v0, v0, Lanuf;->c:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_10

    .line 5
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/16 v4, 0x74

    if-nez v0, :cond_f

    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    .line 7
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Lannr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lannr;->c:I

    int-to-long v7, v0

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, v2, Lanqi;->e:Lanuf;

    if-nez v0, :cond_2

    sget-object v7, Lanuf;->a:Lanuf;

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_0
    iget v7, v7, Lanuf;->c:I

    if-ne v7, v3, :cond_e

    if-nez v0, :cond_3

    sget-object v0, Lanuf;->a:Lanuf;

    :cond_3
    iget v4, v0, Lanuf;->c:I

    if-ne v4, v3, :cond_4

    iget-object v0, v0, Lanuf;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Latcb;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Latcb;->a:Latcb;

    .line 11
    :goto_1
    iget-wide v7, v0, Latcb;->c:J

    .line 12
    :goto_2
    invoke-static {v7, v8, v12, v5, v6}, Lyhq;->aP(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Lruv;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lruv;-><init>(I)V

    .line 13
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    iget-object v4, v2, Lanqi;->e:Lanuf;

    if-nez v4, :cond_5

    sget-object v4, Lanuf;->a:Lanuf;

    :cond_5
    iget v5, v4, Lanuf;->c:I

    if-ne v5, v3, :cond_6

    iget-object v5, v4, Lanuf;->d:Ljava/lang/Object;

    .line 14
    check-cast v5, Latcb;

    goto :goto_3

    .line 15
    :cond_6
    sget-object v5, Latcb;->a:Latcb;

    .line 16
    :goto_3
    iget v5, v5, Latcb;->b:I

    and-int/2addr v5, v10

    if-nez v5, :cond_7

    .line 17
    iget-wide v5, v0, Lwir;->a:J

    goto :goto_5

    .line 18
    :cond_7
    iget v5, v4, Lanuf;->c:I

    if-ne v5, v3, :cond_8

    iget-object v5, v4, Lanuf;->d:Ljava/lang/Object;

    .line 19
    check-cast v5, Latcb;

    goto :goto_4

    :cond_8
    sget-object v5, Latcb;->a:Latcb;

    :goto_4
    iget-wide v5, v5, Latcb;->c:J

    .line 20
    :goto_5
    iget v7, v4, Lanuf;->c:I

    if-ne v7, v3, :cond_9

    iget-object v8, v4, Lanuf;->d:Ljava/lang/Object;

    .line 21
    check-cast v8, Latcb;

    goto :goto_6

    .line 22
    :cond_9
    sget-object v8, Latcb;->a:Latcb;

    .line 23
    :goto_6
    iget v8, v8, Latcb;->b:I

    and-int/2addr v8, v15

    if-eqz v8, :cond_c

    if-ne v7, v3, :cond_a

    iget-object v8, v4, Lanuf;->d:Ljava/lang/Object;

    .line 24
    check-cast v8, Latcb;

    goto :goto_7

    .line 25
    :cond_a
    sget-object v8, Latcb;->a:Latcb;

    .line 26
    :goto_7
    iget-wide v8, v8, Latcb;->d:J

    const-wide/16 v16, -0x1

    cmp-long v8, v8, v16

    if-eqz v8, :cond_c

    if-ne v7, v3, :cond_b

    iget-object v0, v4, Lanuf;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Latcb;

    goto :goto_8

    .line 28
    :cond_b
    sget-object v0, Latcb;->a:Latcb;

    .line 29
    :goto_8
    iget-wide v7, v0, Latcb;->d:J

    goto :goto_9

    .line 30
    :cond_c
    iget-wide v7, v0, Lwir;->b:J

    .line 31
    :goto_9
    new-instance v0, Lwgz;

    iget-object v9, v4, Lanuf;->e:Ljava/lang/String;

    .line 32
    sget-object v16, Lansv;->c:Lansv;
    :try_end_0
    .catch Lvxa; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-boolean v10, v4, Lanuf;->f:Z

    new-instance v15, Lwir;

    .line 33
    invoke-direct {v15, v5, v6, v7, v8}, Lwir;-><init>(JJ)V

    iget v5, v4, Lanuf;->c:I

    if-ne v5, v3, :cond_d

    iget-object v3, v4, Lanuf;->d:Ljava/lang/Object;

    .line 34
    check-cast v3, Latcb;

    goto :goto_a

    .line 35
    :cond_d
    sget-object v3, Latcb;->a:Latcb;

    .line 36
    :goto_a
    iget-boolean v8, v3, Latcb;->e:Z
    :try_end_1
    .catch Lvxa; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v19, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object/from16 v5, v16

    move v6, v10

    move-object/from16 v7, p2

    move v9, v8

    move-object v8, v15

    const/4 v15, 0x1

    move/from16 v10, v19

    .line 37
    :try_start_2
    invoke-direct/range {v3 .. v10}, Lwgz;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;Lwir;ZZ)V

    goto :goto_b

    :catch_0
    move-exception v0

    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    move v15, v10

    .line 38
    new-instance v0, Lvxa;

    const-string v3, "Unable to get the offset start time range for constructing the trigger."

    .line 39
    invoke-direct {v0, v3, v4}, Lvxa;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move v15, v10

    .line 40
    new-instance v0, Lvxa;

    const-string v3, "Empty ad break response for building the media time range trigger."

    .line 41
    invoke-direct {v0, v3, v4}, Lvxa;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    move v15, v10

    .line 42
    iget-object v0, v2, Lanqi;->e:Lanuf;

    if-nez v0, :cond_11

    sget-object v0, Lanuf;->a:Lanuf;

    .line 43
    :cond_11
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lvkg;->z(Lanuf;Lj$/util/Optional;)Lwiu;

    move-result-object v0
    :try_end_2
    .catch Lvxa; {:try_start_2 .. :try_end_2} :catch_2

    :goto_b
    move-object v3, v0

    .line 45
    :try_start_3
    iget-object v0, v2, Lanqi;->f:Landg;

    .line 46
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    move-result-object v13

    iget-object v0, v2, Lanqi;->g:Landg;

    .line 48
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    move-result-object v0

    .line 50
    invoke-virtual {v14, v0}, Lalce;->j(Ljava/lang/Iterable;)V
    :try_end_3
    .catch Lvxa; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move v15, v10

    :goto_c
    const/4 v3, 0x0

    .line 51
    :goto_d
    invoke-virtual {v0}, Lvxa;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to create a client trigger. "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvhj;->h(Ljava/lang/String;)V

    :goto_e
    move-object v8, v13

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lanqi;->c:Lanqh;

    if-nez v4, :cond_12

    .line 54
    sget-object v4, Lanqh;->a:Lanqh;

    :cond_12
    iget v4, v4, Lanqh;->f:I

    .line 55
    invoke-static {v4}, Lanss;->a(I)Lanss;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v4, Lanss;->a:Lanss;

    .line 56
    :cond_13
    sget-object v5, Lwhb;->a:Lwhb;

    invoke-virtual {v4}, Lanss;->ordinal()I

    move-result v4

    if-eq v4, v15, :cond_16

    const/4 v5, 0x2

    if-eq v4, v5, :cond_15

    const/4 v5, 0x3

    if-eq v4, v5, :cond_14

    const-string v4, "Failed to parse the slot trigger event."

    .line 57
    invoke-static {v4}, Lvhj;->h(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_f

    .line 59
    :cond_14
    sget-object v4, Lwhb;->c:Lwhb;

    .line 60
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_f

    :cond_15
    sget-object v4, Lwhb;->b:Lwhb;

    .line 61
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_f

    :cond_16
    sget-object v4, Lwhb;->a:Lwhb;

    .line 62
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 63
    :goto_f
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 64
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhb;

    move-object/from16 v5, p4

    .line 65
    invoke-static {v11, v5, v12, v0}, Lyhq;->aL(Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;)Ljava/util/List;

    move-result-object v0

    .line 66
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Lwdf;

    .line 67
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-direct {v5, v6}, Lwdf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v5, v2, Lanqi;->d:Lanqj;

    if-nez v5, :cond_19

    .line 69
    sget-object v5, Lanqj;->a:Lanqj;

    :cond_19
    iget-object v5, v5, Lanqj;->b:Lauvf;

    if-nez v5, :cond_1a

    .line 70
    sget-object v5, Lauvf;->a:Lauvf;

    .line 71
    :cond_1a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lancn;

    .line 72
    invoke-static {v5, v6}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauct;

    if-eqz v5, :cond_1b

    new-instance v6, Lwex;

    invoke-direct {v6, v5}, Lwex;-><init>(Lauct;)V

    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1b
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Lwfb;

    .line 75
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwge;

    invoke-direct {v5, v6}, Lwfb;-><init>(Lwge;)V

    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v12, :cond_20

    .line 77
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v1, Lyhq;->c:Ljava/lang/Object;

    .line 78
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v17

    .line 79
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    move-result v18

    .line 80
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwhb;->a:Lwhb;

    const/4 v10, 0x0

    if-ne v6, v7, :cond_1d

    move/from16 v19, v15

    goto :goto_10

    :cond_1d
    move/from16 v19, v10

    .line 81
    :goto_10
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwhb;->b:Lwhb;

    if-ne v6, v7, :cond_1e

    move/from16 v20, v15

    goto :goto_11

    :cond_1e
    move/from16 v20, v10

    .line 82
    :goto_11
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lwhb;->c:Lwhb;

    if-ne v4, v6, :cond_1f

    move/from16 v21, v15

    goto :goto_12

    :cond_1f
    move/from16 v21, v10

    :goto_12
    move-object/from16 v16, v5

    check-cast v16, Laaen;

    const/16 v22, 0x0

    .line 83
    invoke-static/range {v16 .. v22}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, Lyhq;->a:Ljava/lang/Object;

    .line 84
    sget-object v5, Lansv;->ak:Lansv;

    check-cast v4, Lacqi;

    .line 85
    invoke-virtual {v4, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v4, v11}, Lwhl;->c(Ljava/lang/String;Ljava/lang/String;)Lwhl;

    move-result-object v4

    .line 87
    invoke-virtual {v14, v4}, Lalce;->h(Ljava/lang/Object;)V

    :cond_20
    iget-object v4, v2, Lanqi;->c:Lanqh;

    if-nez v4, :cond_21

    sget-object v5, Lanqh;->a:Lanqh;

    goto :goto_13

    :cond_21
    move-object v5, v4

    :goto_13
    iget-object v5, v5, Lanqh;->b:Ljava/lang/String;

    if-nez v4, :cond_22

    sget-object v4, Lanqh;->a:Lanqh;

    :cond_22
    iget v4, v4, Lanqh;->c:I

    .line 88
    invoke-static {v4}, Lanst;->a(I)Lanst;

    move-result-object v4

    if-nez v4, :cond_23

    sget-object v4, Lanst;->a:Lanst;

    :cond_23
    move-object v6, v4

    iget-object v4, v2, Lanqi;->c:Lanqh;

    if-nez v4, :cond_24

    sget-object v4, Lanqh;->a:Lanqh;

    :cond_24
    iget v7, v4, Lanqh;->d:I

    if-nez v3, :cond_25

    sget-object v3, Lalgr;->a:Lalcj;

    goto :goto_14

    .line 89
    :cond_25
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v3

    .line 90
    :goto_14
    invoke-virtual {v14}, Lalce;->g()Lalcj;

    move-result-object v9

    .line 91
    invoke-static {v0}, Lwdb;->a(Ljava/util/List;)Lwdb;

    move-result-object v10

    iget-object v0, v2, Lanqi;->c:Lanqh;

    if-nez v0, :cond_26

    sget-object v0, Lanqh;->a:Lanqh;

    :cond_26
    iget-object v0, v0, Lanqh;->e:Lanqg;

    if-nez v0, :cond_27

    .line 92
    sget-object v0, Lanqg;->a:Lanqg;

    .line 93
    :cond_27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v3

    move-object/from16 v12, p5

    .line 94
    invoke-static/range {v4 .. v12}, Lwid;->j(Ljava/lang/String;Lanst;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)Lwid;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->A:Lavhk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavhk;->a:Lavhk;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lavhk;->c:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3a98

    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public final ba(Laeft;Ladum;Z)Laeft;
    .locals 1

    .line 1
    new-instance v0, Ladyr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, Ladyr;-><init>(Lyhq;ZLadum;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laefp;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Laefp;-><init>(Laeft;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Laefp;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Laefp;->a()Laeft;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bb(Ljava/lang/RuntimeException;Laeat;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laosb;->d:Laosb;

    .line 4
    .line 5
    const-string v2, "Platypus ErrorHandler error"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p1, v3, v1, v2}, Ladmg;->m(Ljava/lang/Throwable;ILaosb;Ljava/lang/String;)Larck;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Laefk;->n:Laefk;

    .line 16
    .line 17
    const-string v1, "Error when failing to handle error: "

    .line 18
    .line 19
    invoke-static {p1, v1}, Lejg;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Laefp;

    .line 27
    .line 28
    const-string v0, "player.fatalexception"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Laefp;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "c.error_when_handling_errorhandler_error"

    .line 34
    .line 35
    iput-object v0, p1, Laefp;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Laefp;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Laefp;->a()Laeft;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laegw;

    .line 47
    .line 48
    invoke-virtual {v0}, Laegw;->cv()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ladwt;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p2, p1, v2, v3}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object p2, Laefk;->n:Laefk;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "All attempts to disable Platypus failed: "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bc(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bd(Laeft;Laeat;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lyhq;->bz()Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lyhq;->bA(Laeft;Laeat;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lyhq;->bb(Ljava/lang/RuntimeException;Laeat;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final be(Ladzm;Laeat;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Ladzm;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajnj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajnj;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Ladzm;->a(J)Laeft;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lyhq;->bz()Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lyhq;->bA(Laeft;Laeat;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lyhq;->bb(Ljava/lang/RuntimeException;Laeat;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bf(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Laeat;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lyhq;->bz()Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lyhq;->bg(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Laeat;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lyhq;->bb(Ljava/lang/RuntimeException;Laeat;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bg(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Laeat;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajnj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajnj;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1}, Laeft;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lj$/util/Optional;Z)Laeft;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lyhq;->bA(Laeft;Laeat;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lyhq;->bb(Ljava/lang/RuntimeException;Laeat;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bi(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laspk;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lyhq;->bB(Laspk;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final bj([Laspk;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lyhq;->bB(Laspk;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final bk(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CPN"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bl(Ljava/lang/Object;Lj$/time/Duration;)V
    .locals 12

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyhq;->bo(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    new-instance p2, Labgu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p1

    .line 47
    move-wide v6, v10

    .line 48
    invoke-direct/range {v2 .. v9}, Labgu;-><init>(Lyhq;Ljava/lang/String;Ljava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyhq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxit;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, Lxit;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lyhq;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final bm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labgu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bn()V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Labgu;

    .line 25
    .line 26
    iget-object v2, p0, Lyhq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyhq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxit;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxit;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bp(Landroid/database/Cursor;)Laakf;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyhq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "entity"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lablx;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lablx;->x(Ljava/lang/String;[B)Laakf;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "data_type"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v0, p1, v1, v2}, Laaiq;->b(Ljava/lang/Throwable;III)Laaiq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final bq(Landroid/database/Cursor;Ljava/lang/String;)Laalh;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Laalh;->a:Laalh;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lyhq;->br(Landroid/database/Cursor;)Laalh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 37
    .line 38
    const-string v1, "get expected at most 1 entity w/ key "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Laaiq;->a(Ljava/lang/Throwable;I)Laaiq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 57
    .line 58
    const-string v1, "get got null cursor for key "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Laaiq;->a(Ljava/lang/Throwable;I)Laaiq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1
.end method

.method public final br(Landroid/database/Cursor;)Laalh;
    .locals 7

    .line 1
    invoke-static {}, Laalh;->a()Lalwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lyhq;->bp(Landroid/database/Cursor;)Laakf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lalwb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    const-string v1, "metadata"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Laakh;->a:Laakh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Laakh;->a([B)Laakh;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lalwb;->v(Laakh;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-string v1, "batch_update_timestamp"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/32 v3, 0x3b9aca00

    .line 44
    .line 45
    .line 46
    div-long v5, v1, v3

    .line 47
    .line 48
    rem-long/2addr v1, v3

    .line 49
    long-to-int p1, v1

    .line 50
    invoke-static {v5, v6, p1}, Langf;->d(JI)Lanez;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    sget-object p1, Laala;->a:Lanez;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, p1}, Lalwb;->u(Lanez;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lalwb;->t()Laalh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v1, "data_type"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v0, p1, v1, v2}, Laaiq;->b(Ljava/lang/Throwable;III)Laaiq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public final bs(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltli;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laalh;->a:Laalh;

    .line 16
    .line 17
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lyhq;->bD(Ljava/lang/String;)Lsgs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ltli;->m(Lsgs;)Lalvo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lakps;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lalvu;->a:Lalvu;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lalvo;->c(Lalvl;Ljava/util/concurrent/Executor;)Lalvo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lalvo;->k()Lalwr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method

.method public final bt(Lsgs;Ljava/lang/String;)Laalh;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laalh;->a:Laalh;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Lyhq;->bD(Ljava/lang/String;)Lsgs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lsgs;->B(Lsgs;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lyhq;->bq(Landroid/database/Cursor;Ljava/lang/String;)Laalh;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p1, p2}, Laaiq;->a(Ljava/lang/Throwable;I)Laaiq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method public final bw(Ljava/io/File;Lumr;Lvjf;Lypl;Lylo;Z)Lypq;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lyhq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v14, Lypq;

    .line 5
    .line 6
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lyhq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Laceb;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lyhq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lyhq;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lyhq;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lyhq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v2, v14

    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    move-object/from16 v9, p2

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    move-object/from16 v12, p5

    .line 74
    .line 75
    move/from16 v13, p6

    .line 76
    .line 77
    invoke-direct/range {v2 .. v13}, Lypq;-><init>(Landroid/content/Context;Laceb;Lyhq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/io/File;Lumr;Lvjf;Lypl;Lylo;Z)V

    .line 78
    .line 79
    .line 80
    return-object v14
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->A:Lavhk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavhk;->a:Lavhk;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lavhk;->b:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public final d()Lalcj;
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b80517

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->j(J)Lanhe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lanhe;->b:Landg;

    .line 13
    .line 14
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b81308

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->o(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b41f72

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4679e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b83528

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8352a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b82b0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c5e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50df1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8182c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b801c6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50352

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lyhq;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v3
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b513f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b81b78

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4e911

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b52088

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b80f94

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8167f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b84316

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4f079

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b52134

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b81982

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b537ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
