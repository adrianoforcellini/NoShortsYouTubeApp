.class public final Lbbbe;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbahf;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lbagy;Lbahf;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbbe;->b:Lbahf;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbbbe;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lbbbe;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbbe;->b:Lbahf;

    .line 2
    .line 3
    instance-of v1, v0, Lbbhy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbbe;->a:Lbagy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbagy;->aK(Lbaha;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lbbbe;->a:Lbagy;

    .line 14
    .line 15
    iget-boolean v2, p0, Lbbbe;->c:Z

    .line 16
    .line 17
    iget v3, p0, Lbbbe;->d:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbahf;->a()Lbahe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Lbbbd;

    .line 24
    .line 25
    invoke-direct {v4, p1, v0, v2, v3}, Lbbbd;-><init>(Lbaha;Lbahe;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4}, Lbagy;->aK(Lbaha;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
