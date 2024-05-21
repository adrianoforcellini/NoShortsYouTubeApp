.class public final Lacvk;
.super Lacvc;
.source "PG"


# direct methods
.method public constructor <init>(Lxiy;Lagsm;Lbbko;Lbbko;Laclt;Lacjl;Laael;Lacxq;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lagsm;->g()Lagqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lacvd;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lacvc;-><init>(Lxiy;Lacvd;Lbbko;Lbbko;Laclt;Lacjl;Laael;Lacxq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lacxc;)V
    .locals 1

    .line 1
    new-instance v0, Lacvn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacvn;-><init>(Lacxc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacvk;->a:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    new-instance v7, Lacvl;

    .line 2
    .line 3
    sget-object v2, Laght;->a:Laght;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lacvl;-><init>(ZLaght;JLasys;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacvk;->a:Lxiy;

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lxiy;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lacxc;)V
    .locals 1

    .line 1
    new-instance v0, Lacvm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacvm;-><init>(Lacxc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacvk;->a:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laght;Lasys;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lacvc;->f()Lagsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagsi;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    new-instance v0, Lacvl;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v6, p1

    .line 20
    move-object v9, p2

    .line 21
    move v10, p3

    .line 22
    invoke-direct/range {v4 .. v10}, Lacvl;-><init>(ZLaght;JLasys;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lacvk;->a:Lxiy;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
