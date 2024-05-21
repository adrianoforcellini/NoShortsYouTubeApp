.class public final Lbbgg;
.super Lbahg;
.source "PG"


# instance fields
.field final a:Lbahj;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahf;

.field final e:Lbahj;


# direct methods
.method public constructor <init>(Lbahj;JLjava/util/concurrent/TimeUnit;Lbahf;Lbahj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgg;->a:Lbahj;

    .line 5
    .line 6
    iput-wide p2, p0, Lbbgg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbbgg;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbbgg;->d:Lbahf;

    .line 11
    .line 12
    iput-object p6, p0, Lbbgg;->e:Lbahj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lbbgg;->e:Lbahj;

    .line 2
    .line 3
    iget-wide v3, p0, Lbbgg;->b:J

    .line 4
    .line 5
    iget-object v5, p0, Lbbgg;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v6, Lbbgf;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lbbgf;-><init>(Lbahh;Lbahj;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v6}, Lbahh;->wW(Lbaht;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v6, Lbbgf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-wide v0, p0, Lbbgg;->b:J

    .line 20
    .line 21
    iget-object v2, p0, Lbbgg;->c:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v3, p0, Lbbgg;->d:Lbahf;

    .line 24
    .line 25
    invoke-virtual {v3, v6, v0, v1, v2}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbbgg;->a:Lbahj;

    .line 33
    .line 34
    invoke-interface {p1, v6}, Lbahj;->M(Lbahh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
