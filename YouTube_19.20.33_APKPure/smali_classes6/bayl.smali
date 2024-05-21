.class public final Lbayl;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbair;

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lbagy;Lbair;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbayl;->b:Lbair;

    .line 5
    .line 6
    iput p3, p0, Lbayl;->e:I

    .line 7
    .line 8
    iput p4, p0, Lbayl;->c:I

    .line 9
    .line 10
    iput p5, p0, Lbayl;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lbayl;->b:Lbair;

    .line 2
    .line 3
    iget v3, p0, Lbayl;->c:I

    .line 4
    .line 5
    iget v4, p0, Lbayl;->d:I

    .line 6
    .line 7
    iget v5, p0, Lbayl;->e:I

    .line 8
    .line 9
    new-instance v6, Lbayk;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lbayk;-><init>(Lbaha;Lbair;III)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbayl;->a:Lbagy;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Lbagy;->aK(Lbaha;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
