.class public final Lbbcr;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbais;


# direct methods
.method public constructor <init>(Lbagy;Lbais;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbcr;->b:Lbais;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbcr;->b:Lbais;

    .line 2
    .line 3
    new-instance v1, Lbbdd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lbbdd;-><init>(Lbaha;Lbais;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbbcr;->a:Lbagy;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbagy;->aK(Lbaha;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
