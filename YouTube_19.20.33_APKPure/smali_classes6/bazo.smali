.class public final Lbazo;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbair;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lbagy;Lbair;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbazo;->b:Lbair;

    .line 5
    .line 6
    iput p3, p0, Lbazo;->c:I

    .line 7
    .line 8
    iput p4, p0, Lbazo;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbazo;->b:Lbair;

    .line 2
    .line 3
    iget-object v1, p0, Lbazo;->a:Lbagy;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbaen;->m(Lbagy;Lbaha;Lbair;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbazo;->a:Lbagy;

    .line 13
    .line 14
    iget-object v1, p0, Lbazo;->b:Lbair;

    .line 15
    .line 16
    iget v2, p0, Lbazo;->c:I

    .line 17
    .line 18
    iget v3, p0, Lbazo;->d:I

    .line 19
    .line 20
    new-instance v4, Lbazn;

    .line 21
    .line 22
    invoke-direct {v4, p1, v1, v2, v3}, Lbazn;-><init>(Lbaha;Lbair;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Lbagy;->aK(Lbaha;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
