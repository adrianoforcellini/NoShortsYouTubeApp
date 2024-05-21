.class public final Ljcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmj;
.implements Lvbo;
.implements Lvbn;
.implements Lzvj;
.implements Lzmc;
.implements Lizr;
.implements Lzbh;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final A:Lacfo;

.field final B:Lzmm;

.field public final C:Ljce;

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:Lbahf;

.field public final F:Lzic;

.field public G:Lirr;

.field public final H:Liny;

.field public final I:Z

.field J:Luiw;

.field K:I

.field public final L:Liys;

.field final M:Ljcx;

.field N:I

.field public final O:Lzll;

.field public final P:Lyhq;

.field public Q:Laypt;

.field public final R:Laflg;

.field public S:Locg;

.field public T:Laitn;

.field public final U:Ltmg;

.field public final V:Lamlo;

.field public final W:Laadj;

.field public final X:Lfc;

.field public final Y:Lahdx;

.field public final Z:Lrvt;

.field public final aa:Lrvt;

.field public final ab:Lrvt;

.field public final ac:Lrvt;

.field private final ad:Ljava/util/concurrent/Executor;

.field private final ae:Lzik;

.field private final af:Lzmg;

.field private final ag:Lrvt;

.field public b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field c:Lvbf;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ljbx;

.field h:Lzmf;

.field public i:Landroid/net/Uri;

.field public j:Lzin;

.field public final k:Lbahs;

.field public l:Z

.field public m:Ljcd;

.field public n:Landroid/widget/ImageView;

.field public final o:Landroid/net/Uri;

.field public p:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final q:I

.field public final r:I

.field public s:Lj$/util/Optional;

.field public t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Laoxu;

.field public final y:Ljbw;

.field public final z:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljcb;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljbw;Lbbko;Lacfo;Ltmg;Lzmm;Ljce;Lahdx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzic;Lfc;Lyhq;Liys;Lzik;Liny;Laflg;Lamlo;Ljcx;Lrvt;Lrvt;Lrvt;Lrvt;Lzll;Ljcp;Lrvt;Laadj;Lbahf;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Ljcb;->d:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljcb;->f:Z

    new-instance v3, Lbahs;

    invoke-direct {v3}, Lbahs;-><init>()V

    iput-object v3, v0, Ljcb;->k:Lbahs;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Ljcb;->s:Lj$/util/Optional;

    iput-object v1, v0, Ljcb;->y:Ljbw;

    move-object v3, p2

    iput-object v3, v0, Ljcb;->z:Lbbko;

    move-object v3, p3

    iput-object v3, v0, Ljcb;->A:Lacfo;

    move-object v3, p4

    iput-object v3, v0, Ljcb;->U:Ltmg;

    move-object v3, p5

    iput-object v3, v0, Ljcb;->B:Lzmm;

    move-object v3, p6

    iput-object v3, v0, Ljcb;->C:Ljce;

    move-object v3, p7

    iput-object v3, v0, Ljcb;->Y:Lahdx;

    move-object v3, p8

    iput-object v3, v0, Ljcb;->D:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p27

    iput-object v3, v0, Ljcb;->E:Lbahf;

    move-object v3, p9

    iput-object v3, v0, Ljcb;->ad:Ljava/util/concurrent/Executor;

    move-object v3, p10

    iput-object v3, v0, Ljcb;->F:Lzic;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljcb;->X:Lfc;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljcb;->P:Lyhq;

    move-object/from16 v4, p13

    iput-object v4, v0, Ljcb;->L:Liys;

    move-object/from16 v4, p14

    iput-object v4, v0, Ljcb;->ae:Lzik;

    move-object/from16 v4, p15

    iput-object v4, v0, Ljcb;->H:Liny;

    move-object/from16 v4, p16

    iput-object v4, v0, Ljcb;->R:Laflg;

    move-object/from16 v4, p17

    iput-object v4, v0, Ljcb;->V:Lamlo;

    move-object/from16 v4, p18

    iput-object v4, v0, Ljcb;->M:Ljcx;

    move-object/from16 v4, p19

    iput-object v4, v0, Ljcb;->ab:Lrvt;

    move-object/from16 v4, p20

    iput-object v4, v0, Ljcb;->aa:Lrvt;

    move-object/from16 v4, p21

    iput-object v4, v0, Ljcb;->Z:Lrvt;

    move-object/from16 v4, p22

    iput-object v4, v0, Ljcb;->ag:Lrvt;

    move-object/from16 v4, p23

    iput-object v4, v0, Ljcb;->O:Lzll;

    iget v4, v2, Ljcp;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v2, Ljcp;->c:Laoxu;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Laoxu;->a:Laoxu;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iput-object v4, v0, Ljcb;->x:Laoxu;

    iget v4, v2, Ljcp;->g:I

    iput v4, v0, Ljcb;->v:I

    invoke-static {v4}, Llvm;->cI(I)Z

    move-result v4

    iput-boolean v4, v0, Ljcb;->w:Z

    iget v4, v2, Ljcp;->d:I

    iput v4, v0, Ljcb;->u:I

    iget v4, v2, Ljcp;->e:I

    iput v4, v0, Ljcb;->r:I

    iget v4, v2, Ljcp;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    iget v4, v2, Ljcp;->j:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Ljcb;->s:Lj$/util/Optional;

    :cond_2
    iget v4, v2, Ljcp;->f:I

    iput v4, v0, Ljcb;->q:I

    iget-object v1, v1, Lcd;->m:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video_metadata"

    .line 5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Ljcb;->o:Landroid/net/Uri;

    iget-object v1, v2, Ljcp;->i:Lzmg;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lzmg;->a:Lzmg;

    :cond_3
    iput-object v1, v0, Ljcb;->af:Lzmg;

    move-object/from16 v1, p25

    iput-object v1, v0, Ljcb;->ac:Lrvt;

    move-object/from16 v1, p26

    iput-object v1, v0, Ljcb;->W:Laadj;

    .line 7
    invoke-virtual/range {p12 .. p12}, Lyhq;->ak()Z

    move-result v1

    iput-boolean v1, v0, Ljcb;->I:Z

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Trim]Failed to get transcode options."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljcb;->P:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ljcb;->v:I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljcb;->H:Liny;

    .line 15
    .line 16
    invoke-virtual {v0}, Liny;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x41f00000    # 30.0f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v0, v1, v2}, Llvm;->cy(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Ljcb;->H:Liny;

    .line 33
    .line 34
    invoke-virtual {p1}, Liny;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljcb;->x:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lavhm;->b:Lancn;

    .line 6
    .line 7
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljcb;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcb;->y:Ljbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbw;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljcb;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ljcb;->c:Lvbf;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p1, Lvbf;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Ljcb;->e:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lvbf;->t()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method final c()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->B:Lzmm;

    .line 2
    .line 3
    iget-object v0, v0, Lzmm;->b:Lzmi;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 6
    .line 7
    return-object v0
.end method

.method final d()Lzvk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->S:Locg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzvk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(Lxyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->M:Ljcx;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->k:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->m:Laepf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Trim]Failed to open video."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Failed to open video."

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljcb;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljcb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljcb;->j:Lzin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljcb;->Q:Laypt;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lvkg;->N()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljcb;->j:Lzin;

    .line 19
    .line 20
    iget-boolean v1, p0, Ljcb;->I:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljcb;->Q:Laypt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Laypt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, Ljcb;->i:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, p0, Ljcb;->ag:Lrvt;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Ljcb;->af:Lzmg;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lrvt;->af(Lzim;Lzmg;)Lzmf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljcb;->h:Lzmf;

    .line 44
    .line 45
    iget-object v0, p0, Ljcb;->m:Ljcd;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ljcb;->Q:Laypt;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljcd;->n(Laypt;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljcb;->m:Ljcd;

    .line 58
    .line 59
    iget-object v1, p0, Ljcb;->h:Lzmf;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljcd;->h(Lzmf;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lzin;->a:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v1, p0, Ljcb;->i:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v1, p0, Ljcb;->ag:Lrvt;

    .line 75
    .line 76
    iget-object v2, p0, Ljcb;->af:Lzmg;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lrvt;->af(Lzim;Lzmg;)Lzmf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Ljcb;->h:Lzmf;

    .line 83
    .line 84
    iget-object v1, p0, Ljcb;->m:Ljcd;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljcd;->i(Lzin;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljcb;->m:Ljcd;

    .line 92
    .line 93
    iget-object v1, p0, Ljcb;->h:Lzmf;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljcd;->h(Lzmf;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v2, Ljdf;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Lzlv;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Ljcb;->S:Locg;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v2, Ljbs;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v2, p0, v3}, Ljbs;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Locg;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_4
    :try_start_0
    iget-object v2, p0, Ljcb;->T:Laitn;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljcb;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    iget v3, p0, Ljcb;->v:I

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v3, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_1
    move v3, v1

    .line 142
    :goto_2
    invoke-static {v0, v2, v3}, Llvm;->dw(Locg;Laitn;Z)Lvdy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Ljcb;->y:Ljbw;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcd;->oE()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    iget-object v5, p0, Ljcb;->S:Locg;

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    iget-object v5, p0, Ljcb;->T:Laitn;

    .line 161
    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    iget-object v5, p0, Ljcb;->j:Lzin;

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    iget-object v6, p0, Ljcb;->Q:Laypt;

    .line 173
    .line 174
    if-eqz v6, :cond_d

    .line 175
    .line 176
    :cond_7
    iget-object v6, p0, Ljcb;->i:Landroid/net/Uri;

    .line 177
    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    iget-boolean v1, p0, Ljcb;->I:Z

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v4, p0, Ljcb;->Q:Laypt;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v4, v4, Laypt;->b:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v4, v5, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 196
    .line 197
    :goto_3
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Ljcb;->Q:Laypt;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-wide v7, v1, Laypt;->a:J

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-wide v7, v5, Lzin;->c:J

    .line 211
    .line 212
    :goto_4
    move-wide v10, v7

    .line 213
    invoke-virtual {p0}, Ljcb;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 223
    .line 224
    move-object v5, p0

    .line 225
    move-object v6, v2

    .line 226
    move-object v7, v3

    .line 227
    move-object v8, v0

    .line 228
    move-wide v9, v10

    .line 229
    move-object v11, v1

    .line 230
    invoke-virtual/range {v5 .. v11}, Ljcb;->t(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvdy;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_a
    iget-object v1, p0, Ljcb;->y:Ljbw;

    .line 236
    .line 237
    iget-object v4, p0, Ljcb;->W:Laadj;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljbw;->pO()Lcg;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v5, v6}, Laadj;->v(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v12, Liud;

    .line 248
    .line 249
    const/16 v5, 0x14

    .line 250
    .line 251
    invoke-direct {v12, p0, v5}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Ljby;

    .line 255
    .line 256
    move-object v5, v13

    .line 257
    move-object v6, p0

    .line 258
    move-object v7, v2

    .line 259
    move-object v8, v3

    .line 260
    move-object v9, v0

    .line 261
    invoke-direct/range {v5 .. v11}, Ljby;-><init>(Ljcb;Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvdy;J)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4, v12, v13}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    if-nez v4, :cond_c

    .line 269
    .line 270
    iget-object v4, p0, Ljcb;->T:Laitn;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v5, p0, Ljcb;->i:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    iget v6, p0, Ljcb;->q:I

    .line 283
    .line 284
    int-to-long v6, v6

    .line 285
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    iget v8, p0, Ljcb;->r:I

    .line 292
    .line 293
    int-to-long v8, v8

    .line 294
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-virtual/range {v4 .. v9}, Laitn;->l(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_c
    move-object v1, v4

    .line 303
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 304
    .line 305
    move-object v5, p0

    .line 306
    move-object v6, v2

    .line 307
    move-object v7, v3

    .line 308
    move-object v8, v0

    .line 309
    move-wide v9, v10

    .line 310
    move-object v11, v1

    .line 311
    invoke-virtual/range {v5 .. v11}, Ljcb;->t(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvdy;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    sget-object v0, Laepg;->a:Laepg;

    .line 316
    .line 317
    sget-object v2, Laepf;->m:Laepf;

    .line 318
    .line 319
    const-string v3, "[ShortsCreation][Android][Trim]At least one of the dependencies needed to setup preview is null."

    .line 320
    .line 321
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "At least one of the dependencies needed to setup preview is null."

    .line 325
    .line 326
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Ljcb;->y:Ljbw;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v2, 0x7f140d5c

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v4}, Ljcb;->j(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catch_0
    move-exception v0

    .line 350
    goto :goto_5

    .line 351
    :catch_1
    move-exception v0

    .line 352
    :goto_5
    invoke-virtual {p0, v0}, Ljcb;->g(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    iget-object v0, p0, Ljcb;->m:Ljcd;

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-interface {v0}, Ljcd;->l()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    iget-object v0, p0, Ljcb;->m:Ljcd;

    .line 366
    .line 367
    iget-boolean v1, p0, Ljcb;->w:Z

    .line 368
    .line 369
    sget-object v2, Lawxb;->b:Lawxb;

    .line 370
    .line 371
    invoke-interface {v0, v2, v1}, Ljcd;->j(Lawxb;Z)V

    .line 372
    .line 373
    .line 374
    :cond_e
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljcb;->m:Ljcd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljcb;->w:Z

    .line 8
    .line 9
    sget-object v1, Lawxb;->e:Lawxb;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljcd;->j(Lawxb;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljcb;->p()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ljcb;->z:Lbbko;

    .line 21
    .line 22
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lisi;

    .line 27
    .line 28
    invoke-interface {p1}, Lisi;->i()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Ljcb;->w()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljcb;->c()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ljcb;->P:Lyhq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyhq;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Ljcb;->P:Lyhq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyhq;->k()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Ljcb;->z:Lbbko;

    .line 66
    .line 67
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lisi;

    .line 72
    .line 73
    invoke-interface {p1}, Lisi;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_0
    iget-object p1, p0, Ljcb;->D:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v0, Lizj;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v0, p0, v1}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object p1, p0, Ljcb;->z:Lbbko;

    .line 94
    .line 95
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lisi;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {p1, v0}, Lisi;->g(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcb;->S:Locg;

    .line 2
    .line 3
    iget-object v1, p0, Ljcb;->T:Laitn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llvm;->dy(Locg;Laitn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljcb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ljcb;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljcb;->y:Ljbw;

    .line 12
    .line 13
    iget-object v4, p0, Ljcb;->W:Laadj;

    .line 14
    .line 15
    iget-object v7, p0, Ljcb;->ad:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v8, Ledk;

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v7}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Liiq;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2}, Liiq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Liud;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ljcb;->y:Ljbw;

    .line 58
    .line 59
    new-instance v1, Limn;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v2, v3}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Ljcb;->ad:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Liiq;

    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    invoke-direct {v1, v2}, Liiq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljbz;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, p0, v3}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v1, v2}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, Ljcb;->I:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Ljcb;->y:Ljbw;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Laypt;->e(Landroid/os/Bundle;Landroid/content/Context;)Laypt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ljcb;->Q:Laypt;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Ljcb;->O:Lzll;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lzll;->d(Landroid/os/Bundle;)Lzin;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ljcb;->j:Lzin;

    .line 117
    .line 118
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljcb;->F:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzim;->aX(Lzim;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ljcb;->k:Lbahs;

    .line 15
    .line 16
    iget-object v1, p0, Ljcb;->F:Lzic;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzic;->m()Lbagv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Limm;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v3}, Limm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Liyv;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Layxi;Lawsh;)V
    .locals 12

    .line 1
    iget v0, p0, Ljcb;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Llvm;->cI(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljcb;->v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljcb;->y:Ljbw;

    .line 14
    .line 15
    new-instance v2, Lgyu;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lxfi;->a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljcb;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljcb;->v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ljcb;->P:Lyhq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyhq;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Ljcb;->P:Lyhq;

    .line 49
    .line 50
    new-instance v1, Lxxo;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lxxo;-><init>(Lyhq;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljcb;->H:Liny;

    .line 56
    .line 57
    invoke-virtual {v0}, Liny;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1}, Lzmf;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p1}, Lzmf;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    int-to-double v4, v2

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    sub-double v6, v8, v6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sub-double/2addr v6, v10

    .line 97
    mul-double/2addr v4, v6

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    long-to-int v2, v4

    .line 103
    int-to-double v3, v3

    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sub-double/2addr v8, v5

    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-double/2addr v8, v5

    .line 114
    mul-double/2addr v3, v8

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-int v3, v3

    .line 120
    :cond_2
    new-instance v4, Landroid/util/Size;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Llvm;->cs(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0}, Llvm;->ct(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x4

    .line 134
    const/16 v5, 0x168

    .line 135
    .line 136
    invoke-static {v4, v5, v2, v0, v3}, Lacwi;->gx(Landroid/util/Size;IIII)Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v3, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 149
    .line 150
    invoke-static {v3}, Lxxo;->f(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v2, v0, v3}, Lxxo;->h(IIF)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lujs;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v4, v5}, Lujs;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v0}, Lujs;->d(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x5b

    .line 177
    .line 178
    iput v0, v4, Lujs;->d:I

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lujs;->c(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lujs;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lujs;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lafau;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0xac44

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lafau;->j(I)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-virtual {v1, v2}, Lafau;->i(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lafau;->h()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->e()Lydc;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v0, v2, Lydc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v2, Lydc;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v2}, Lydc;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/high16 v1, 0x42700000    # 60.0f

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, Ljcb;->af:Lzmg;

    .line 235
    .line 236
    iget-boolean v0, v0, Lzmg;->c:Z

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static {p1, v2, v1, v0}, Llvm;->cy(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_0

    .line 250
    :cond_4
    iget-object v0, p0, Ljcb;->H:Liny;

    .line 251
    .line 252
    invoke-virtual {v0}, Liny;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_0

    .line 257
    :cond_5
    const/4 v0, 0x0

    .line 258
    invoke-static {p1, v2, v1, v0}, Llvm;->cy(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_0
    iget-object v1, p0, Ljcb;->D:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    new-instance v2, Libu;

    .line 269
    .line 270
    const/16 v3, 0x9

    .line 271
    .line 272
    invoke-direct {v2, v3}, Libu;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lgpy;

    .line 276
    .line 277
    const/4 v9, 0x7

    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v4, v3

    .line 280
    move-object v5, p0

    .line 281
    move-object v6, p2

    .line 282
    move-object v7, p3

    .line 283
    move-object v8, p1

    .line 284
    invoke-direct/range {v4 .. v10}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final o(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 8

    .line 1
    iget v0, p0, Ljcb;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljcb;->H:Liny;

    .line 10
    .line 11
    const/high16 v1, 0x41f00000    # 30.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liny;->m(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljcb;->H:Liny;

    .line 17
    .line 18
    iget-object v1, p0, Ljcb;->P:Lyhq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyhq;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Liny;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ljcb;->P:Lyhq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyhq;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Ljcb;->v:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ljcb;->H:Liny;

    .line 41
    .line 42
    invoke-virtual {v0}, Liny;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Liny;->g()Lzim;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lzih;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v2, Lzih;

    .line 59
    .line 60
    invoke-virtual {v2}, Lzih;->ao()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-double/2addr v4, v6

    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sub-double/2addr v4, v6

    .line 85
    mul-double/2addr v2, v4

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    long-to-int p1, v2

    .line 91
    const/16 v2, 0x640

    .line 92
    .line 93
    if-ge p1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Liny;->l(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Ljcb;->v:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final pn(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final po(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->j:Lzin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, v0, Lzin;->c:J

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljcb;->Q:Laypt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-wide p1, v0, Laypt;->a:J

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Ljcb;->c:Lvbf;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lvbf;->v(J)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final pp()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcb;->U:Ltmg;

    .line 2
    .line 3
    const v1, 0x17b43

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyct;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljcb;->c:Lvbf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lvbf;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lvbf;->t()V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Ljcb;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Ljcb;->e:Z

    .line 49
    .line 50
    iget-object v0, p0, Ljcb;->B:Lzmm;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljcb;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lzmm;->c(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final pq(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcb;->c()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ljcb;->U:Ltmg;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const v2, 0x1d9ab

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lyct;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ljcb;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljcb;->d()Lzvk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lzvk;->l()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Ljcb;->d()Lzvk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p1, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 56
    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ljcb;->h:Lzmf;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lzmf;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->P:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ljcb;->w()Z

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
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final r()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->A:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->c:Lvbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbf;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final t(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvdy;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Ljcb;->c:Lvbf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Ljcb;->S:Locg;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Ljcb;->i:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ljcb;->L:Liys;

    .line 18
    .line 19
    invoke-virtual {v2}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, p1

    .line 24
    invoke-static {v2, p1}, Llvm;->cz(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v2, v1, Ljcb;->L:Liys;

    .line 29
    .line 30
    invoke-virtual {v2}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v1, Ljcb;->ae:Lzik;

    .line 35
    .line 36
    iget v4, v4, Lzik;->e:I

    .line 37
    .line 38
    invoke-static {v2, v4}, Llvm;->cu(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    iget-object v2, v1, Ljcb;->s:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-wide/from16 v7, p4

    .line 54
    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    invoke-static/range {v2 .. v13}, Llvm;->cV(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Locg;Lvdy;Landroid/net/Uri;ZJLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JZ)V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v2, p4

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lvbf;->v(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Ljcb;->g(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final u(Labls;)Lalcj;
    .locals 5

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljcb;->F:Lzic;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzic;->c()Lzim;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lzih;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lzih;->f()Lalcj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lalcj;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lzih;->f()Lalcj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Layxx;

    .line 41
    .line 42
    iget-object v4, v4, Layxx;->h:Layxv;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Layxv;->a:Layxv;

    .line 47
    .line 48
    :cond_1
    iget v4, v4, Layxv;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Labls;->i(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Labls;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
