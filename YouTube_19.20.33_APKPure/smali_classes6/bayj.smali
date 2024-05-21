.class public final Lbayj;
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
    iput-object p2, p0, Lbayj;->b:Lbair;

    .line 5
    .line 6
    iput p4, p0, Lbayj;->d:I

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbayj;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbayj;->b:Lbair;

    .line 2
    .line 3
    iget-object v1, p0, Lbayj;->a:Lbagy;

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
    iget v0, p0, Lbayj;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbbje;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbbje;-><init>(Lbaha;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbayj;->a:Lbagy;

    .line 23
    .line 24
    iget-object v1, p0, Lbayj;->b:Lbair;

    .line 25
    .line 26
    iget v2, p0, Lbayj;->c:I

    .line 27
    .line 28
    new-instance v3, Lbayi;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lbayi;-><init>(Lbaha;Lbair;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Lbagy;->aK(Lbaha;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lbayj;->a:Lbagy;

    .line 38
    .line 39
    iget-object v3, p0, Lbayj;->b:Lbair;

    .line 40
    .line 41
    iget v4, p0, Lbayj;->c:I

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    new-instance v0, Lbayg;

    .line 49
    .line 50
    invoke-direct {v0, p1, v3, v4, v1}, Lbayg;-><init>(Lbaha;Lbair;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, Lbagy;->aK(Lbaha;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
