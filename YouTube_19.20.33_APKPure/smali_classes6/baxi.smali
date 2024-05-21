.class public final Lbaxi;
.super Lbagv;
.source "PG"


# instance fields
.field final a:Lbagv;

.field final b:Lbair;


# direct methods
.method public constructor <init>(Lbagv;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxi;->a:Lbagv;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxi;->b:Lbair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxi;->b:Lbair;

    .line 2
    .line 3
    new-instance v1, Lbaxh;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbaxh;-><init>(Lbaha;Lbair;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbaxi;->a:Lbagv;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbagv;->aK(Lbaha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
