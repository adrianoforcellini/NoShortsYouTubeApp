.class public final Lancj;
.super Lanch;
.source "PG"

# interfaces
.implements Lancl;
.implements Lryy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lanck;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lanch;-><init>(Lancp;)V

    return-void
.end method

.method private final A(Lancn;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lancn;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanch;->getDefaultInstanceForType()Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private final z()Lancc;
    .locals 2

    .line 1
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lanck;

    .line 4
    .line 5
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 6
    .line 7
    iget-boolean v1, v0, Lancc;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lancc;->d()Lancc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lancj;->instance:Lancp;

    .line 16
    .line 17
    check-cast v1, Lanck;

    .line 18
    .line 19
    iput-object v0, v1, Lanck;->l:Lancc;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lanck;
    .locals 1

    .line 1
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lanck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 12
    .line 13
    check-cast v0, Lanck;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v0, Lanck;

    .line 19
    .line 20
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lancc;->f()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lanch;->buildPartial()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lanck;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lanbz;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lanck;

    .line 4
    .line 5
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v1, p1, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic buildPartial()Lancp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lancj;->a()Lanck;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lancj;->a()Lanck;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lanbz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lanck;

    .line 4
    .line 5
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanch;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lanck;

    .line 7
    .line 8
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 9
    .line 10
    sget-object v1, Lancc;->a:Lancc;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 15
    .line 16
    check-cast v0, Lanck;

    .line 17
    .line 18
    iget-object v1, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lancc;->d()Lancc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lanck;->l:Lancc;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lanbz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lancj;->A(Lancn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lancj;->z()Lancc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 16
    .line 17
    iget-object v1, v0, Lancc;->b:Lanev;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lanev;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lancc;->b:Lanev;

    .line 23
    .line 24
    invoke-virtual {p1}, Lanev;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Lancc;->d:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Lanbz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lancj;->A(Lancn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lancj;->z()Lancc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lancn;->d:Lancm;

    .line 16
    .line 17
    iget-boolean v2, v1, Lancm;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lancm;->a()Lanfm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lanfm;->h:Lanfm;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lancn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Lancn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Lancc;->n(Lancm;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Laqhy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Laqhw;

    .line 7
    .line 8
    sget-object v1, Laqhw;->a:Laqhw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laqhw;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Larmk;

    .line 7
    .line 8
    sget-object v1, Larmk;->a:Larmk;

    .line 9
    .line 10
    iget-object v1, v0, Larmk;->I:Landg;

    .line 11
    .line 12
    invoke-interface {v1}, Landg;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Larmk;->I:Landg;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Larmk;->I:Landg;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lasbe;

    .line 7
    .line 8
    sget-object v1, Lasbe;->a:Lasbe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lasbe;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lasbh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lasbe;

    .line 7
    .line 8
    sget-object v1, Lasbe;->a:Lasbe;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lasbe;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lasbg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lasbe;

    .line 7
    .line 8
    sget-object v1, Lasbe;->a:Lasbe;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lasbe;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lasbe;->f:Landg;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    sget-object v1, Latro;->a:Lancy;

    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->e()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Latrm;

    .line 28
    .line 29
    iget-object v2, v0, Latro;->e:Lancx;

    .line 30
    .line 31
    iget v1, v1, Latrm;->f:I

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lancx;->g(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    sget-object v1, Latro;->a:Lancy;

    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Latro;->f:Lancx;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Latrm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    sget-object v1, Latro;->a:Lancy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latro;->e:Lancx;

    .line 17
    .line 18
    iget p1, p1, Latrm;->f:I

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lancx;->g(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lauvf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lauhy;

    .line 7
    .line 8
    sget-object v1, Lauhy;->a:Lauhy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lauhy;->z:Landg;

    .line 14
    .line 15
    invoke-interface {v1}, Landg;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lauhy;->z:Landg;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lauhy;->z:Landg;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Laujn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Laujm;

    .line 7
    .line 8
    sget-object v1, Laujm;->a:Laujm;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laujm;->z:Landg;

    .line 14
    .line 15
    invoke-interface {v1}, Landg;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Laujm;->z:Landg;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Laujm;->z:Landg;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(Lauvf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lavmn;

    .line 7
    .line 8
    sget-object v1, Lavmn;->a:Lavmn;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lavmn;->c:Landg;

    .line 14
    .line 15
    invoke-interface {v1}, Landg;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lavmn;->c:Landg;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lavmn;->c:Landg;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lavzb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lavzc;

    .line 7
    .line 8
    sget-object v1, Lavzc;->a:Lavzc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lavzc;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lavzc;->c:Landg;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lawdc;

    .line 7
    .line 8
    sget-object v1, Lawdc;->a:Lancy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lawdc;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lawdc;->j:Landg;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(I)Laxal;
    .locals 1

    .line 1
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Laxas;

    .line 4
    .line 5
    iget-object v0, v0, Laxas;->c:Landg;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laxal;

    .line 12
    .line 13
    return-object p1
.end method

.method public final t(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Laykn;

    .line 7
    .line 8
    sget-object v1, Laykn;->a:Laykn;

    .line 9
    .line 10
    invoke-virtual {v0}, Laykn;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laykn;->k:Landg;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Lancj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Laqhw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laqhy;

    .line 13
    .line 14
    sget-object v1, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laqhw;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Lanch;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lasbe;

    .line 7
    .line 8
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lasbh;

    .line 13
    .line 14
    sget-object v1, Lasbe;->a:Lasbe;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lasbe;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Lanch;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Laujm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lavyo;

    .line 13
    .line 14
    sget-object v1, Laujm;->a:Laujm;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laujm;->w:Landg;

    .line 20
    .line 21
    invoke-interface {v1}, Landg;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Laujm;->w:Landg;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Laujm;->w:Landg;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Lanch;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lavzc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lavzb;

    .line 13
    .line 14
    sget-object v1, Lavzc;->a:Lavzc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lavzc;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lavzc;->c:Landg;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(ILanch;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lawzy;

    .line 7
    .line 8
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Laxav;

    .line 13
    .line 14
    sget-object v1, Lawzy;->a:Lawzy;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lawzy;->e:Landg;

    .line 20
    .line 21
    invoke-interface {v1}, Landg;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lawzy;->e:Landg;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lawzy;->e:Landg;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
