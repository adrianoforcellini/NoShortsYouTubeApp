.class public final Lgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lazfd;

.field public final b:Laeqb;

.field public final c:Lxrw;

.field public d:Lgla;

.field public final e:Laael;

.field private final f:Lazfd;

.field private final g:Lbbki;

.field private final h:Lvlw;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lazfd;Lazfd;Lazfd;Lxrw;Laeqb;Ljava/util/concurrent/Executor;Lbahf;Lxiy;Laael;Lvlw;)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgla;->a:Lgla;

    .line 8
    .line 9
    iput-object v0, v7, Lgkg;->d:Lgla;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    iput-object v0, v7, Lgkg;->a:Lazfd;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    iput-object v0, v7, Lgkg;->f:Lazfd;

    .line 16
    .line 17
    move-object v0, p4

    .line 18
    iput-object v0, v7, Lgkg;->c:Lxrw;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v7, Lgkg;->b:Laeqb;

    .line 22
    .line 23
    move-object/from16 v1, p10

    .line 24
    .line 25
    iput-object v1, v7, Lgkg;->h:Lvlw;

    .line 26
    .line 27
    iput-object v8, v7, Lgkg;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    iput-object v1, v7, Lgkg;->e:Laael;

    .line 32
    .line 33
    invoke-interface {p5}, Laeqb;->c()Laeqa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, Lgkg;->g:Lbbki;

    .line 50
    .line 51
    new-instance v9, Lgkl;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, v9

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p3

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    move-object/from16 v4, p8

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lgkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lgkg;->q()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(Laeqa;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Laeqa;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0x1fff

    .line 10
    .line 11
    return p0
.end method

.method public static l(Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkg;->a:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcwl;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lcwl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lgkg;->b:Laeqb;

    .line 26
    .line 27
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lgkg;->h:Lvlw;

    .line 32
    .line 33
    iget-object v3, p0, Lgkg;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lvgq;->b(Laeqa;Lvlw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Lamdx;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lgkf;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lgjx;)Lgjx;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lgjx;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgkg;->b:Laeqb;

    .line 8
    .line 9
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lvgq;->d(Laeqa;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v0, Lgjx;

    .line 29
    .line 30
    iget v1, v0, Lgjx;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    or-int/2addr v1, v2

    .line 34
    iput v1, v0, Lgjx;->b:I

    .line 35
    .line 36
    iput-boolean v2, v0, Lgjx;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v0, Lgjx;

    .line 44
    .line 45
    iget v1, v0, Lgjx;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v0, Lgjx;->b:I

    .line 50
    .line 51
    const/16 v1, 0x528

    .line 52
    .line 53
    iput v1, v0, Lgjx;->d:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lgjx;

    .line 60
    .line 61
    :cond_0
    return-object p1
.end method

.method public final c()Lgjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkg;->a:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgjx;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgkg;->d(Lgjx;)Lgjx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d(Lgjx;)Lgjx;
    .locals 3

    .line 1
    iget-object v0, p0, Lgkg;->b:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgkg;->f:Lazfd;

    .line 12
    .line 13
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxrc;

    .line 18
    .line 19
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgjz;

    .line 24
    .line 25
    iget-object v1, v1, Lgjz;->b:Landw;

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lgjx;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lgkg;->b(Lgjx;)Lgjx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method final f(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lgkg;->f:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    new-instance v1, Lgff;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Z)Lbage;
    .locals 3

    .line 1
    new-instance v0, Lgkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lgkc;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgkg;->f(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lgkd;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lgkd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbage;->n(Lbain;)Lbage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbage;->u()Lbage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lgkb;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lgkb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method final h(ZJ)Lbage;
    .locals 1

    .line 1
    new-instance v0, Lgka;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lgka;-><init>(ZJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgkg;->f(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lgjn;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p3, v0}, Lgjn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lbage;->v(Lbais;)Lbage;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lgkb;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p3, v0}, Lgkb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final i()Lbagv;
    .locals 4

    .line 1
    iget-object v0, p0, Lgkg;->a:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    invoke-interface {v0}, Lxrc;->d()Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgkg;->f:Lazfd;

    .line 18
    .line 19
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxrc;

    .line 24
    .line 25
    invoke-interface {v1}, Lxrc;->d()Lbagk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbagk;->ak()Lbagv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lhcu;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lhcu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lgkg;->g:Lbbki;

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgkg;->b:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lgkg;->l(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgkg;->c()Lgjx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lgjx;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgkg;->c()Lgjx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lgjx;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkg;->c()Lgjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lgjx;->f:Z

    .line 6
    .line 7
    return v0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    new-instance v0, Lgkc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lgkc;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgkg;->f(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lgkb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lgkb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    iget-object p2, p0, Lgkg;->g:Lbbki;

    .line 13
    .line 14
    iget-object p3, p0, Lgkg;->b:Laeqb;

    .line 15
    .line 16
    invoke-interface {p3}, Laeqb;->c()Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Laeqa;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgkg;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "unsupported op code: "

    .line 34
    .line 35
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    check-cast p2, Laeqq;

    .line 44
    .line 45
    iget-object p2, p0, Lgkg;->g:Lbbki;

    .line 46
    .line 47
    iget-object p3, p0, Lgkg;->b:Laeqb;

    .line 48
    .line 49
    invoke-interface {p3}, Laeqb;->c()Laeqa;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Laeqa;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lgkg;->q()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-class p1, Laeqq;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    new-array p2, p2, [Ljava/lang/Class;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    const-class p1, Laeqs;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :goto_0
    return-object p1
.end method

.method public final p()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgkg;->b:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxrw;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lgkg;->c:Lxrw;

    .line 10
    .line 11
    const v2, 0x20385

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lxrw;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Laeqa;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lgkg;->c:Lxrw;

    .line 29
    .line 30
    const v4, 0xd0387

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Lxrw;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, Lgkg;->a(Laeqa;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x3

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_0
    return v3
.end method
