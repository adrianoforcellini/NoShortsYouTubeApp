.class public final Laemf;
.super Lxdc;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbbko;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxdc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemf;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laemf;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laemf;->e:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Laemf;->b:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Laemf;->c:Lbbko;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "failed to clear device auth"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Laedx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laemf;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laemf;->e:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laetf;

    .line 20
    .line 21
    iget-object v0, v0, Laetf;->a:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxrc;

    .line 28
    .line 29
    new-instance v2, Laete;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Laete;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lalvu;->a:Lalvu;

    .line 40
    .line 41
    new-instance v3, Ladbs;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ladbs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Laedx;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laemf;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
