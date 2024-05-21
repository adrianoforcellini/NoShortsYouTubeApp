.class public final Lbaza;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbaii;


# direct methods
.method public constructor <init>(Lbagy;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaza;->b:Lbaii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaza;->b:Lbaii;

    .line 2
    .line 3
    new-instance v1, Lbayz;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbayz;-><init>(Lbaha;Lbaii;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbaza;->a:Lbagy;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbagy;->aK(Lbaha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
