.class public Lfbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lfqi;
.implements Lfdm;
.implements Lfdc;
.implements Lfdg;
.implements Lfcz;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:[Lhas;

.field public static final g:Ljava/util/Map;

.field static final o:Lfcm;


# instance fields
.field private c:Landroid/util/SparseArray;

.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lfbj;

.field public n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfcm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfcm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbn;->o:Lfcm;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfbn;->g:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfbn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfbn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lhas;

    .line 32
    .line 33
    sput-object v0, Lfbn;->d:[Lhas;

    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfbn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lfbn;->i:I

    .line 11
    .line 12
    sget-object v0, Lfbn;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lfbn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move v1, v2

    .line 48
    :goto_0
    iput v1, p0, Lfbn;->h:I

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method static Y(Lfbn;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfbn;->ag()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static Z(Lfbn;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfbn;->ag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfbn;->P()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static ab(Lfbn;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfbn;->ag()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected static final am(Lfbr;)Lffk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->d:Lffk;

    .line 6
    .line 7
    return-object p0
.end method

.method protected static as(Lfbr;Lrtz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lffp;->g:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lffp;->g:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lffp;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lfc;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lfc;-><init>(Lrtz;Lffp;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;
    .locals 5

    .line 1
    iget-object v0, p2, Lfbr;->c:Lfbn;

    .line 2
    .line 3
    const-string v1, "Creating event handler without scope."

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v1}, Lekz;->l(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lffc;->a:Lffc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq p0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lfbr;->c:Lfbn;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p0, v3, p1

    .line 37
    .line 38
    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 39
    .line 40
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p0, p1}, Lekz;->m(ILjava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p2, Lfbr;->c:Lfbn;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v1}, Lekz;->l(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lffc;->a:Lffc;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lfde;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3, p4}, Lfde;-><init>(Lfdm;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_0
    iget-object p1, p2, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lfbr;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->F:Lcfn;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Lcfn;->l(Ljava/lang/String;Lfde;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object p0
.end method

.method public static p(Lfbr;ILjava/lang/String;)Lfdf;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbr;->c:Lfbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbr;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->C:Lgce;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->C:Lgce;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lgce;->a(Ljava/lang/Object;)Lfdf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    monitor-exit p1

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static q(Lfbr;Lfbn;I)Lfdf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfbn;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfbr;->c:Lfbn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfbr;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v0, Lfdf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Lfdf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected A(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lfde;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    check-cast p1, Lfbr;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfbr;->g()Lffp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lffp;->f:Lfde;

    .line 23
    .line 24
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lfda;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lfde;->na(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final B()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method final D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfbn;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfbn;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lfbn;->h:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfbn;->k:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Should not have null manual key! ("

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lfbn;->k:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method protected E(Lfdr;Lfdr;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected F(Lffk;Lffk;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected G(Lfbr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lfbr;IILffs;)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v10, p2

    .line 3
    .line 4
    move/from16 v11, p3

    .line 5
    .line 6
    move-object/from16 v12, p4

    .line 7
    .line 8
    invoke-virtual {p1}, Lfbr;->f()Lfdv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lfbr;->f()Lfdv;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, p0}, Lfdv;->e(Lfbn;)Lfeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lfeb;->h:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lfeb;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v10, v2}, Lfcm;->y(III)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, v0, Lfeb;->i:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lfeb;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v11, v2}, Lfcm;->y(III)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v13, p0}, Lfdv;->j(Lfbn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Lfdv;->d()Lfdw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p0

    .line 61
    move/from16 v4, p2

    .line 62
    .line 63
    move/from16 v5, p3

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Lfcm;->C(Lfdw;Lfbr;Lfbn;Ljava/lang/String;IIZLfej;Lffj;)Lhne;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lhne;->X()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v0, Lhne;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v13, Lfdv;->l:Ljava/util/Map;

    .line 81
    .line 82
    iget v2, v9, Lfbn;->i:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lfbn;->Y(Lfbn;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lfeb;

    .line 99
    .line 100
    iput v10, v1, Lfeb;->h:I

    .line 101
    .line 102
    iput v11, v1, Lfeb;->i:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lfeb;->g()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    iput v2, v1, Lfeb;->j:F

    .line 110
    .line 111
    invoke-virtual {v1}, Lfeb;->b()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    iput v2, v1, Lfeb;->k:F

    .line 117
    .line 118
    :cond_2
    check-cast v0, Lfeb;

    .line 119
    .line 120
    invoke-virtual {v0}, Lfeb;->g()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v12, Lffs;->a:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lfeb;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v12, Lffs;->b:I

    .line 131
    .line 132
    sget-boolean v0, Lfhw;->j:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget v0, v13, Lfdv;->x:I

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    iget-object v1, v1, Lfbr;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lfcn;->b(ILandroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return-void

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, ": Trying to measure a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method final I(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mount"

    .line 4
    .line 5
    iput-object v0, p1, Lfbr;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lfql;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfql;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lfbn;->M(Lfbr;Ljava/lang/Object;Lfdr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lfbr;->m()V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_0
    sget-object p1, Lfql;->a:Leky;

    .line 30
    .line 31
    sget-boolean p1, Lfqj;->a:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p2

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1, p2}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lfbr;->m()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_1
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lfbr;->m()V

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object p1, Lfql;->a:Leky;

    .line 58
    .line 59
    sget-boolean p1, Lfqj;->a:Z

    .line 60
    .line 61
    :cond_6
    throw p2
.end method

.method public J(Lfbr;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected K(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Lfbr;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected N(Lfbr;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected O(Lffu;Lffu;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected X(Lfbr;Lfbr;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lfbn;

    .line 2
    .line 3
    sget-boolean v0, Lfhw;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfbn;->g(Lfbn;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public aA()[Lhas;
    .locals 1

    .line 1
    sget-object v0, Lfbn;->d:[Lhas;

    .line 2
    .line 3
    return-object v0
.end method

.method protected aB(Lfbr;II)Lbon;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Render should not be called on a component which hasn\'t implemented render! "

    .line 4
    .line 5
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method protected aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final ae(Lfbr;Lfbn;Lfbr;Lfbn;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lfbr;->g()Lffp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lffp;->c:Lffu;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object v1, v0

    .line 15
    :goto_1
    if-eqz p4, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p3}, Lfbr;->g()Lffp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lffp;->c:Lffu;

    .line 25
    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v1, p4, v0}, Lfbn;->af(Lfbn;Lffu;Lfbn;Lffu;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0}, Lfbn;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p4, :cond_6

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lfbn;->X(Lfbr;Lfbr;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    return p4

    .line 54
    :cond_5
    move v0, p4

    .line 55
    :cond_6
    :goto_3
    return v0

    .line 56
    :cond_7
    return p4
.end method

.method protected af(Lfbn;Lffu;Lfbn;Lffu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfbn;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lfbn;->g(Lfbn;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p4}, Lekz;->u(Lffu;Lffu;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public ag()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected ah(Lfbr;Lfeb;Lfdr;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public aj()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ak(IILfdr;)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method

.method protected al(Lfdr;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected an()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ao(Landroid/view/View;Lbhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ap(Lbhb;IIILfdr;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aq(Lfbr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ar(Lfbr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected at()V
    .locals 0

    .line 1
    return-void
.end method

.method public final au(Lfdf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfbn;->ay(Lfdf;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    iget-object p1, p1, Lfdf;->b:Lfbr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw p2
.end method

.method public av(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Components that have dynamic Props must override this method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public aw(Lfdr;)V
    .locals 0

    .line 1
    return-void
.end method

.method final ax(Lfbr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lfql;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfql;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfbn;->ar(Lfbr;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    :try_start_1
    invoke-static {p1, p2}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lfql;->a:Leky;

    .line 24
    .line 25
    sget-boolean p1, Lfqj;->a:Z

    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    sget-object p2, Lfql;->a:Leky;

    .line 29
    .line 30
    sget-boolean p2, Lfqj;->a:Z

    .line 31
    .line 32
    throw p1
.end method

.method protected ay(Lfdf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public az(Lfbr;Lgce;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Lfdw;Lfbr;)Lfej;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lfcm;->h(Lfdw;Lfbr;Lfbn;)Lfej;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Lfbn;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Lfbn;->i:I

    .line 19
    .line 20
    iget v2, p1, Lfbn;->i:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-static {p0, p1}, Lekz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method protected h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public i()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfbn;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfbn;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lfbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->m:Lfbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfbj;

    .line 6
    .line 7
    invoke-direct {v0}, Lfbj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfbn;->m:Lfbj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfbn;->m:Lfbj;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lfbn;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfbn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final m()Lfbn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfbn;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfbn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lfbn;->i:I

    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Lfdc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method protected r()Lfdr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected s()Lfet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfcq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfbn;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v1, v0}, Lfcq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected t()Lffk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected u()Lffu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected v(Lfbr;Lfgt;)Lfgt;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final w()Lfqf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->s()Lfet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lekz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lfhw;->a:Z

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lfbn;->C(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lfhw;->a:Z

    .line 19
    .line 20
    :cond_1
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-boolean v0, Lfhw;->a:Z

    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfbn;->x(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Component created null mount content, but mount content must never be null! Component: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lekz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lfde;->c:I

    .line 6
    .line 7
    const v2, -0x3e77c862

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Lfhw;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfbn;->A(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-boolean p2, Lfhw;->a:Z

    .line 27
    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-boolean p2, Lfhw;->a:Z

    .line 33
    .line 34
    :cond_2
    throw p1

    .line 35
    :cond_3
    sget-object v1, Lfcm;->l:Lfdd;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-boolean v0, Lfhw;->a:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move v3, v4

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lfbn;->A(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p2

    .line 51
    :try_start_2
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    aget-object p1, p1, v4

    .line 56
    .line 57
    instance-of v0, p1, Lfbr;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p1, Lfbr;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_2
    sget-object p2, Lfcm;->l:Lfdd;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-boolean p2, Lfhw;->a:Z

    .line 72
    .line 73
    :cond_5
    return-object p1

    .line 74
    :cond_6
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :goto_3
    sget-object p2, Lfcm;->l:Lfdd;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget-boolean p2, Lfhw;->a:Z

    .line 80
    .line 81
    :cond_7
    throw p1
.end method
