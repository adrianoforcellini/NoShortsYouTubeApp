.class public final Lbbdj;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahf;

.field final e:Z


# direct methods
.method public constructor <init>(Lbagv;JLjava/util/concurrent/TimeUnit;Lbahf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbbdj;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lbbdj;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbbdj;->d:Lbahf;

    .line 9
    .line 10
    iput-boolean p6, p0, Lbbdj;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbdj;->d:Lbahf;

    .line 2
    .line 3
    new-instance v8, Lbbdi;

    .line 4
    .line 5
    iget-wide v3, p0, Lbbdj;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lbbdj;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbahf;->a()Lbahe;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-boolean v7, p0, Lbbdj;->e:Z

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lbbdi;-><init>(Lbaha;JLjava/util/concurrent/TimeUnit;Lbahe;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbbdj;->a:Lbagy;

    .line 21
    .line 22
    invoke-interface {p1, v8}, Lbagy;->aK(Lbaha;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
