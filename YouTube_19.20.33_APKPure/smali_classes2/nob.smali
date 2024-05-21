.class public final Lnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Laeqb;

.field public final b:Lbbkb;

.field public final c:Lbbkb;

.field private final d:Lxrc;

.field private final e:Lacej;

.field private final f:Lvlw;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laaei;


# direct methods
.method public constructor <init>(Lxrc;Laeqb;Lxiy;Lacej;Laaei;Lvlw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnob;->d:Lxrc;

    .line 5
    .line 6
    iput-object p2, p0, Lnob;->a:Laeqb;

    .line 7
    .line 8
    iput-object p4, p0, Lnob;->e:Lacej;

    .line 9
    .line 10
    iput-object p5, p0, Lnob;->h:Laaei;

    .line 11
    .line 12
    iput-object p6, p0, Lnob;->f:Lvlw;

    .line 13
    .line 14
    iput-object p7, p0, Lnob;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnob;->b:Lbbkb;

    .line 21
    .line 22
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnob;->c:Lbbkb;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnob;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnob;->d:Lxrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhdi;

    .line 8
    .line 9
    iget-object v1, p0, Lnob;->a:Laeqb;

    .line 10
    .line 11
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lhde;->a:Lhde;

    .line 20
    .line 21
    iget-object v0, v0, Lhdi;->f:Landw;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lhde;

    .line 35
    .line 36
    :cond_0
    iget v0, v2, Lhde;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v2, Lhde;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lnob;->h:Laaei;

    .line 46
    .line 47
    invoke-static {v0}, Lgor;->as(Laaei;)Lasrc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Lasrc;->b:I

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0x1000

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lasrc;->A:Lawzk;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lawzk;->a:Lawzk;

    .line 62
    .line 63
    :cond_2
    iget v0, v0, Lawzk;->e:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x3c

    .line 67
    .line 68
    :goto_0
    return v0
.end method

.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgyv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgyv;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnob;->d:Lxrc;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnny;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnob;->d:Lxrc;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnob;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnob;->b:Lbbkb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnob;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lnob;->c:Lbbkb;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnob;->a:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnob;->d:Lxrc;

    .line 8
    .line 9
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhdi;

    .line 14
    .line 15
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lhde;->a:Lhde;

    .line 20
    .line 21
    iget-object v1, v1, Lhdi;->f:Landw;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lhde;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lnob;->f:Lvlw;

    .line 37
    .line 38
    iget-object v2, p0, Lnob;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lvgq;->b(Laeqa;Lvlw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lljo;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, p0, v3, v2}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    sget-object v0, Lawzi;->a:Lawzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawzi;

    .line 13
    .line 14
    iget v2, v1, Lawzi;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lawzi;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lawzi;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lawzi;

    .line 27
    .line 28
    sget-object v0, Larck;->a:Larck;

    .line 29
    .line 30
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lancj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 40
    .line 41
    check-cast v1, Larck;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 p1, 0xb5

    .line 49
    .line 50
    iput p1, v1, Larck;->c:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Larck;

    .line 57
    .line 58
    iget-object v0, p0, Lnob;->e:Lacej;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-object v0, Lawzj;->a:Lawzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawzj;

    .line 13
    .line 14
    iget v2, v1, Lawzj;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lawzj;->b:I

    .line 19
    .line 20
    iput p1, v1, Lawzj;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lawzj;

    .line 27
    .line 28
    sget-object v0, Larck;->a:Larck;

    .line 29
    .line 30
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lancj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 40
    .line 41
    check-cast v1, Larck;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 p1, 0xb6

    .line 49
    .line 50
    iput p1, v1, Larck;->c:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Larck;

    .line 57
    .line 58
    iget-object v0, p0, Lnob;->e:Lacej;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnob;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lnob;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnoa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lnoa;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnob;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lnob;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lnnz;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, Lnnz;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnob;->d:Lxrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhdi;

    .line 8
    .line 9
    iget-object v1, p0, Lnob;->a:Laeqb;

    .line 10
    .line 11
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lhde;->a:Lhde;

    .line 20
    .line 21
    iget-object v0, v0, Lhdi;->f:Landw;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lhde;

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v2, Lhde;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lnob;->a:Laeqb;

    .line 41
    .line 42
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lvgq;->d(Laeqa;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v2, Lhde;->e:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    iget-boolean v0, v2, Lhde;->c:Z

    .line 59
    .line 60
    return v0
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
    invoke-virtual {p0}, Lnob;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnob;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Laeqq;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnob;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnob;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-class p1, Laeqq;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [Ljava/lang/Class;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    const-class p1, Laeqs;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :goto_0
    return-object p1
.end method
