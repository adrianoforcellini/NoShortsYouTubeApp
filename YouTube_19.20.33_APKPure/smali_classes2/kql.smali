.class public final Lkql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field private final a:Lkqm;


# direct methods
.method public constructor <init>(Lkqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkql;->a:Lkqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkql;->a:Lkqm;

    .line 2
    .line 3
    iget-object v0, p1, Lkqm;->d:Lxuj;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxuj;->a(Lxui;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lkqm;->f:Lamub;

    .line 9
    .line 10
    iget-boolean v0, v0, Lamub;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lkqm;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lkqm;->f:Lamub;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lamub;->i(Lhah;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkql;->a:Lkqm;

    .line 2
    .line 3
    iget-object v0, p1, Lkqm;->f:Lamub;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamub;->j(Lhah;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lkqm;->d:Lxuj;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lxuj;->b(Lxui;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
