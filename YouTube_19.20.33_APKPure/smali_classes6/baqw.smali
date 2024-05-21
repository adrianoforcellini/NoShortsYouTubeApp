.class public final Lbaqw;
.super Lbaml;
.source "PG"


# instance fields
.field final c:J

.field final d:Lbaii;

.field final e:Lbagc;


# direct methods
.method public constructor <init>(Lbagk;JLbaii;Lbagc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbaqw;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lbaqw;->d:Lbaii;

    .line 7
    .line 8
    iput-object p5, p0, Lbaqw;->e:Lbagc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lbaqw;->d:Lbaii;

    .line 2
    .line 3
    iget-object v3, p0, Lbaqw;->e:Lbagc;

    .line 4
    .line 5
    iget-wide v4, p0, Lbaqw;->c:J

    .line 6
    .line 7
    new-instance v6, Lbaqv;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lbaqv;-><init>(Lbcou;Lbaii;Lbagc;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbaqw;->b:Lbagk;

    .line 15
    .line 16
    invoke-virtual {p1, v6}, Lbagk;->av(Lbagn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
