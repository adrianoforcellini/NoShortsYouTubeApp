.class public final Lbamd;
.super Lbage;
.source "PG"


# instance fields
.field final a:Lbagh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahf;

.field final e:Lbagh;


# direct methods
.method public constructor <init>(Lbagh;JLjava/util/concurrent/TimeUnit;Lbahf;Lbagh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamd;->a:Lbagh;

    .line 5
    .line 6
    iput-wide p2, p0, Lbamd;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbamd;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbamd;->d:Lbahf;

    .line 11
    .line 12
    iput-object p6, p0, Lbamd;->e:Lbagh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K(Lbagf;)V
    .locals 7

    .line 1
    new-instance v0, Lbahs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbagf;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbamb;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0, p1}, Lbamb;-><init>(Lbamd;Ljava/util/concurrent/atomic/AtomicBoolean;Lbahs;Lbagf;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lbamd;->b:J

    .line 20
    .line 21
    iget-object v5, p0, Lbamd;->c:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v6, p0, Lbamd;->d:Lbahf;

    .line 24
    .line 25
    invoke-virtual {v6, v2, v3, v4, v5}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbahs;->d(Lbaht;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbamc;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lbamc;-><init>(Lbahs;Ljava/util/concurrent/atomic/AtomicBoolean;Lbagf;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbamd;->a:Lbagh;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lbagh;->xc(Lbagf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
