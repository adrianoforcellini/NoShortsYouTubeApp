.class public final Lbati;
.super Lbaml;
.source "PG"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lbahf;

.field final f:Z


# direct methods
.method public constructor <init>(Lbagk;JLjava/util/concurrent/TimeUnit;Lbahf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbati;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lbati;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbati;->e:Lbahf;

    .line 9
    .line 10
    iput-boolean p6, p0, Lbati;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbati;->e:Lbahf;

    .line 2
    .line 3
    new-instance v8, Lbath;

    .line 4
    .line 5
    iget-wide v3, p0, Lbati;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lbati;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbahf;->a()Lbahe;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-boolean v7, p0, Lbati;->f:Z

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lbath;-><init>(Lbcou;JLjava/util/concurrent/TimeUnit;Lbahe;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbati;->b:Lbagk;

    .line 21
    .line 22
    invoke-virtual {p1, v8}, Lbagk;->av(Lbagn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
