.class public final Lhlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlo;


# instance fields
.field public final a:Lacej;

.field public final b:Landroid/os/Handler;

.field public final c:Labcq;

.field public final d:Lcg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhlg;

.field public g:Laiim;

.field public final h:Ljava/util/Set;

.field public final i:Lhpb;

.field public j:Lbdp;

.field public final k:Lnmd;

.field private final l:Lhlj;

.field private final m:Lacmu;

.field private final n:Lacmt;


# direct methods
.method public constructor <init>(Lacej;Lnmd;Landroid/os/Handler;Lhpb;Lhlj;Lacmu;Labcq;Lcg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlh;->a:Lacej;

    .line 5
    .line 6
    iput-object p2, p0, Lhlh;->k:Lnmd;

    .line 7
    .line 8
    iput-object p3, p0, Lhlh;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lhlh;->i:Lhpb;

    .line 11
    .line 12
    iput-object p5, p0, Lhlh;->l:Lhlj;

    .line 13
    .line 14
    iput-object p6, p0, Lhlh;->m:Lacmu;

    .line 15
    .line 16
    iput-object p7, p0, Lhlh;->c:Labcq;

    .line 17
    .line 18
    iput-object p8, p0, Lhlh;->d:Lcg;

    .line 19
    .line 20
    iput-object p9, p0, Lhlh;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lhlf;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lhlf;-><init>(Lhlh;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhlh;->n:Lacmt;

    .line 28
    .line 29
    new-instance p1, Lhlg;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lhlg;-><init>(Lhlh;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhlh;->f:Lhlg;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhlh;->h:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhlh;->m:Lacmu;

    .line 5
    .line 6
    iget-object v1, p0, Lhlh;->n:Lacmt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lacmu;->i(Lacmt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhlh;->m:Lacmu;

    .line 5
    .line 6
    iget-object v1, p0, Lhlh;->n:Lacmt;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lacmu;->d(Lacmt;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlh;->g:Laiim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhlh;->i:Lhpb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhpb;->k(Laiim;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhlh;->j:Lbdp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbdp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhlh;->l:Lhlj;

    .line 10
    .line 11
    new-instance v2, Lhli;

    .line 12
    .line 13
    iget-object v3, v1, Lhlj;->c:Lbbko;

    .line 14
    .line 15
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ladca;

    .line 20
    .line 21
    iget-object v3, v3, Ladca;->h:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Lacto;

    .line 24
    .line 25
    iget-object v0, v0, Lacto;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, v0}, Lhli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lhlj;->d:Laael;

    .line 31
    .line 32
    invoke-virtual {p1}, Laael;->aj()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lxqh;->v:Lxqh;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lxpr;->u(Lxqh;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v1, Lhlj;->b:Lxly;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lxly;->a(Lxpr;)Lxpr;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
