.class public final Lhjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjn;


# instance fields
.field private final a:Lbbko;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhjk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhjk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lhjk;->a:Lbbko;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lhjk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lhjk;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhjk;->d:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lhjk;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhjk;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Laoxu;Lhab;)V
    .locals 2

    .line 1
    new-instance p2, Laglt;

    .line 2
    .line 3
    invoke-direct {p2}, Laglt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 7
    .line 8
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 16
    .line 17
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lhjk;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Laglb;->h(Laoxu;)Lnqz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p1, Lnqz;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lhjk;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p1, Lnqz;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lhjk;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget p2, p1, Lnqz;->g:I

    .line 45
    .line 46
    iput p2, p0, Lhjk;->d:I

    .line 47
    .line 48
    iget-wide p1, p1, Lnqz;->n:J

    .line 49
    .line 50
    iput-wide p1, p0, Lhjk;->e:J

    .line 51
    .line 52
    return-void
.end method

.method public final d(Lafqu;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lafqu;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lhjk;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhjk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhjk;->a:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lhne;

    .line 17
    .line 18
    iget-object v3, p0, Lhjk;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lhjk;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Lhjk;->d:I

    .line 23
    .line 24
    iget-wide v6, p0, Lhjk;->e:J

    .line 25
    .line 26
    iget-object v0, v2, Lhne;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxrc;

    .line 33
    .line 34
    new-instance v8, Lhjp;

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Lhjp;-><init>(Lhne;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v8}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lgkb;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lgkb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
