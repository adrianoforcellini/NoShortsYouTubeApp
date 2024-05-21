.class public final Lbbdn;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahf;

.field final e:Lbagy;


# direct methods
.method public constructor <init>(Lbagv;JLjava/util/concurrent/TimeUnit;Lbahf;Lbagy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbbdn;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lbbdn;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbbdn;->d:Lbahf;

    .line 9
    .line 10
    iput-object p6, p0, Lbbdn;->e:Lbagy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 8

    .line 1
    iget-wide v2, p0, Lbbdn;->b:J

    .line 2
    .line 3
    iget-object v0, p0, Lbbdn;->d:Lbahf;

    .line 4
    .line 5
    new-instance v7, Lbbdm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbahf;->a()Lbahe;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v6, p0, Lbbdn;->e:Lbagy;

    .line 12
    .line 13
    iget-object v4, p0, Lbbdn;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lbbdm;-><init>(Lbaha;JLjava/util/concurrent/TimeUnit;Lbahe;Lbagy;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v7}, Lbaha;->wW(Lbaht;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v7, v0, v1}, Lbbdm;->e(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbbdn;->a:Lbagy;

    .line 29
    .line 30
    invoke-interface {p1, v7}, Lbagy;->aK(Lbaha;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
