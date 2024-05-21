.class public final Laitt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqgj;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lafhn;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lafhn;Ljava/util/concurrent/Executor;Lqgj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitt;->f:Lafhn;

    .line 5
    .line 6
    iput-object p2, p0, Laitt;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laitt;->b:Lqgj;

    .line 9
    .line 10
    iput-object p4, p0, Laitt;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laitt;->g:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "fetchZeroPrefixBackground Error:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laitt;->f:Lafhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafhn;->k()Labak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Labak;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, v0, Labak;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Laitt;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Labak;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Laitt;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Labak;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lxpq;->d:Lxpq;

    .line 22
    .line 23
    iput-object p2, v0, Laaph;->A:Lxpq;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Laitt;->g:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laitu;

    .line 42
    .line 43
    invoke-interface {v1}, Laitu;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Llro;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {p2, p0, v0, p1, v1}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lakpz;->c(Lalve;)Lalve;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Laitt;->a:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
