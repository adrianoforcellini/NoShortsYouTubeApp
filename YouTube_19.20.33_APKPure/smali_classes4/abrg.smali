.class public final Labrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrk;
.implements Labrm;


# static fields
.field public static final a:J

.field private static final ab:J


# instance fields
.field public final A:Z

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Laqhw;

.field public H:Ljava/lang/String;

.field public I:Labre;

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:I

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:Latgi;

.field public Y:Lapym;

.field public final Z:Labsp;

.field public final aa:Lacls;

.field private final ac:Z

.field private final ad:Z

.field private final ae:Ljava/lang/Runnable;

.field private final af:Laiwv;

.field private final ag:Lakqo;

.field private ah:Ladbb;

.field public final b:Labom;

.field public final c:Labrc;

.field public final d:Labqz;

.field public final e:Labrb;

.field public final f:Labny;

.field public final g:Labor;

.field public final h:Lqgj;

.field public final i:Labrl;

.field public final j:Laboc;

.field public final k:Labsw;

.field public final l:Laizd;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Ljava/lang/String;

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/content/Context;

.field public final v:Ljava/lang/Runnable;

.field public w:Labtr;

.field public x:Labrf;

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Labrg;->ab:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Labrg;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Labom;Labrc;Labqz;Labrb;Lacls;Labny;Lacqi;Lqgj;Laboc;Labsp;Labsw;Lacls;Laizd;Laiwv;Lakqo;Labzn;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p16

    move-object/from16 v11, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Labng;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Labng;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Labrg;->ae:Ljava/lang/Runnable;

    new-instance v5, Labng;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6, v7}, Labng;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Labrg;->v:Ljava/lang/Runnable;

    const/4 v12, -0x1

    iput v12, v0, Labrg;->O:I

    iput v12, v0, Labrg;->P:I

    iput v12, v0, Labrg;->Q:I

    iput v12, v0, Labrg;->R:I

    iput v12, v0, Labrg;->S:I

    move-object/from16 v5, p3

    iput-object v5, v0, Labrg;->b:Labom;

    move-object/from16 v5, p4

    iput-object v5, v0, Labrg;->c:Labrc;

    move-object/from16 v5, p5

    iput-object v5, v0, Labrg;->d:Labqz;

    move-object/from16 v5, p6

    iput-object v5, v0, Labrg;->e:Labrb;

    move-object/from16 v13, p7

    iput-object v13, v0, Labrg;->aa:Lacls;

    move-object/from16 v5, p8

    iput-object v5, v0, Labrg;->f:Labny;

    new-instance v14, Labor;

    iget-object v5, v2, Lacqi;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lacqi;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laaxj;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lacqi;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laadu;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v14

    move-object/from16 v9, p19

    move/from16 v10, p22

    .line 7
    invoke-direct/range {v5 .. v10}, Labor;-><init>(Landroid/content/Context;Laaxj;Laadu;Ljava/lang/String;Z)V

    iput-object v14, v0, Labrg;->g:Labor;

    iput-object v4, v0, Labrg;->af:Laiwv;

    move-object/from16 v2, p17

    iput-object v2, v0, Labrg;->ag:Lakqo;

    move-object/from16 v2, p10

    iput-object v2, v0, Labrg;->h:Lqgj;

    .line 8
    new-instance v2, Labrl;

    invoke-direct {v2, v1, p0}, Labrl;-><init>(Landroid/os/Handler;Labrk;)V

    iput-object v2, v0, Labrg;->i:Labrl;

    iput-object v3, v0, Labrg;->j:Laboc;

    move-object/from16 v2, p12

    iput-object v2, v0, Labrg;->Z:Labsp;

    move-object/from16 v2, p13

    iput-object v2, v0, Labrg;->k:Labsw;

    iput-object v1, v0, Labrg;->t:Landroid/os/Handler;

    move-object/from16 v1, p1

    iput-object v1, v0, Labrg;->u:Landroid/content/Context;

    move/from16 v1, p32

    iput-boolean v1, v0, Labrg;->z:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Labrg;->l:Laizd;

    iput-object v11, v0, Labrg;->y:Ljava/lang/String;

    iput v12, v0, Labrg;->L:I

    move/from16 v1, p20

    iput-boolean v1, v0, Labrg;->A:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Labrg;->B:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Labrg;->C:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Labrg;->E:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Labrg;->F:Ljava/lang/String;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Labrg;->J:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Labrg;->K:J

    move/from16 v1, p33

    iput-boolean v1, v0, Labrg;->m:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Labrg;->n:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Labrg;->ac:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Labrg;->ad:Z

    move/from16 v1, p37

    iput-boolean v1, v0, Labrg;->o:Z

    move/from16 v1, p38

    iput v1, v0, Labrg;->q:I

    move/from16 v1, p22

    iput-boolean v1, v0, Labrg;->r:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Labrg;->p:Ljava/lang/String;

    move/from16 v1, p39

    iput-boolean v1, v0, Labrg;->s:Z

    .line 9
    invoke-virtual {v4, v11}, Laiwv;->w(Ljava/lang/String;)V

    move/from16 v1, p21

    iput-boolean v1, v0, Labrg;->M:Z

    .line 10
    invoke-virtual {p0}, Labrg;->c()V

    .line 11
    invoke-virtual/range {p7 .. p7}, Lacls;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p11 .. p11}, Laboc;->m()Labno;

    move-result-object v1

    move-object/from16 v2, p14

    .line 12
    invoke-virtual {v2, v1}, Lacls;->Z(Labno;)V

    :cond_0
    move-object/from16 v1, p18

    .line 13
    invoke-interface {v3, v1}, Laboc;->n(Labzn;)V

    return-void
.end method

.method static bridge synthetic B(Labrg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labrg;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Labrg;->ah:Ladbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labrg;->f:Labny;

    .line 6
    .line 7
    iget-object v1, v1, Labny;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Labrg;->ah:Ladbb;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Labrg;->f:Labny;

    .line 16
    .line 17
    invoke-virtual {v0}, Labny;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Labrg;->b:Labom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Labom;->o:Ladbb;

    .line 5
    .line 6
    iget-boolean v2, v0, Labom;->d:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "CaptureRsrcMonitor"

    .line 12
    .line 13
    const-string v2, "Resource monitor already stopped."

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Labom;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, v0, Labom;->m:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Labom;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v0, Labom;->n:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Labom;->c:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v4, v0, Labom;->i:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Labom;->c:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v4, v0, Labom;->l:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Labqh;->b()Labqh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v4, Lasls;

    .line 52
    .line 53
    const-class v5, Labom;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v5, v1}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v0, Labom;->d:Z

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Labrg;->g:Labor;

    .line 61
    .line 62
    iput-object v1, v0, Labor;->C:Labqx;

    .line 63
    .line 64
    iget-boolean v2, v0, Labor;->v:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iput-boolean v3, v0, Labor;->v:Z

    .line 69
    .line 70
    iget-object v2, v0, Labor;->e:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v3, Labng;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-direct {v3, v0, v4, v1}, Labng;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    invoke-virtual {v0}, Labor;->c()V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Labor;->t:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v0, Labor;->t:I

    .line 91
    .line 92
    iget-object v1, v0, Labor;->e:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v2, v0, Labor;->g:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1

    .line 104
    :cond_1
    :goto_1
    invoke-direct {p0}, Labrg;->E()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final G(IJI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Labrg;->k:Labsw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labsw;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Labrg;->k:Labsw;

    .line 12
    .line 13
    iget-boolean v2, p0, Labrg;->A:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Labsw;->g(IZ)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Labsw;->b(Landroid/media/MediaFormat;)I

    .line 20
    .line 21
    .line 22
    int-to-long v2, p4

    .line 23
    cmp-long p1, p2, v2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labrg;->aa:Lacls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacls;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labrg;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Labrg;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget v0, p0, Labrg;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Labrg;->k:Labsw;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Labsw;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Labrg;->k:Labsw;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Labsw;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Labrg;->ad:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Labrg;->k:Labsw;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v3}, Labsw;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-boolean v0, p0, Labrg;->ac:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Labrg;->k:Labsw;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-virtual {v0, v3}, Labsw;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v3, v2

    .line 58
    :goto_0
    iput v3, p0, Labrg;->L:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_5

    .line 61
    .line 62
    invoke-static {}, Labqh;->b()Labqh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Labqh;->o(IILxqb;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Labrg;->i:Labrl;

    .line 73
    .line 74
    iput-boolean v1, v0, Labrl;->g:Z

    .line 75
    .line 76
    iput v4, v0, Labrl;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Labrl;->i()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_5
    :goto_1
    return v1
.end method

.method public final C(Labqy;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labrg;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot pause capture stream not active"

    .line 6
    .line 7
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Labrg;->j:Laboc;

    .line 12
    .line 13
    new-instance v1, Labqo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Labqo;-><init>(Labrg;Labqy;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Laboc;->o(Laboa;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(I)V
    .locals 6

    .line 1
    sget-object v0, Lasng;->a:Lasng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lasng;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lasng;->c:I

    .line 16
    .line 17
    iget v2, v1, Lasng;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lasng;->b:I

    .line 22
    .line 23
    iget-boolean v1, p0, Labrg;->r:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Lasng;

    .line 33
    .line 34
    iput v3, v1, Lasng;->e:I

    .line 35
    .line 36
    iget v2, v1, Lasng;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    iput v2, v1, Lasng;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v1, Lasng;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, v1, Lasng;->e:I

    .line 52
    .line 53
    iget v2, v1, Lasng;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    iput v2, v1, Lasng;->b:I

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Labrg;->y:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v2, Lasng;

    .line 69
    .line 70
    iget v3, v2, Lasng;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lasng;->b:I

    .line 75
    .line 76
    iput-object v1, v2, Lasng;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Labrg;->af:Laiwv;

    .line 79
    .line 80
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lasng;

    .line 85
    .line 86
    iget-object v2, p0, Labrg;->ag:Lakqo;

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    sget-object v3, Laqha;->n:Laqha;

    .line 91
    .line 92
    invoke-virtual {v2}, Lakqo;->y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, Laiwv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Lacer;

    .line 99
    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    invoke-direct {v4, p1, v5}, Lacer;-><init>(II)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Laqge;->a:Laqge;

    .line 106
    .line 107
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v5, Laqge;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, Laqge;->h:Lasng;

    .line 122
    .line 123
    iget v0, v5, Laqge;->b:I

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x200

    .line 126
    .line 127
    iput v0, v5, Laqge;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laqge;

    .line 134
    .line 135
    iput-object p1, v4, Lacer;->a:Laqge;

    .line 136
    .line 137
    check-cast v1, Lafed;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v3, v2}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labrg;->m(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Labqh;->b()Labqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Laslo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labqh;->m(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lajgb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lajgb;-><init>(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Labrg;->j:Laboc;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Laboc;->r(Lajgb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Labrg;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labrg;->f:Labny;

    .line 5
    .line 6
    invoke-virtual {v0}, Labny;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labrg;->f:Labny;

    .line 10
    .line 11
    invoke-virtual {v0}, Labny;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Labrg;->P:I

    .line 16
    .line 17
    iget-object v0, p0, Labrg;->f:Labny;

    .line 18
    .line 19
    invoke-virtual {v0}, Labny;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Labrg;->R:I

    .line 24
    .line 25
    iget-object v0, p0, Labrg;->f:Labny;

    .line 26
    .line 27
    invoke-virtual {v0}, Labny;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Labrg;->Q:I

    .line 32
    .line 33
    iget-object v0, p0, Labrg;->f:Labny;

    .line 34
    .line 35
    invoke-virtual {v0}, Labny;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Labrg;->O:I

    .line 40
    .line 41
    new-instance v0, Ladbb;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Labrg;->ah:Ladbb;

    .line 48
    .line 49
    iget-object v2, p0, Labrg;->f:Labny;

    .line 50
    .line 51
    new-instance v3, Labeb;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v4, v1}, Labeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Labny;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Labrg;->w(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Labrg;->X:Latgi;

    .line 6
    .line 7
    iget-object v4, p0, Labrg;->Y:Lapym;

    .line 8
    .line 9
    iget-object v6, p0, Labrg;->G:Laqhw;

    .line 10
    .line 11
    iget-boolean v7, p0, Labrg;->M:Z

    .line 12
    .line 13
    iget-object v1, p0, Labrg;->c:Labrc;

    .line 14
    .line 15
    move v2, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-interface/range {v1 .. v7}, Labrc;->r(ILatgi;Lapym;Ljava/lang/String;Laqhw;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Labrg;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Labrg;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Labrg;->k:Labsw;

    .line 15
    .line 16
    iget v2, v0, Labrg;->L:I

    .line 17
    .line 18
    iget-boolean v3, v0, Labrg;->A:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Labsw;->g(IZ)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    const-string v1, "Could not find any supported encoders"

    .line 27
    .line 28
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-virtual {v0, v1}, Labrg;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v14, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v14}, Lacwi;->br(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "bitrate"

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v14, v2}, Lacwi;->bH(Landroid/os/Bundle;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Labrg;->j:Laboc;

    .line 61
    .line 62
    iget-boolean v5, v0, Labrg;->z:Z

    .line 63
    .line 64
    iget-boolean v6, v0, Labrg;->A:Z

    .line 65
    .line 66
    iget-object v7, v0, Labrg;->B:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v8, v0, Labrg;->C:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v2, v0, Labrg;->k:Labsw;

    .line 71
    .line 72
    invoke-virtual {v2}, Labsw;->f()Landroid/media/MediaFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v0, Labrg;->E:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v0, Labrg;->F:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Labrg;->w:Labtr;

    .line 81
    .line 82
    new-instance v15, Labqk;

    .line 83
    .line 84
    move/from16 v2, p1

    .line 85
    .line 86
    invoke-direct {v15, v0, v2, v1}, Labqk;-><init>(Labrg;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v4 .. v15}, Laboc;->p(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Labtr;Landroid/os/Bundle;Laboa;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Labrg;->d:Labqz;

    .line 2
    .line 3
    invoke-interface {v0}, Labqz;->b()Z

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
    iget-object v0, p0, Labrg;->j:Laboc;

    .line 11
    .line 12
    invoke-interface {v0}, Laboc;->b()Labnw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unexpectedly missing ABR controller. Aborting speed test"

    .line 19
    .line 20
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Labrg;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v0}, Labnw;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Labrg;->W:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Labrg;->W:J

    .line 35
    .line 36
    iget-object v0, p0, Labrg;->h:Lqgj;

    .line 37
    .line 38
    invoke-interface {v0}, Lqgj;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Labrg;->V:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Labrg;->V:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide v2, p0, Labrg;->W:J

    .line 55
    .line 56
    const-wide/16 v4, 0x8

    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    sget-wide v4, Labrg;->ab:J

    .line 60
    .line 61
    mul-long/2addr v2, v4

    .line 62
    div-long/2addr v2, v0

    .line 63
    :goto_0
    iput-wide v2, p0, Labrg;->D:J

    .line 64
    .line 65
    invoke-static {}, Labqh;->b()Labqh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Lasls;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Labqh;->k(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Labrg;->D:J

    .line 75
    .line 76
    iget-object v2, p0, Labrg;->aa:Lacls;

    .line 77
    .line 78
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Lasni;->s:I

    .line 83
    .line 84
    mul-int/lit16 v2, v2, 0x3e8

    .line 85
    .line 86
    if-gtz v2, :cond_3

    .line 87
    .line 88
    const v2, 0x16e360

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v3, 0x2

    .line 92
    invoke-direct {p0, v3, v0, v1, v2}, Labrg;->G(IJI)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v1, 0x61a80

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x5

    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iput v3, p0, Labrg;->L:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-wide v8, p0, Labrg;->D:J

    .line 110
    .line 111
    iget-object v0, p0, Labrg;->aa:Lacls;

    .line 112
    .line 113
    invoke-virtual {v0}, Lacls;->p()Lasni;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Lasni;->r:I

    .line 118
    .line 119
    mul-int/lit16 v0, v0, 0x3e8

    .line 120
    .line 121
    if-gtz v0, :cond_5

    .line 122
    .line 123
    const v0, 0xc3500

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {p0, v6, v8, v9, v0}, Labrg;->G(IJI)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iput v6, p0, Labrg;->L:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-boolean v0, p0, Labrg;->ad:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-wide v8, p0, Labrg;->D:J

    .line 140
    .line 141
    iget-object v0, p0, Labrg;->aa:Lacls;

    .line 142
    .line 143
    invoke-virtual {v0}, Lacls;->p()Lasni;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Lasni;->q:I

    .line 148
    .line 149
    mul-int/lit16 v0, v0, 0x3e8

    .line 150
    .line 151
    if-gtz v0, :cond_7

    .line 152
    .line 153
    move v0, v1

    .line 154
    :cond_7
    invoke-direct {p0, v5, v8, v9, v0}, Labrg;->G(IJI)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iput v5, p0, Labrg;->L:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-boolean v0, p0, Labrg;->ac:Z

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-wide v8, p0, Labrg;->D:J

    .line 168
    .line 169
    iget-object v0, p0, Labrg;->aa:Lacls;

    .line 170
    .line 171
    invoke-virtual {v0}, Lacls;->p()Lasni;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, Lasni;->p:I

    .line 176
    .line 177
    mul-int/lit16 v0, v0, 0x3e8

    .line 178
    .line 179
    if-gtz v0, :cond_9

    .line 180
    .line 181
    const v0, 0x30d40

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-direct {p0, v4, v8, v9, v0}, Labrg;->G(IJI)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iput v4, p0, Labrg;->L:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    move v7, v2

    .line 194
    :goto_1
    iget-wide v8, p0, Labrg;->D:J

    .line 195
    .line 196
    iget-object v0, p0, Labrg;->aa:Lacls;

    .line 197
    .line 198
    invoke-virtual {v0}, Lacls;->p()Lasni;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v0, v0, Lasni;->t:I

    .line 203
    .line 204
    mul-int/lit16 v0, v0, 0x3e8

    .line 205
    .line 206
    if-gtz v0, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    move v1, v0

    .line 210
    :goto_2
    int-to-long v0, v1

    .line 211
    cmp-long v0, v8, v0

    .line 212
    .line 213
    if-ltz v0, :cond_d

    .line 214
    .line 215
    if-nez v7, :cond_c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    iget-object v0, p0, Labrg;->c:Labrc;

    .line 219
    .line 220
    invoke-interface {v0}, Labrc;->y()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Labrg;->j:Laboc;

    .line 224
    .line 225
    new-instance v1, Labqp;

    .line 226
    .line 227
    invoke-direct {v1, p0, v3}, Labqp;-><init>(Labrg;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Laboc;->f(Laboa;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    if-nez v7, :cond_10

    .line 235
    .line 236
    :goto_3
    iget-boolean v0, p0, Labrg;->ac:Z

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object v0, p0, Labrg;->k:Labsw;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Labsw;->i(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iput v4, p0, Labrg;->L:I

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    iget-boolean v0, p0, Labrg;->ad:Z

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-object v0, p0, Labrg;->k:Labsw;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Labsw;->i(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iput v5, p0, Labrg;->L:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    iget-object v0, p0, Labrg;->k:Labsw;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Labsw;->i(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    iput v6, p0, Labrg;->L:I

    .line 275
    .line 276
    :cond_10
    :goto_4
    iget-object v0, p0, Labrg;->j:Laboc;

    .line 277
    .line 278
    new-instance v1, Labqp;

    .line 279
    .line 280
    invoke-direct {v1, p0, v2}, Labqp;-><init>(Labrg;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Laboc;->f(Laboa;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laoxu;

    .line 18
    .line 19
    sget-object v1, Lasoo;->b:Lancn;

    .line 20
    .line 21
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lasoo;->b:Lancn;

    .line 39
    .line 40
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v1, p1, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-object v0, p0, Labrg;->j:Laboc;

    .line 65
    .line 66
    check-cast p1, Lasoo;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Laboc;->c(Lasoo;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Labrg;->i(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Error during live stream: status="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", attemptStopBroadcast="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Labqt;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1, p2}, Labqt;-><init>(Labrg;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Labrg;->Z:Labsp;

    .line 40
    .line 41
    iget-object p2, p0, Labrg;->y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Labsp;->h(Ljava/lang/String;Labsg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Labrg;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(IZZI)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v0, v6, Labrg;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v15, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Labrg;->k:Labsw;

    .line 16
    .line 17
    invoke-virtual {v0}, Labsw;->f()Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget v1, v6, Labrg;->L:I

    .line 22
    .line 23
    iget-boolean v2, v6, Labrg;->A:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labsw;->g(IZ)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-boolean v0, v6, Labrg;->o:Z

    .line 30
    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    if-eqz v13, :cond_a

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {v15}, Lacwi;->br(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    const-string v1, "extras-key-enable-bitrate-bounce"

    .line 48
    .line 49
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-ltz v5, :cond_4

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "extras-key-send-buffer-chunk-count"

    .line 61
    .line 62
    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, Labrg;->aa:Lacls;

    .line 66
    .line 67
    invoke-virtual {v1}, Lacls;->p()Lasni;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-object v1, v6, Labrg;->aa:Lacls;

    .line 75
    .line 76
    invoke-virtual {v1}, Lacls;->p()Lasni;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v3, v6, Labrg;->L:I

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eq v3, v0, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v3, v4, :cond_5

    .line 88
    .line 89
    iget v3, v1, Lasni;->d:I

    .line 90
    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    mul-int/lit16 v3, v3, 0x3e8

    .line 94
    .line 95
    invoke-static {v15, v3}, Lacwi;->bp(Landroid/os/Bundle;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget v3, v1, Lasni;->e:I

    .line 100
    .line 101
    if-lez v3, :cond_6

    .line 102
    .line 103
    mul-int/lit16 v3, v3, 0x3e8

    .line 104
    .line 105
    invoke-static {v15, v3}, Lacwi;->bp(Landroid/os/Bundle;I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    iget v1, v1, Lasni;->g:I

    .line 109
    .line 110
    invoke-static {v1}, La;->bs(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eq v3, v0, :cond_9

    .line 118
    .line 119
    invoke-static {v1}, La;->bs(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v0, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_2
    move v0, v2

    .line 129
    :goto_3
    invoke-static {v15, v0}, Lacwi;->bH(Landroid/os/Bundle;I)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v6, Labrg;->D:J

    .line 133
    .line 134
    const-string v2, "KEY_SPEED_TEST_BITRATE"

    .line 135
    .line 136
    invoke-virtual {v15, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_4
    const-string v0, "Could not find supported encoders"

    .line 141
    .line 142
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-virtual {v6, v0}, Labrg;->h(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    :goto_5
    iget-object v7, v6, Labrg;->j:Laboc;

    .line 151
    .line 152
    iget-boolean v8, v6, Labrg;->z:Z

    .line 153
    .line 154
    iget-boolean v9, v6, Labrg;->A:Z

    .line 155
    .line 156
    iget-object v10, v6, Labrg;->B:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v11, v6, Labrg;->C:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v14, v6, Labrg;->E:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v6, Labrg;->F:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v6, Labrg;->w:Labtr;

    .line 165
    .line 166
    new-instance v18, Labqs;

    .line 167
    .line 168
    move-object/from16 v0, v18

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move/from16 v3, p2

    .line 177
    .line 178
    move-object/from16 v17, v4

    .line 179
    .line 180
    move/from16 v4, p3

    .line 181
    .line 182
    move/from16 v5, p4

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Labqs;-><init>(Labrg;IZZI)V

    .line 185
    .line 186
    .line 187
    move-object v0, v15

    .line 188
    move-object/from16 v15, v17

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    invoke-interface/range {v7 .. v18}, Laboc;->p(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Labtr;Landroid/os/Bundle;Laboa;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labrg;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labrg;->i:Labrl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Labrl;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Labrl;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labrg;->Z:Labsp;

    .line 15
    .line 16
    iget-object v2, p0, Labrg;->y:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Labqu;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, v1}, Labqu;-><init>(Labrg;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    invoke-static {p1}, La;->aB(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Labsp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lafhn;

    .line 37
    .line 38
    invoke-virtual {p1}, Lafhn;->n()Laayg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v2, p1, Laayg;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Labsp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lafhn;

    .line 47
    .line 48
    iget-object v2, v0, Labsp;->o:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lafhn;->o(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Labsk;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v0, v3, v2, v4}, Labsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Labsm;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, v0, v3, v5, v4}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Labsp;->o:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    new-instance v0, Labqu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labqu;-><init>(Labrg;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labrg;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    invoke-static {v2}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Labrg;->Z:Labsp;

    .line 19
    .line 20
    iget-object v4, v2, Labsp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lafhn;

    .line 23
    .line 24
    invoke-virtual {v4}, Lafhn;->n()Laayg;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object p1, v4, Laayg;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v3, v4, Laayg;->b:Z

    .line 31
    .line 32
    iget-object p1, v2, Labsp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lafhn;

    .line 35
    .line 36
    iget-object v3, v2, Labsp;->o:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3}, Lafhn;->o(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Labsk;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v2, v0, v1, v4}, Labsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lzrk;

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v4}, Lzrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Labsp;->o:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v0, v3, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    new-instance v0, Labql;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labql;-><init>(Labrg;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labrg;->j:Laboc;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Laboc;->f(Laboa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Labre;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrg;->I:Labre;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Labrg;->I:Labre;

    .line 7
    .line 8
    invoke-static {}, Labqh;->b()Labqh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lasls;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Labqh;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labrg;->e:Labrb;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Labrb;->l(Labre;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(ZLabrd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labrg;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labrg;->i:Labrl;

    .line 6
    .line 7
    invoke-virtual {v0}, Labrl;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Labrg;->j:Laboc;

    .line 15
    .line 16
    new-instance v1, Lahxh;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lahxh;-><init>(Labrg;ZLabrd;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Laboc;->q(ZLahxh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-boolean p1, p0, Labrg;->z:Z

    .line 26
    .line 27
    invoke-interface {p2, p1}, Labrd;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labrg;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labrg;->x:Labrf;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Labrg;->T:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Labut;

    .line 16
    .line 17
    iget-object v0, v0, Labut;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Lazfd;

    .line 20
    .line 21
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzug;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzug;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Labrg;->T:Z

    .line 38
    .line 39
    iget-object v0, p0, Labrg;->t:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Labng;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v1, p0, v4, v5}, Labng;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Labrg;->j:Laboc;

    .line 54
    .line 55
    new-instance v2, Labqq;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Labqq;-><init>(Labrg;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Labqp;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1}, Labqp;-><init>(Labrg;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Laboc;->i(Labnz;Laboa;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labrg;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, Labrg;->E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Labrg;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Labrg;->o:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Labrg;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-boolean v1, p0, Labrg;->r:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Labrg;->i:Labrl;

    .line 38
    .line 39
    invoke-direct {p0}, Labrg;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v0, v2}, Labrl;->j(ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Labrg;->i:Labrl;

    .line 48
    .line 49
    iget-boolean v3, p0, Labrg;->M:Z

    .line 50
    .line 51
    iget v4, v1, Labrl;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Labrl;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v1, Labrl;->a:I

    .line 58
    .line 59
    iput-boolean v0, v1, Labrl;->l:Z

    .line 60
    .line 61
    iput-boolean v3, v1, Labrl;->m:Z

    .line 62
    .line 63
    iget-boolean v5, v1, Labrl;->h:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v0, v2

    .line 71
    :cond_4
    :goto_1
    iput-boolean v0, v1, Labrl;->h:Z

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Labrl;->h(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-boolean v0, p0, Labrg;->r:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v0, "Can\'t start a co-stream without stream url and key"

    .line 82
    .line 83
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iget-object v0, p0, Labrg;->i:Labrl;

    .line 88
    .line 89
    invoke-direct {p0}, Labrg;->H()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v2, v1}, Labrl;->j(ZZ)V

    .line 94
    .line 95
    .line 96
    :goto_2
    new-instance v0, Labra;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Labra;-><init>(Labrg;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Labqh;->b()Labqh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v2, Laslo;

    .line 106
    .line 107
    const-class v3, Labra;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Labqh;->b()Labqh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v2, Lasls;

    .line 117
    .line 118
    const-class v3, Labra;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v0}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrg;->d:Labqz;

    .line 2
    .line 3
    invoke-interface {v0}, Labqz;->b()Z

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
    iget-object v0, p0, Labrg;->c:Labrc;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Labrc;->w(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Labrg;->d:Labqz;

    .line 2
    .line 3
    invoke-interface {v0}, Labqz;->b()Z

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
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Labrg;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Labrg;->d:Labqz;

    .line 2
    .line 3
    invoke-interface {v0}, Labqz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Labrg;->aa:Lacls;

    .line 10
    .line 11
    invoke-virtual {v0}, Lacls;->p()Lasni;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lasni;->E:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Labrg;->t:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Labrg;->ae:Ljava/lang/Runnable;

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Labrg;->C(Labqy;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Labrg;->F()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Labrg;->r:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Labrg;->p:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Labqv;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Labqv;-><init>(Labrg;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Labrg;->Z:Labsp;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Labsp;->i(Ljava/lang/String;Labsh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "Stop co-stream called without params. Proceeding to stop encoder."

    .line 54
    .line 55
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Labrg;->b(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Labrg;->i:Labrl;

    .line 63
    .line 64
    invoke-virtual {v1}, Labrl;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Labqw;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Labqw;-><init>(Labrg;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Labrg;->Z:Labsp;

    .line 74
    .line 75
    iget-object v3, p0, Labrg;->y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Labsp;->h(Ljava/lang/String;Labsg;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Labqh;->b()Labqh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v2, Laslo;

    .line 85
    .line 86
    const-class v3, Labra;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Labqh;->b()Labqh;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v2, Lasls;

    .line 96
    .line 97
    const-class v3, Labra;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labrg;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, Labrg;->h:Lqgj;

    .line 5
    .line 6
    invoke-interface {v1}, Lqgj;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Labrg;->J:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Labrg;->K:J

    .line 14
    .line 15
    invoke-virtual {p0}, Labrg;->v()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Labrg;->w(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Labrg;->t:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Labrg;->v:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labrg;->i:Labrl;

    .line 33
    .line 34
    iget v2, p1, Labrl;->a:I

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Labrg;->u:Landroid/content/Context;

    .line 43
    .line 44
    const v2, 0x7f140515

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v2, p0, Labrg;->M:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p0, Labrg;->r:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_1
    invoke-virtual {p0, v4, p1, v0}, Labrg;->i(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-boolean v1, p0, Labrg;->M:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-boolean v1, p0, Labrg;->N:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, v4}, Labrl;->d(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Labrl;->d(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Labrg;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Labrg;->ae:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Labrg;->t:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Labqh;->b()Labqh;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v1, Laslo;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Labqh;->m(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Labrg;->F()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Labqp;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {v0, p0, p1}, Labqp;-><init>(Labrg;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Labrg;->i:Labrl;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p1, Labrl;->k:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Labrl;->i()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Labrg;->j:Laboc;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Laboc;->f(Laboa;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labrg;->f:Labny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Labny;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labrg;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labrg;->i:Labrl;

    .line 6
    .line 7
    invoke-virtual {v0}, Labrl;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Labrg;->j:Laboc;

    .line 15
    .line 16
    invoke-interface {v0}, Laboc;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, Labrg;->z:Z

    .line 22
    .line 23
    return v0
.end method

.method public final z(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labrg;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Labrg;->j:Laboc;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laboc;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    const-string p1, "Failed to update output audio"

    .line 14
    .line 15
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method
