.class public final Lbazu;
.super Lbage;
.source "PG"

# interfaces
.implements Lbajq;


# instance fields
.field final a:Lbagy;

.field final b:Lbair;


# direct methods
.method public constructor <init>(Lbagy;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazu;->a:Lbagy;

    .line 5
    .line 6
    iput-object p2, p0, Lbazu;->b:Lbair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final K(Lbagf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbazu;->b:Lbair;

    .line 2
    .line 3
    new-instance v1, Lbazt;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbazt;-><init>(Lbagf;Lbair;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbazu;->a:Lbagy;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbagy;->aK(Lbaha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Lbagv;
    .locals 3

    .line 1
    new-instance v0, Lbazr;

    .line 2
    .line 3
    iget-object v1, p0, Lbazu;->a:Lbagy;

    .line 4
    .line 5
    iget-object v2, p0, Lbazu;->b:Lbair;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbazr;-><init>(Lbagy;Lbair;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laztl;->r:Lbair;

    .line 11
    .line 12
    return-object v0
.end method
