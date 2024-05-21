.class public final Lbayu;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahf;


# direct methods
.method public constructor <init>(Lbagy;JLjava/util/concurrent/TimeUnit;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbayu;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lbayu;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbayu;->d:Lbahf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 6

    .line 1
    new-instance v1, Lbbje;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lbbje;-><init>(Lbaha;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lbayu;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lbayu;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object p1, p0, Lbayu;->d:Lbahf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbahf;->a()Lbahe;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance p1, Lbayt;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lbayt;-><init>(Lbaha;JLjava/util/concurrent/TimeUnit;Lbahe;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbayu;->a:Lbagy;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbagy;->aK(Lbaha;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
