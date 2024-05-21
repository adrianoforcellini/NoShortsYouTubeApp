.class public final Lbanm;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Lbair;


# direct methods
.method public constructor <init>(Lbagk;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbanm;->c:Lbair;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbanm;->c:Lbair;

    .line 2
    .line 3
    iget-object v1, p0, Lbanm;->b:Lbagk;

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
    iget-object v0, p0, Lbanm;->b:Lbagk;

    .line 13
    .line 14
    iget-object v1, p0, Lbanm;->c:Lbair;

    .line 15
    .line 16
    new-instance v2, Lbanj;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lbanj;-><init>(Lbcou;Lbair;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbagk;->aw(Lbcou;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
