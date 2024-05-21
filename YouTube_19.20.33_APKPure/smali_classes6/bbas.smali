.class public final Lbbas;
.super Lbage;
.source "PG"

# interfaces
.implements Lbajq;


# instance fields
.field final a:Lbagy;


# direct methods
.method public constructor <init>(Lbagy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbas;->a:Lbagy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lbagf;)V
    .locals 2

    .line 1
    new-instance v0, Lbbaq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbbaq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbbas;->a:Lbagy;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbagy;->aK(Lbaha;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lbbar;

    .line 2
    .line 3
    iget-object v1, p0, Lbbas;->a:Lbagy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbar;-><init>(Lbagy;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laztl;->r:Lbair;

    .line 9
    .line 10
    return-object v0
.end method
