.class public final Lbawg;
.super Lbatw;
.source "PG"


# instance fields
.field final b:Lbags;


# direct methods
.method public constructor <init>(Lbags;Lbags;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbatw;-><init>(Lbags;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbawg;->b:Lbags;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 2

    .line 1
    new-instance v0, Lbawf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbawf;-><init>(Lbagq;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbagq;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lbawf;->b:Lbawe;

    .line 10
    .line 11
    iget-object v1, p0, Lbawg;->b:Lbags;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lbags;->S(Lbagq;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbawg;->a:Lbags;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbags;->S(Lbagq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
