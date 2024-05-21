.class public final Lbayr;
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
    iput-wide p2, p0, Lbayr;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lbayr;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbayr;->d:Lbahf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 7

    .line 1
    new-instance v6, Lbayq;

    .line 2
    .line 3
    new-instance v1, Lbbje;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbbje;-><init>(Lbaha;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbayr;->d:Lbahf;

    .line 9
    .line 10
    iget-wide v2, p0, Lbayr;->b:J

    .line 11
    .line 12
    iget-object v4, p0, Lbayr;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbahf;->a()Lbahe;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lbayq;-><init>(Lbaha;JLjava/util/concurrent/TimeUnit;Lbahe;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbayr;->a:Lbagy;

    .line 23
    .line 24
    invoke-interface {p1, v6}, Lbagy;->aK(Lbaha;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
