.class public final Lkot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkos;
.implements Lxkf;
.implements Lnfq;


# static fields
.field public static final a:Lacfm;


# instance fields
.field private final A:Ltli;

.field public b:Lacgu;

.field public final c:Lbahf;

.field public final d:Lbbko;

.field public final e:Lagav;

.field public final f:Lbagk;

.field public final g:Lafrs;

.field public final h:Lgvr;

.field public i:Ljava/lang/String;

.field public final j:Lgjq;

.field public k:Lgjp;

.field public final l:Lagke;

.field public final m:Lagsi;

.field public final n:Landroid/app/Activity;

.field public final o:Lnog;

.field public final p:Lgzz;

.field public q:Lgwl;

.field public final r:Lagcp;

.field public s:Lagcm;

.field public final t:Lacej;

.field public final u:Laglz;

.field public final v:Lazqz;

.field public final w:Lckp;

.field public final x:Lazqu;

.field public final y:Ljry;

.field private final z:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x2c541

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkot;->a:Lacfm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lazqu;Ltli;Lbahf;Lbbko;Lagav;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lagsm;Lafrs;Lgvr;Laglz;Lckp;Lgjq;Lagke;Lagsi;Lgzz;Landroid/app/Activity;Lnog;Ljry;Lagcp;Lacej;Lazqz;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lgjp;->a:Lgjp;

    .line 6
    .line 7
    iput-object v1, v0, Lkot;->k:Lgjp;

    .line 8
    .line 9
    sget-object v1, Lgwl;->a:Lgwl;

    .line 10
    .line 11
    iput-object v1, v0, Lkot;->q:Lgwl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lagcm;->b(Z)Lagcm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lkot;->s:Lagcm;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    iput-object v1, v0, Lkot;->x:Lazqu;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    iput-object v1, v0, Lkot;->A:Ltli;

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    iput-object v2, v0, Lkot;->c:Lbahf;

    .line 28
    .line 29
    move-object v2, p4

    .line 30
    iput-object v2, v0, Lkot;->d:Lbbko;

    .line 31
    .line 32
    move-object v2, p5

    .line 33
    iput-object v2, v0, Lkot;->e:Lagav;

    .line 34
    .line 35
    invoke-interface {p7}, Lagsm;->cc()Laiyt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Laiyt;->m:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p2}, Ltli;->t()Lbage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lvgq;->bq(Lbage;)Lbago;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v2, Lbagk;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lkot;->f:Lbagk;

    .line 56
    .line 57
    move-object v1, p8

    .line 58
    iput-object v1, v0, Lkot;->g:Lafrs;

    .line 59
    .line 60
    move-object v1, p6

    .line 61
    iput-object v1, v0, Lkot;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 62
    .line 63
    move-object v1, p9

    .line 64
    iput-object v1, v0, Lkot;->h:Lgvr;

    .line 65
    .line 66
    move-object v1, p10

    .line 67
    iput-object v1, v0, Lkot;->u:Laglz;

    .line 68
    .line 69
    move-object v1, p11

    .line 70
    iput-object v1, v0, Lkot;->w:Lckp;

    .line 71
    .line 72
    move-object/from16 v1, p13

    .line 73
    .line 74
    iput-object v1, v0, Lkot;->l:Lagke;

    .line 75
    .line 76
    move-object v1, p12

    .line 77
    iput-object v1, v0, Lkot;->j:Lgjq;

    .line 78
    .line 79
    move-object/from16 v1, p14

    .line 80
    .line 81
    iput-object v1, v0, Lkot;->m:Lagsi;

    .line 82
    .line 83
    move-object/from16 v1, p16

    .line 84
    .line 85
    iput-object v1, v0, Lkot;->n:Landroid/app/Activity;

    .line 86
    .line 87
    move-object/from16 v1, p17

    .line 88
    .line 89
    iput-object v1, v0, Lkot;->o:Lnog;

    .line 90
    .line 91
    move-object/from16 v1, p15

    .line 92
    .line 93
    iput-object v1, v0, Lkot;->p:Lgzz;

    .line 94
    .line 95
    move-object/from16 v1, p19

    .line 96
    .line 97
    iput-object v1, v0, Lkot;->r:Lagcp;

    .line 98
    .line 99
    move-object/from16 v1, p18

    .line 100
    .line 101
    iput-object v1, v0, Lkot;->y:Ljry;

    .line 102
    .line 103
    move-object/from16 v1, p20

    .line 104
    .line 105
    iput-object v1, v0, Lkot;->t:Lacej;

    .line 106
    .line 107
    move-object/from16 v1, p21

    .line 108
    .line 109
    iput-object v1, v0, Lkot;->v:Lazqz;

    .line 110
    .line 111
    return-void
.end method

.method public static p(Lafqf;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laglo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laglo;->c:Laglo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lafqf;->a:Laglo;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laglo;->a([Laglo;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkot;->x:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->eo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkot;->A:Ltli;

    .line 10
    .line 11
    new-instance v1, Lkjb;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkot;->A:Ltli;

    .line 22
    .line 23
    new-instance v1, Lkjb;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkot;->A:Ltli;

    .line 34
    .line 35
    new-instance v1, Lkjb;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkot;->A:Ltli;

    .line 46
    .line 47
    new-instance v1, Lkjb;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkot;->A:Ltli;

    .line 58
    .line 59
    new-instance v1, Lkjb;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkot;->A:Ltli;

    .line 70
    .line 71
    new-instance v1, Lkjb;

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkot;->A:Ltli;

    .line 82
    .line 83
    new-instance v1, Lkjb;

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x2c541

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkot;->e:Lagav;

    .line 4
    .line 5
    invoke-virtual {p1}, Lagav;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkot;->e:Lagav;

    .line 12
    .line 13
    sget-object v0, Lasog;->b:Lasog;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lagav;->d(Lasog;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkot;->e:Lagav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagav;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkot;->e:Lagav;

    .line 10
    .line 11
    sget-object v1, Lasog;->c:Lasog;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lagav;->d(Lasog;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkot;->m:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkot;->v:Lazqz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazqz;->do()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkot;->d:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhvx;

    .line 21
    .line 22
    invoke-interface {v0}, Lhvx;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lkot;->s:Lagcm;

    .line 26
    .line 27
    iget-boolean v0, v0, Lagcm;->a:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lkot;->y:Ljry;

    .line 33
    .line 34
    invoke-static {}, Lkpz;->b()Luki;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Luki;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Luki;->k(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Luki;->l(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Luki;->m(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Luki;->i()Lkpz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, Ljry;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbbki;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lkot;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lmdh;->w(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Z)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkot;->e:Lagav;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagav;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkot;->e:Lagav;

    .line 10
    .line 11
    sget-object v0, Lasog;->b:Lasog;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lagav;->d(Lasog;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lkot;->e:Lagav;

    .line 19
    .line 20
    invoke-virtual {p1}, Lagav;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lkot;->e:Lagav;

    .line 27
    .line 28
    sget-object v0, Lasog;->b:Lasog;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lagav;->d(Lasog;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rj(Lacgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkot;->b:Lacgu;

    .line 2
    .line 3
    return-void
.end method

.method public final rk(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkot;->e:Lagav;

    .line 4
    .line 5
    invoke-virtual {p1}, Lagav;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkot;->e:Lagav;

    .line 12
    .line 13
    sget-object v0, Lasog;->f:Lasog;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lagav;->d(Lasog;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
