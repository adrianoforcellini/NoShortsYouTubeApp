.class public final Lbaur;
.super Lbagp;
.source "PG"


# instance fields
.field final a:Lbahj;

.field final b:Lbais;


# direct methods
.method public constructor <init>(Lbahj;Lbais;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaur;->a:Lbahj;

    .line 5
    .line 6
    iput-object p2, p0, Lbaur;->b:Lbais;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaur;->b:Lbais;

    .line 2
    .line 3
    new-instance v1, Lbauq;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbauq;-><init>(Lbagq;Lbais;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbaur;->a:Lbahj;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbahj;->M(Lbahh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
