.class public final Lbbeo;
.super Lbbjf;
.source "PG"


# instance fields
.field final a:Lbbjf;

.field final b:Lbahf;

.field final c:I


# direct methods
.method public constructor <init>(Lbbjf;Lbahf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbjf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbeo;->a:Lbbjf;

    .line 5
    .line 6
    iput-object p2, p0, Lbbeo;->b:Lbahf;

    .line 7
    .line 8
    iput p3, p0, Lbbeo;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbeo;->a:Lbbjf;

    .line 2
    .line 3
    check-cast v0, Lbbef;

    .line 4
    .line 5
    iget v0, v0, Lbbef;->b:I

    .line 6
    .line 7
    return v0
.end method

.method final b(I[Lbcou;[Lbcou;Lbahe;)V
    .locals 3

    .line 1
    aget-object p2, p2, p1

    .line 2
    .line 3
    new-instance v0, Lbbgs;

    .line 4
    .line 5
    iget v1, p0, Lbbeo;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbbgs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p2, Lbajn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbbem;

    .line 15
    .line 16
    check-cast p2, Lbajn;

    .line 17
    .line 18
    iget v2, p0, Lbbeo;->c:I

    .line 19
    .line 20
    invoke-direct {v1, p2, v2, v0, p4}, Lbbem;-><init>(Lbajn;ILbbgs;Lbahe;)V

    .line 21
    .line 22
    .line 23
    aput-object v1, p3, p1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, p0, Lbbeo;->c:I

    .line 27
    .line 28
    new-instance v2, Lbben;

    .line 29
    .line 30
    invoke-direct {v2, p2, v1, v0, p4}, Lbben;-><init>(Lbcou;ILbbgs;Lbahe;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, p3, p1

    .line 34
    .line 35
    return-void
.end method
