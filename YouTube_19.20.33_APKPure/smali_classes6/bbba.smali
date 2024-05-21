.class public final Lbbba;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbair;


# direct methods
.method public constructor <init>(Lbagy;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbba;->b:Lbair;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbba;->b:Lbair;

    .line 2
    .line 3
    new-instance v1, Lbbaz;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbaz;-><init>(Lbaha;Lbair;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbba;->a:Lbagy;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbagy;->aK(Lbaha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
