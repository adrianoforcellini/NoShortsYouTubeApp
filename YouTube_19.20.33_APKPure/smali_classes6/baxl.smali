.class public final Lbaxl;
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
    iput-object p1, p0, Lbaxl;->a:Lbagv;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxl;->b:Lbair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxl;->a:Lbagv;

    .line 2
    .line 3
    iget-object v1, p0, Lbaxl;->b:Lbair;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbaen;->n(Ljava/lang/Object;Lbair;Lbaha;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbaxl;->a:Lbagv;

    .line 12
    .line 13
    iget-object v1, p0, Lbaxl;->b:Lbair;

    .line 14
    .line 15
    new-instance v2, Lbaxk;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lbaxk;-><init>(Lbaha;Lbair;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbagv;->aK(Lbaha;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
