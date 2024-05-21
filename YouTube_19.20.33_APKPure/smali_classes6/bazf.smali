.class public final Lbazf;
.super Lbagp;
.source "PG"

# interfaces
.implements Lbajq;


# instance fields
.field final a:Lbagy;


# direct methods
.method public constructor <init>(Lbagy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazf;->a:Lbagy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lbagq;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbbcy;-><init>(Lbagq;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbazf;->a:Lbagy;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbagy;->aK(Lbaha;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lbagv;
    .locals 4

    .line 1
    new-instance v0, Lbaze;

    .line 2
    .line 3
    iget-object v1, p0, Lbazf;->a:Lbagy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbaze;-><init>(Lbagy;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laztl;->r:Lbair;

    .line 11
    .line 12
    return-object v0
.end method
