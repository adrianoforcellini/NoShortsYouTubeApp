.class public final Lbbdv;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbagy;

.field final c:I


# direct methods
.method public constructor <init>(Lbagy;Lbagy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbdv;->b:Lbagy;

    .line 5
    .line 6
    iput p3, p0, Lbbdv;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbdv;->c:I

    .line 2
    .line 3
    new-instance v1, Lbbdu;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbdu;-><init>(Lbaha;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbaha;->wW(Lbaht;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lbbdu;->d:Lbbdt;

    .line 12
    .line 13
    iget-object v0, p0, Lbbdv;->b:Lbagy;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbagy;->aK(Lbaha;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbbdv;->a:Lbagy;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbagy;->aK(Lbaha;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
