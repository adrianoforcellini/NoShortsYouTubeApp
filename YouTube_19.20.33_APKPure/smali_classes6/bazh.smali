.class public final Lbazh;
.super Lbahg;
.source "PG"

# interfaces
.implements Lbajq;


# instance fields
.field final a:Lbagy;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbagy;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbazh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbazh;->a:Lbagy;

    .line 7
    .line 8
    iput-object p2, p0, Lbazh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(Lbahh;)V
    .locals 2

    .line 1
    iget v0, p0, Lbazh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbaxs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lbaxs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbazh;->a:Lbagy;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbagy;->aK(Lbaha;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbazh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lbazg;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lbazg;-><init>(Lbahh;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbazh;->a:Lbagy;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lbagy;->aK(Lbaha;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a()Lbagv;
    .locals 4

    .line 1
    iget v0, p0, Lbazh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbazh;->a:Lbagy;

    .line 6
    .line 7
    new-instance v1, Lbaxr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbaxr;-><init>(Lbagy;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Laztl;->r:Lbair;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lbazh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbazh;->a:Lbagy;

    .line 18
    .line 19
    new-instance v2, Lbaze;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v1, v0, v3}, Lbaze;-><init>(Lbagy;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Laztl;->r:Lbair;

    .line 26
    .line 27
    return-object v2
.end method
