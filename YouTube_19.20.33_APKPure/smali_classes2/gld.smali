.class public final Lgld;
.super Lgjo;
.source "PG"

# interfaces
.implements Lxkd;


# instance fields
.field public final b:Lazfd;

.field public final c:Lbahf;

.field public final d:Lnog;

.field public final e:Lazfd;

.field public final f:Lazfd;

.field public final g:Lbahf;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lazqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacfn;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Lbahf;Ljava/util/concurrent/Executor;Lnog;Lazqu;Lazfd;Lazfd;Lazfd;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p15 .. p15}, Lazqu;->db()Z

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p8

    .line 20
    .line 21
    move-object/from16 v7, p9

    .line 22
    .line 23
    move-object/from16 v8, p10

    .line 24
    .line 25
    move-object/from16 v9, p11

    .line 26
    .line 27
    move-object/from16 v10, p13

    .line 28
    .line 29
    move-object/from16 v11, p16

    .line 30
    .line 31
    move-object/from16 v12, p17

    .line 32
    .line 33
    move-object/from16 v14, p18

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lgjo;-><init>(Landroid/app/Activity;Lacfn;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Ljava/util/concurrent/Executor;Lazfd;Lazfd;ZLazfd;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p5

    .line 39
    .line 40
    iput-object v0, v15, Lgld;->b:Lazfd;

    .line 41
    .line 42
    move-object/from16 v0, p12

    .line 43
    .line 44
    iput-object v0, v15, Lgld;->c:Lbahf;

    .line 45
    .line 46
    move-object/from16 v0, p13

    .line 47
    .line 48
    iput-object v0, v15, Lgld;->h:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    move-object/from16 v0, p14

    .line 51
    .line 52
    iput-object v0, v15, Lgld;->d:Lnog;

    .line 53
    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    iput-object v0, v15, Lgld;->e:Lazfd;

    .line 57
    .line 58
    move-object/from16 v0, p7

    .line 59
    .line 60
    iput-object v0, v15, Lgld;->f:Lazfd;

    .line 61
    .line 62
    move-object/from16 v0, p11

    .line 63
    .line 64
    iput-object v0, v15, Lgld;->g:Lbahf;

    .line 65
    .line 66
    move-object/from16 v0, p15

    .line 67
    .line 68
    iput-object v0, v15, Lgld;->i:Lazqu;

    .line 69
    .line 70
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
    iget-object v0, p0, Lgld;->d:Lnog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnog;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgld;->d:Lnog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnog;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgld;->i:Lazqu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazqu;->dc()Z

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
    iget-object p1, p0, Lgld;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lgjr;

    .line 13
    .line 14
    const/4 v1, 0x5

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
    iget-object v0, p0, Lgld;->d:Lnog;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnog;->j()V

    .line 7
    .line 8
    .line 9
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
