.class public final Lgol;
.super Lgzk;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final A:Laadu;

.field private final B:Lagsm;

.field private final C:Lmto;

.field public final b:Lfx;

.field public final c:Lafkw;

.field public final d:Lqgj;

.field public final e:Laaen;

.field public f:J

.field public g:Z

.field public h:Lawpn;

.field public i:Laoxx;

.field public j:Lappz;

.field public k:Latpi;

.field public l:Lacfo;

.field public m:Landroid/app/AlertDialog;

.field public n:Landroid/app/AlertDialog;

.field public o:Laodr;

.field public final p:Laiew;

.field public final q:Laeqb;

.field public final r:Laepp;

.field public final s:Lbahs;

.field public t:I

.field public final u:Lhos;

.field public final v:Laaei;

.field public final w:Lhkd;

.field public final x:Lairt;

.field public final y:Lbdp;

.field private final z:Lxiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgol;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamub;Lfx;Lxiy;Lhkd;Lhos;Lafkw;Lacfo;Lqgj;Laaen;Laaei;Laadu;Laiew;Lbdp;Laeqb;Laepp;Lairt;Lagsm;Lmto;Ltli;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lgol;->b:Lfx;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lgol;->z:Lxiy;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lgol;->w:Lhkd;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lgol;->u:Lhos;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lgol;->c:Lafkw;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lgol;->l:Lacfo;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lgol;->d:Lqgj;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lgol;->e:Laaen;

    .line 28
    .line 29
    move-object/from16 v1, p10

    .line 30
    .line 31
    iput-object v1, v0, Lgol;->v:Laaei;

    .line 32
    .line 33
    move-object/from16 v1, p11

    .line 34
    .line 35
    iput-object v1, v0, Lgol;->A:Laadu;

    .line 36
    .line 37
    move-object/from16 v1, p12

    .line 38
    .line 39
    iput-object v1, v0, Lgol;->p:Laiew;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lgol;->y:Lbdp;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lgol;->q:Laeqb;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lgol;->r:Laepp;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lgol;->x:Lairt;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lgol;->B:Lagsm;

    .line 60
    .line 61
    move-object/from16 v2, p18

    .line 62
    .line 63
    iput-object v2, v0, Lgol;->C:Lmto;

    .line 64
    .line 65
    new-instance v3, Lbahs;

    .line 66
    .line 67
    invoke-direct {v3}, Lbahs;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lgol;->s:Lbahs;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput v3, v0, Lgol;->t:I

    .line 74
    .line 75
    new-instance v3, Ledk;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object p1, v3

    .line 80
    move-object p2, p0

    .line 81
    move-object/from16 p3, p17

    .line 82
    .line 83
    move-object/from16 p4, p18

    .line 84
    .line 85
    move p5, v4

    .line 86
    move-object p6, v5

    .line 87
    invoke-direct/range {p1 .. p6}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p19

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store disableBackgroundAudioSettingsDialog."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lgol;->b:Lfx;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":android:no_headers"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgol;->w:Lhkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhkd;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgkb;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lgkb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgol;->z:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgol;->h:Lawpn;

    .line 3
    .line 4
    iput-object v0, p0, Lgol;->j:Lappz;

    .line 5
    .line 6
    iput-object v0, p0, Lgol;->k:Latpi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lgol;->g:Z

    .line 10
    .line 11
    iput-object v0, p0, Lgol;->i:Laoxx;

    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgol;->t:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgol;->f:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lgol;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgol;->i:Laoxx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, v0, Laoxx;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x10

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget v2, v0, Laoxx;->f:I

    .line 13
    .line 14
    invoke-static {v2}, La;->bs(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x3

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lgol;->C:Lmto;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2, v2}, Lmto;->q(Laoxx;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    and-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lgol;->A:Laadu;

    .line 36
    .line 37
    iget-object v0, v0, Laoxx;->c:Laoxu;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    :cond_3
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lgol;->A:Laadu;

    .line 52
    .line 53
    iget-object v2, v0, Laoxx;->d:Laoxu;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Laoxu;->a:Laoxu;

    .line 58
    .line 59
    :cond_5
    invoke-interface {v1, v2}, Laadu;->a(Laoxu;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lgol;->l:Lacfo;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v2, Lacfm;

    .line 67
    .line 68
    iget-object v0, v0, Laoxx;->g:Lanbk;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    iget-object v1, p0, Lgol;->B:Lagsm;

    .line 5
    .line 6
    invoke-interface {v1}, Lagsm;->cc()Laiyt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Laiyt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lgok;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lgkd;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-direct {v4, v5}, Lgkd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbagk;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    iget-object v1, p0, Lgol;->s:Lbahs;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget v0, Lbbh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgol;->b:Lfx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfx;->isInPictureInPictureMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(IZLacfo;)V
    .locals 2

    .line 1
    iput p1, p0, Lgol;->t:I

    .line 2
    .line 3
    iget-object p1, p0, Lgol;->d:Lqgj;

    .line 4
    .line 5
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lgol;->f:J

    .line 14
    .line 15
    iput-object p3, p0, Lgol;->l:Lacfo;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lgol;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lgol;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgol;->z:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Laeqs;

    .line 7
    .line 8
    iget-object p1, p0, Lgol;->m:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgol;->m:Landroid/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lgol;->n:Landroid/app/AlertDialog;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lgol;->n:Landroid/app/AlertDialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "unsupported op code: "

    .line 44
    .line 45
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    const-class p1, Laeqs;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    :cond_4
    :goto_0
    return-object p2
.end method
