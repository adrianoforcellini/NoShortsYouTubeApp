.class public final Lggg;
.super Lggf;
.source "PG"

# interfaces
.implements Lahds;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->aL:Lansp;
    b = .enum Lanst;->d:Lanst;
    c = {
        Lwee;,
        Lwfc;
    }
.end annotation


# instance fields
.field private final a:Lwht;

.field private final b:Lvqi;

.field private final c:Laheo;

.field private final d:Lahdv;


# direct methods
.method public constructor <init>(Lvqi;Lvot;Lwid;Lwge;Lapym;Lwht;Laheo;Lahdv;Laaen;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v6, Lggh;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v6, v10, v0}, Lggh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lggi;

    .line 14
    .line 15
    invoke-direct {v7, v0}, Lggi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-object/from16 v8, p9

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lggf;-><init>(Lvqi;Lvot;Lwid;Lwge;Lapym;Lgge;Lggd;Laaen;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    iput-object v0, v9, Lggg;->b:Lvqi;

    .line 32
    .line 33
    move-object/from16 v0, p7

    .line 34
    .line 35
    iput-object v0, v9, Lggg;->c:Laheo;

    .line 36
    .line 37
    iput-object v10, v9, Lggg;->a:Lwht;

    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    iput-object v0, v9, Lggg;->d:Lahdv;

    .line 42
    .line 43
    return-void
.end method

.method private final g(Lwht;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    iget-object v0, p0, Lggg;->a:Lwht;

    .line 4
    .line 5
    iget-object v0, v0, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lggg;->b:Lvqi;

    .line 17
    .line 18
    iget-object p1, p1, Lvqi;->a:Lacfo;

    .line 19
    .line 20
    invoke-interface {p1}, Lacfo;->C()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lggg;->c:Laheo;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Laheo;->e(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic N(Lwht;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lwhu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggg;->d:Lahdv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lahdv;->n(Lahds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggg;->a:Lwht;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwht;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lggg;->c:Laheo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laheo;->e(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lggg;->d:Lahdv;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lahdv;->b(Lahds;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic h(Lwht;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lwht;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lwhu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lwht;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lggg;->g(Lwht;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic o(Lwhu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lwht;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lwhu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(ILwht;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lggg;->g(Lwht;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic v(ILwhu;)V
    .locals 0

    .line 1
    return-void
.end method
