.class public final Lbasz;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Lbair;

.field final d:I


# direct methods
.method public constructor <init>(Lbagk;Lbair;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbasz;->c:Lbair;

    .line 5
    .line 6
    iput p3, p0, Lbasz;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbasz;->c:Lbair;

    .line 2
    .line 3
    iget-object v1, p0, Lbasz;->b:Lbagk;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbaen;->p(Lbcot;Lbcou;Lbair;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbasz;->b:Lbagk;

    .line 13
    .line 14
    iget-object v1, p0, Lbasz;->c:Lbair;

    .line 15
    .line 16
    iget v2, p0, Lbasz;->d:I

    .line 17
    .line 18
    new-instance v3, Lbasy;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1, v2}, Lbasy;-><init>(Lbcou;Lbair;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbagk;->av(Lbagn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
