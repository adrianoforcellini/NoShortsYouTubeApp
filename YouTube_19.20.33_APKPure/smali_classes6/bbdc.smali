.class public final Lbbdc;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbagy;


# direct methods
.method public constructor <init>(Lbagy;Lbagy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbdc;->b:Lbagy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 2

    .line 1
    new-instance v0, Lbbdb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbdb;-><init>(Lbaha;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbaha;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lbbdb;->c:Lbbda;

    .line 10
    .line 11
    iget-object v1, p0, Lbbdc;->b:Lbagy;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lbagy;->aK(Lbaha;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbbdc;->a:Lbagy;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbagy;->aK(Lbaha;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
