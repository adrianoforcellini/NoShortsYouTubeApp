.class public final Lbazb;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbain;

.field final c:Lbaii;


# direct methods
.method public constructor <init>(Lbagy;Lbain;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbazb;->b:Lbain;

    .line 5
    .line 6
    iput-object p3, p0, Lbazb;->c:Lbaii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbazb;->b:Lbain;

    .line 2
    .line 3
    iget-object v1, p0, Lbazb;->c:Lbaii;

    .line 4
    .line 5
    new-instance v2, Lbaya;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p1, v0, v1, v3}, Lbaya;-><init>(Lbaha;Lbain;Lbaii;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbazb;->a:Lbagy;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lbagy;->aK(Lbaha;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
