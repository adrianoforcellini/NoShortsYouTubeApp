.class public final Ljxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field public static final a:Laldp;

.field private static final l:Laldp;


# instance fields
.field public final b:Lbbko;

.field public final c:Laais;

.field public final d:Laeqb;

.field public final e:Lbahs;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public h:Ljava/util/concurrent/Future;

.field public final i:Laain;

.field public final j:Laael;

.field public final k:Lacqi;

.field private final m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lassh;

    .line 2
    .line 3
    const-class v1, Lasun;

    .line 4
    .line 5
    const-class v2, Laxir;

    .line 6
    .line 7
    const-class v3, Lasui;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Laldp;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljxw;->a:Laldp;

    .line 14
    .line 15
    const-class v0, Lassy;

    .line 16
    .line 17
    const-class v1, Lasst;

    .line 18
    .line 19
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljxw;->l:Laldp;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbbko;Lacqi;Laain;Laais;Laeqb;Ljava/util/concurrent/ExecutorService;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljxw;->e:Lbahs;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljxw;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Ljxw;->b:Lbbko;

    .line 19
    .line 20
    iput-object p2, p0, Ljxw;->k:Lacqi;

    .line 21
    .line 22
    iput-object p3, p0, Ljxw;->i:Laain;

    .line 23
    .line 24
    iput-object p4, p0, Ljxw;->c:Laais;

    .line 25
    .line 26
    iput-object p5, p0, Ljxw;->d:Laeqb;

    .line 27
    .line 28
    iput-object p6, p0, Ljxw;->m:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    const-wide/32 p1, 0x2b5076a

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p7, p1, p2, p3}, Laael;->r(JZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Ljxw;->g:Z

    .line 39
    .line 40
    iput-object p7, p0, Ljxw;->j:Laael;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Laail;Laakf;)Laakf;
    .locals 0

    .line 1
    invoke-interface {p1}, Laakf;->a()Laakc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laakc;->a(Laaki;)Laakf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c()Laldp;
    .locals 3

    .line 1
    sget-object v0, Ljxw;->a:Laldp;

    .line 2
    .line 3
    sget-object v1, Ljxw;->l:Laldp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalmi;->A(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laldn;

    .line 10
    .line 11
    invoke-direct {v1}, Laldn;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lalhg;

    .line 15
    .line 16
    iget-object v2, v0, Lalhg;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lalhg;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final d(Laail;Ljxv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljxv;->a:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laail;->b()Laakr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laakf;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljxw;->b(Laail;Laakf;)Laakf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0}, Laakr;->f(Laakf;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Ljxv;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Ljxv;->c:Laakh;

    .line 29
    .line 30
    invoke-interface {v1, p0, p1}, Laakr;->i(Ljava/lang/String;Laakh;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "Error copying entity into the InMemoryEntityStore from the OfflinePersistentToInMemoryEntityStoreProjectionController"

    .line 34
    .line 35
    invoke-static {v1, p0}, Llvm;->bw(Laakr;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Laail;->b()Laakr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p1, Ljxv;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Laakr;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Error removing the entity from the InMemoryEntityStore from the OfflinePersistentToInMemoryEntityStoreProjectionController"

    .line 49
    .line 50
    invoke-static {p0, p1}, Llvm;->bw(Laakr;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljxw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljxw;->h:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ljxw;->m:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v2, Ljqy;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, v3, v4}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ljxw;->h:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Laeqq;

    .line 8
    .line 9
    iget-object p1, p0, Ljxw;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Ljxw;->h:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ljxw;->h:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Ljxw;->e:Lbahs;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbahs;->c()V

    .line 25
    .line 26
    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Ljxw;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p2

    .line 35
    :cond_1
    const-string p1, "unsupported op code: "

    .line 36
    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-static {p3, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    const-class p1, Laeqq;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    new-array p3, p2, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object p1, p3, v0

    .line 53
    .line 54
    :goto_0
    return-object p3
.end method
