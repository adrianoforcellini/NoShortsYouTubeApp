.class public final Lbats;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Lbaik;

.field final d:Lbcot;


# direct methods
.method public constructor <init>(Lbagk;Lbaik;Lbcot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbats;->c:Lbaik;

    .line 5
    .line 6
    iput-object p3, p0, Lbats;->d:Lbcot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 2

    .line 1
    new-instance v0, Lbbkm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbkm;-><init>(Lbcou;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbats;->c:Lbaik;

    .line 7
    .line 8
    new-instance v1, Lbatr;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbatr;-><init>(Lbcou;Lbaik;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbkm;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbatq;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lbatq;-><init>(Lbatr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbats;->d:Lbcot;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbcot;->aw(Lbcou;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbats;->b:Lbagk;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbagk;->av(Lbagn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
