.class public final Lbbao;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbair;

.field final c:I


# direct methods
.method public constructor <init>(Lbagy;Lbair;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbao;->b:Lbair;

    .line 5
    .line 6
    iput p3, p0, Lbbao;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbao;->b:Lbair;

    .line 2
    .line 3
    iget v1, p0, Lbbao;->c:I

    .line 4
    .line 5
    new-instance v2, Lbbam;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lbbam;-><init>(Lbaha;Lbair;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbbao;->a:Lbagy;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lbagy;->aK(Lbaha;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
