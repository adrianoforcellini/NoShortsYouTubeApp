.class public final Lbbau;
.super Lbagv;
.source "PG"


# instance fields
.field final a:Lbahf;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbbau;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbbau;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lbbau;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lbbau;->a:Lbahf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 8

    .line 1
    new-instance v7, Lbbat;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lbbat;-><init>(Lbaha;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lbaha;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbbau;->a:Lbahf;

    .line 10
    .line 11
    instance-of p1, v0, Lbbhy;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbahf;->a()Lbahe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v7, v0}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lbbau;->b:J

    .line 23
    .line 24
    iget-wide v4, p0, Lbbau;->c:J

    .line 25
    .line 26
    iget-object v6, p0, Lbbau;->d:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lbahe;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v2, p0, Lbbau;->b:J

    .line 34
    .line 35
    iget-wide v4, p0, Lbbau;->c:J

    .line 36
    .line 37
    iget-object v6, p0, Lbbau;->d:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lbahf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v7, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
