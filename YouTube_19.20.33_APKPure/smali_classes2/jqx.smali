.class public final Ljqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaox;


# instance fields
.field private final a:Lbbko;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqx;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Ljqx;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error prefetching the BrowseResponse"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lavae;

    .line 2
    .line 3
    iget-object v0, p1, Lavae;->c:Latoa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latoa;->a:Latoa;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Latoa;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ljqx;->a:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laatf;

    .line 20
    .line 21
    iget-object p1, p1, Lavae;->c:Latoa;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Latoa;->a:Latoa;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Laatf;->e(Lahdd;)Laatd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Laaph;->m:Z

    .line 37
    .line 38
    iget-object v0, p0, Ljqx;->a:Lbbko;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laatf;

    .line 45
    .line 46
    iget-object v1, p0, Ljqx;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Laatf;->j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lalvu;->a:Lalvu;

    .line 53
    .line 54
    new-instance v1, Libu;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v1, v2}, Libu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
