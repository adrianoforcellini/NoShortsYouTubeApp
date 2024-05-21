.class public final Lbazc;
.super Lbaxo;
.source "PG"


# instance fields
.field private final b:Lbain;

.field private final c:Lbaii;


# direct methods
.method public constructor <init>(Lbagv;Lbain;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbazc;->b:Lbain;

    .line 5
    .line 6
    iput-object p3, p0, Lbazc;->c:Lbaii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazc;->b:Lbain;

    .line 2
    .line 3
    iget-object v1, p0, Lbazc;->c:Lbaii;

    .line 4
    .line 5
    new-instance v2, Lbakf;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lbakf;-><init>(Lbaha;Lbain;Lbaii;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbazc;->a:Lbagy;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lbagy;->aK(Lbaha;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
