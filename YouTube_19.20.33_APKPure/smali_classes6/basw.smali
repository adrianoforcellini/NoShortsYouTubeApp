.class public final Lbasw;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Lbahf;

.field final d:Z


# direct methods
.method public constructor <init>(Lbagk;Lbahf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbasw;->c:Lbahf;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbasw;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ax(Lbcou;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbasw;->c:Lbahf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahf;->a()Lbahe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbasw;->b:Lbagk;

    .line 8
    .line 9
    iget-boolean v2, p0, Lbasw;->d:Z

    .line 10
    .line 11
    new-instance v3, Lbasv;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, v2}, Lbasv;-><init>(Lbcou;Lbahe;Lbcot;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3}, Lbcou;->e(Lbcov;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lbahe;->b(Ljava/lang/Runnable;)Lbaht;

    .line 20
    .line 21
    .line 22
    return-void
.end method
