.class public final Lbaol;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Lbain;

.field final d:Lbain;

.field final e:Lbaii;

.field final f:Lbaii;


# direct methods
.method public constructor <init>(Lbagk;Lbain;Lbain;Lbaii;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaol;->c:Lbain;

    .line 5
    .line 6
    iput-object p3, p0, Lbaol;->d:Lbain;

    .line 7
    .line 8
    iput-object p4, p0, Lbaol;->e:Lbaii;

    .line 9
    .line 10
    iput-object p5, p0, Lbaol;->f:Lbaii;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lbajn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaol;->b:Lbagk;

    .line 6
    .line 7
    new-instance v7, Lbaoj;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lbajn;

    .line 11
    .line 12
    iget-object v3, p0, Lbaol;->c:Lbain;

    .line 13
    .line 14
    iget-object v4, p0, Lbaol;->d:Lbain;

    .line 15
    .line 16
    iget-object v5, p0, Lbaol;->e:Lbaii;

    .line 17
    .line 18
    iget-object v6, p0, Lbaol;->f:Lbaii;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lbaoj;-><init>(Lbajn;Lbain;Lbain;Lbaii;Lbaii;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lbagk;->av(Lbagn;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbaol;->b:Lbagk;

    .line 29
    .line 30
    iget-object v3, p0, Lbaol;->c:Lbain;

    .line 31
    .line 32
    iget-object v4, p0, Lbaol;->d:Lbain;

    .line 33
    .line 34
    iget-object v5, p0, Lbaol;->e:Lbaii;

    .line 35
    .line 36
    iget-object v6, p0, Lbaol;->f:Lbaii;

    .line 37
    .line 38
    new-instance v7, Lbaok;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lbaok;-><init>(Lbcou;Lbain;Lbain;Lbaii;Lbaii;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lbagk;->av(Lbagn;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
