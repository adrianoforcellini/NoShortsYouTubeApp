.class public final Liit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labza;
.implements Labpo;
.implements Lvfo;
.implements Labpf;
.implements Laawy;
.implements Labqi;
.implements Laein;
.implements Labpq;
.implements Labqc;
.implements Labpe;
.implements Labpy;
.implements Liik;


# static fields
.field public static final a:J


# instance fields
.field public A:I

.field public final B:Labsp;

.field public final C:Lacls;

.field public final D:Lacls;

.field public final E:Laiwv;

.field public final F:Ltmg;

.field public final G:Lairt;

.field public final H:Lvjf;

.field public final I:Lahdx;

.field private final J:Labwp;

.field private final K:Laoxu;

.field private L:Lasg;

.field private final M:Lxrf;

.field private final N:Lablx;

.field public b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Liim;

.field public final e:Liiu;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lazfd;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lqgj;

.field public final j:Landroid/content/Context;

.field public k:Labqd;

.field public l:Labqj;

.field public final m:Landroid/os/Handler;

.field public final n:Lbahs;

.field public final o:Lazfd;

.field public final p:Lalxa;

.field public final q:Ljava/lang/Runnable;

.field r:Ljava/lang/String;

.field final s:Lazfd;

.field public t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field final u:Lacfo;

.field public v:Z

.field final w:Ljava/util/concurrent/ScheduledExecutorService;

.field final x:Lacej;

.field public y:Lyfh;

.field public final z:Lvfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Liit;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Liim;Lazfd;Lxrf;Lvfp;Labwp;Labsp;Liil;Lacls;Lvjf;Landroid/content/SharedPreferences;Lazfd;Ltmg;Lairt;Ljava/util/concurrent/Executor;Lqgj;Lablx;Lahdx;Lacls;Lazfd;Lacfo;Liiu;Ljava/util/concurrent/ScheduledExecutorService;Lacej;Laiwv;Lalxa;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Liit;->b:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Liit;->m:Landroid/os/Handler;

    new-instance v1, Lbahs;

    invoke-direct {v1}, Lbahs;-><init>()V

    iput-object v1, v0, Liit;->n:Lbahs;

    new-instance v1, Liar;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Liar;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Liit;->q:Ljava/lang/Runnable;

    move-object v1, p1

    iput-object v1, v0, Liit;->c:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Liit;->j:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Liit;->d:Liim;

    move-object v1, p4

    iput-object v1, v0, Liit;->s:Lazfd;

    move-object v1, p5

    iput-object v1, v0, Liit;->M:Lxrf;

    move-object v1, p6

    iput-object v1, v0, Liit;->z:Lvfp;

    move-object v1, p7

    iput-object v1, v0, Liit;->J:Labwp;

    move-object v1, p8

    iput-object v1, v0, Liit;->B:Labsp;

    move-object v1, p10

    iput-object v1, v0, Liit;->D:Lacls;

    move-object v1, p11

    iput-object v1, v0, Liit;->H:Lvjf;

    move-object/from16 v1, p12

    iput-object v1, v0, Liit;->f:Landroid/content/SharedPreferences;

    move-object/from16 v1, p14

    iput-object v1, v0, Liit;->F:Ltmg;

    move-object/from16 v1, p15

    iput-object v1, v0, Liit;->G:Lairt;

    move-object/from16 v1, p16

    iput-object v1, v0, Liit;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p17

    iput-object v1, v0, Liit;->i:Lqgj;

    move-object/from16 v1, p22

    iput-object v1, v0, Liit;->u:Lacfo;

    move-object/from16 v1, p18

    iput-object v1, v0, Liit;->N:Lablx;

    move-object/from16 v1, p19

    iput-object v1, v0, Liit;->I:Lahdx;

    move-object/from16 v1, p20

    iput-object v1, v0, Liit;->C:Lacls;

    move-object/from16 v1, p13

    iput-object v1, v0, Liit;->g:Lazfd;

    move-object/from16 v1, p21

    iput-object v1, v0, Liit;->o:Lazfd;

    move-object/from16 v1, p23

    iput-object v1, v0, Liit;->e:Liiu;

    move-object/from16 v1, p24

    iput-object v1, v0, Liit;->w:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p25

    iput-object v1, v0, Liit;->x:Lacej;

    move-object/from16 v1, p26

    iput-object v1, v0, Liit;->E:Laiwv;

    move-object/from16 v1, p27

    iput-object v1, v0, Liit;->p:Lalxa;

    move-object v1, p9

    iget-object v1, v1, Liil;->c:Laoxu;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laoxu;->a:Laoxu;

    :cond_0
    iput-object v1, v0, Liit;->K:Laoxu;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lancn;

    .line 4
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    iget-object v3, v1, Lanck;->l:Lancc;

    .line 6
    iget-object v2, v2, Lancn;->d:Lancm;

    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lancn;

    .line 7
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 9
    iget-object v3, v2, Lancn;->d:Lancm;

    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->d:Ljava/lang/String;

    iput-object v1, v0, Liit;->r:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final ab(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b04f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, p1, v1}, Lajnq;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lajnq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Liit;->d:Liim;

    .line 18
    .line 19
    invoke-virtual {v0}, Liim;->oI()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x106000b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lajnq;->p(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lajnn;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Liit;->u:Lacfo;

    .line 37
    .line 38
    new-instance v0, Lacfm;

    .line 39
    .line 40
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p2}, Lacfm;-><init>(Lacgd;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final ac(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liit;->H:Lvjf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvjf;->S(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lgep;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgep;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgep;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lgep;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Liit;->d:Liim;

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ad(Lanch;ILabyw;ZLjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v4, Liip;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, v0}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 8
    .line 9
    check-cast v1, Larjd;

    .line 10
    .line 11
    iget v2, v1, Larjd;->b:I

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Larjd;->o:Lariu;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lariu;->a:Lariu;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lariu;->b:I

    .line 26
    .line 27
    and-int/2addr v1, v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v7, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    iget-object v6, p0, Liit;->u:Lacfo;

    .line 34
    .line 35
    iget-object v3, p0, Liit;->B:Labsp;

    .line 36
    .line 37
    new-instance v8, Liir;

    .line 38
    .line 39
    invoke-direct {v8, p0, p1, p3, p4}, Liir;-><init>(Liit;Lanch;Labyw;Z)V

    .line 40
    .line 41
    .line 42
    move v0, p2

    .line 43
    move v1, p4

    .line 44
    move-object v2, p5

    .line 45
    move-object v5, p3

    .line 46
    invoke-static/range {v0 .. v8}, Lacwi;->bg(IZLjava/lang/String;Labsp;Labwr;Labyw;Lacfo;ZLabsa;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Liim;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liim;->pU()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b15d1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liit;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final B(Latfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Latfl;

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Liit;->aa(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Latgj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->e:Liiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Liiu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Latgj;

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Liit;->aa(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Latfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Latfl;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Labqh;->b()Labqh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Latfl;->o:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Labqh;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public final E(Latgj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Latgj;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Labqh;->b()Labqh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Labqh;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final F(Ljava/lang/String;Laoxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Labqh;->b()Labqh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Labqh;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Liit;->e:Liiu;

    .line 17
    .line 18
    invoke-virtual {v0}, Liiu;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Laoxu;

    .line 28
    .line 29
    invoke-virtual {p0}, Liit;->L()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Liit;->m:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p2, p0, Liit;->q:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G(Lawtq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:Lawtq;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->d:Liim;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0e4e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Liit;->s:Lazfd;

    .line 21
    .line 22
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lasg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lasg;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->d:Liim;

    .line 2
    .line 3
    invoke-static {v0}, Liit;->b(Liim;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Liit;->d()Labyw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Labyw;->q()Labzb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Labzb;->F()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liit;->d()Labyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Labyw;->q()Labzb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Labzb;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Liit;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Labzb;->r(Ljava/lang/String;)Labyw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "live_mde_fragment_tag"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Liit;->K(Lcd;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K(Lcd;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->d:Liim;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcd;->I:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Liim;->aD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Liit;->d:Liim;

    .line 15
    .line 16
    invoke-virtual {v0}, Liim;->pP()Lda;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0b0a25

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldh;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Liit;->D:Lacls;

    .line 25
    .line 26
    invoke-virtual {v1}, Lacls;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Liit;->ac(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Liit;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lhyv;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v3}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final M(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->H:Lvjf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvjf;->R(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lgep;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lgep;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Liiq;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Liiq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Liit;->d:Liim;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v0}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x2acc6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Liit;->ab(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Liit;->d:Liim;

    .line 22
    .line 23
    invoke-virtual {v1}, Liim;->pU()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0b0caa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, p1

    .line 72
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    .line 8
    .line 9
    return v0
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liit;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liit;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Liit;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0654

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f14052e

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v1, v2}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Liit;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f060645

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lajnq;->p(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lajnn;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 26
    .line 27
    iput p1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Z

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {p0, p1}, Liit;->aa(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Liit;->aa(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liit;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(Lapym;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Liit;->H:Lvjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvjf;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liiq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Liiq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Livu;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, p2, p1, v3}, Livu;-><init>(Ljava/lang/Object;ILancp;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Liit;->d:Liim;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liit;->e:Liiu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Liiu;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 31
    .line 32
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p1}, Liit;->aa(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Lapke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->y:Lyfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyfh;->h(Lapke;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aa(I)V
    .locals 5

    .line 1
    sget-object v0, Lygv;->d:Lygv;

    .line 2
    .line 3
    iget-object v1, p0, Liit;->d:Liim;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvgq;->ac(Lygv;Lcd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liit;->s:Lazfd;

    .line 9
    .line 10
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lasg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lasg;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v2, p0, Liit;->e:Liiu;

    .line 24
    .line 25
    iget-object v3, v2, Liiu;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, v2, Liiu;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Liit;->K:Laoxu;

    .line 39
    .line 40
    const-string v4, "creation_modes_navigation_endpoint"

    .line 41
    .line 42
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    const-string v3, "destinationFragment"

    .line 53
    .line 54
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "needsThumbnail"

    .line 59
    .line 60
    iget-boolean v3, v2, Liiu;->c:Z

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "setEnablementComplete"

    .line 67
    .line 68
    iget-boolean v3, v2, Liiu;->d:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "resumeSession"

    .line 75
    .line 76
    iget-boolean v2, v2, Liiu;->e:Z

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "INTENT_STREAM_CONFIG"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Liit;->d:Liim;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lakrv;->P(Lcd;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Liit;->c:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c()Labpr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liit;->d()Labyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Labyw;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Labyw;->q()Labzb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d()Labyw;
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->d:Liim;

    .line 2
    .line 3
    invoke-virtual {v0}, Liim;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live_mde_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labyw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Laqjl;)Lbage;
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->k:Labqd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liit;->N:Lablx;

    .line 6
    .line 7
    new-instance v1, Labqd;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Labqd;-><init>(Lablx;Labqc;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Liit;->k:Labqd;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Liio;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Latgj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Liit;->B:Labsp;

    .line 14
    .line 15
    new-instance v2, Labwd;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Labwd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Labsp;->h(Ljava/lang/String;Labsg;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-direct {p0, v0}, Liit;->ac(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Liit;->M(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Liit;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Liar;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Liit;->f:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    const-string v1, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h(Laraj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liit;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Liit;->d()Labyw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Labyw;->q()Labzb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Labzb;->S(Laraj;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Liit;->B:Labsp;

    .line 24
    .line 25
    new-instance v3, Liip;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Liit;->u:Lacfo;

    .line 31
    .line 32
    invoke-static {p1, v1, v3, v0, v2}, Lacwi;->bf(Laraj;Labsp;Labwr;Labyw;Lacfo;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Liit;->v:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Liit;->d:Liim;

    .line 40
    .line 41
    invoke-virtual {p1}, Liim;->oI()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f140561

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x29d6c

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Liit;->ab(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Larjd;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liit;->d()Labyw;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Liit;->D:Lacls;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacls;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Labyw;->q()Labzb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, Labzb;->T(Larjd;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Larjd;->a:Larjd;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, p1, Larjd;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, Larjd;->f:Larja;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Larja;->a:Larja;

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Larja;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Liit;->c:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f140561

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Liit;->c:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 88
    .line 89
    :cond_5
    if-eqz v3, :cond_b

    .line 90
    .line 91
    invoke-virtual {v3}, Labyw;->aE()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-virtual {v3}, Labyw;->q()Labzb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Labzb;->U()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const-string v5, ""

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, v2

    .line 113
    move v2, p1

    .line 114
    invoke-direct/range {v0 .. v5}, Liit;->ad(Lanch;ILabyw;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {v3}, Labyw;->q()Labzb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Labzb;->u()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:Laqji;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Laqji;->e:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-string p1, ""

    .line 150
    .line 151
    :goto_2
    move-object v5, p1

    .line 152
    const/4 p1, 0x1

    .line 153
    const/4 v4, 0x1

    .line 154
    move-object v0, p0

    .line 155
    move-object v1, v2

    .line 156
    move v2, p1

    .line 157
    invoke-direct/range {v0 .. v5}, Liit;->ad(Lanch;ILabyw;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3}, Labyw;->q()Labzb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object p2, v0, Labzb;->R:Ljava/lang/String;

    .line 168
    .line 169
    :cond_9
    iget-object p2, p1, Larjd;->o:Lariu;

    .line 170
    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    sget-object p2, Lariu;->a:Lariu;

    .line 174
    .line 175
    :cond_a
    iget p2, p2, Lariu;->b:I

    .line 176
    .line 177
    and-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v3}, Labyw;->q()Labzb;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Labzb;->X()V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object p2, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    iget-object p1, p1, Larjd;->e:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 195
    .line 196
    :cond_c
    invoke-virtual {p0}, Liit;->L()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Liit;->p:Lalxa;

    .line 200
    .line 201
    iget-object p2, p0, Liit;->q:Ljava/lang/Runnable;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lalxa;->tO(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Liit;->B:Labsp;

    .line 210
    .line 211
    invoke-virtual {v3}, Labyw;->q()Labzb;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, v2, p2}, Labsp;->q(Lanch;Labsi;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liit;->d()Labyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Labyw;->q()Labzb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labzb;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-wide p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:D

    .line 15
    .line 16
    invoke-virtual {p0}, Liit;->L()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liit;->b:Z

    .line 3
    .line 4
    iget v0, p0, Liit;->A:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Liit;->H:Lvjf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvjf;->V()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Liit;->H:Lvjf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvjf;->U()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Liit;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Labzb;->r(Ljava/lang/String;)Labyw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "live_mde_fragment_tag"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Liit;->K(Lcd;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Liit;->J()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->M:Lxrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxrf;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qs(Lasnz;)Lbage;
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->l:Labqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liit;->N:Lablx;

    .line 6
    .line 7
    new-instance v1, Labqj;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Labqj;-><init>(Lablx;Labqi;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Liit;->l:Labqj;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Liio;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liit;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liit;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Liit;->J:Labwp;

    .line 2
    .line 3
    iget v1, v0, Labwp;->a:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Laigo;->O(Lairu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ldhv;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Liit;->G:Lairt;

    .line 31
    .line 32
    iget-object v2, p0, Liit;->j:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Liit;->F:Ltmg;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lairt;->F(Landroid/content/Context;)Lahkj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x29ddc

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lyct;->a()V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f1404f8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lfu;->e(I)V

    .line 58
    .line 59
    .line 60
    const v2, 0x104000a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x1040000

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lfu;->a()Lfv;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Liit;->c:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liit;->s:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasg;

    .line 8
    .line 9
    invoke-static {}, Lacm;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lasg;->b:Lacx;

    .line 13
    .line 14
    sget-object v2, Lacx;->a:Lacx;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lacx;->b:Lacx;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lasg;->g(Lacx;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lacx;->b:Lacx;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lasg;->d(Lacx;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "back"

    .line 40
    .line 41
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lacx;->b:Lacx;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lacx;->a:Lacx;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lasg;->g(Lacx;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lacx;->a:Lacx;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lasg;->d(Lacx;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v2, "front"

    .line 70
    .line 71
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Liit;->d:Liim;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lacx;->a:Lacx;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Liit;->d:Liim;

    .line 88
    .line 89
    const v2, 0x7f140528

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Liim;->pZ(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v2, Lacx;->b:Lacx;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Liit;->d:Liim;

    .line 106
    .line 107
    const v2, 0x7f1404f1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Liim;->pZ(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v1, ""

    .line 116
    .line 117
    :goto_1
    invoke-static {v0, p1, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final t(Lasmm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Latzo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lapfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z

    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liit;->d()Labyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Labyw;->q()Labzb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labzb;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->d:Liim;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0e4e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iget-object v1, p0, Liit;->L:Lasg;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Liit;->s:Lazfd;

    .line 21
    .line 22
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lasg;

    .line 27
    .line 28
    iput-object v1, p0, Liit;->L:Lasg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->c(Lasg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->d:Liim;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0e4e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iget-object v1, p0, Liit;->L:Lasg;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Liit;->s:Lazfd;

    .line 21
    .line 22
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lasg;

    .line 27
    .line 28
    iput-object v1, p0, Liit;->L:Lasg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->c(Lasg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
