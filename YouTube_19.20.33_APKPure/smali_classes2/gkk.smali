.class public final Lgkk;
.super Lgjo;
.source "PG"

# interfaces
.implements Lxkd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lazfd;

.field public final d:Lbahf;

.field public final e:Lazfd;

.field public final f:Lazfd;

.field public final g:Lbahf;

.field public final h:Lxrc;

.field public i:Z

.field public final j:Liby;

.field public final k:Lazqu;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacfn;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Lbahf;Ljava/util/concurrent/Executor;Liby;Lazqu;Lazfd;Lxrc;Lazfd;Lazfd;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v13, 0x1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    move-object/from16 v7, p9

    .line 19
    .line 20
    move-object/from16 v8, p10

    .line 21
    .line 22
    move-object/from16 v9, p11

    .line 23
    .line 24
    move-object/from16 v10, p13

    .line 25
    .line 26
    move-object/from16 v11, p16

    .line 27
    .line 28
    move-object/from16 v12, p18

    .line 29
    .line 30
    move-object/from16 v14, p19

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lgjo;-><init>(Landroid/app/Activity;Lacfn;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Ljava/util/concurrent/Executor;Lazfd;Lazfd;ZLazfd;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    iput-object v0, v15, Lgkk;->b:Landroid/app/Activity;

    .line 38
    .line 39
    move-object/from16 v0, p5

    .line 40
    .line 41
    iput-object v0, v15, Lgkk;->c:Lazfd;

    .line 42
    .line 43
    move-object/from16 v0, p12

    .line 44
    .line 45
    iput-object v0, v15, Lgkk;->d:Lbahf;

    .line 46
    .line 47
    move-object/from16 v0, p14

    .line 48
    .line 49
    iput-object v0, v15, Lgkk;->j:Liby;

    .line 50
    .line 51
    move-object/from16 v0, p15

    .line 52
    .line 53
    iput-object v0, v15, Lgkk;->k:Lazqu;

    .line 54
    .line 55
    move-object/from16 v0, p13

    .line 56
    .line 57
    iput-object v0, v15, Lgkk;->l:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    iput-object v0, v15, Lgkk;->e:Lazfd;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, v15, Lgkk;->f:Lazfd;

    .line 66
    .line 67
    move-object/from16 v0, p11

    .line 68
    .line 69
    iput-object v0, v15, Lgkk;->g:Lbahf;

    .line 70
    .line 71
    move-object/from16 v0, p17

    .line 72
    .line 73
    iput-object v0, v15, Lgkk;->h:Lxrc;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkk;->k:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->do()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgkk;->j:Liby;

    .line 10
    .line 11
    invoke-virtual {v0}, Liby;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkk;->j:Liby;

    .line 2
    .line 3
    invoke-virtual {v0}, Liby;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgkk;->k:Lazqu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazqu;->dn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lgkk;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lgjr;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
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

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgjo;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgkk;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgkk;->j:Liby;

    .line 9
    .line 10
    invoke-virtual {v0}, Liby;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

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
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
