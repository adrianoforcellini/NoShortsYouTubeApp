.class public final Lbawk;
.super Lbatw;
.source "PG"


# instance fields
.field final b:Lbags;

.field final c:Lbags;


# direct methods
.method public constructor <init>(Lbags;Lbags;Lbags;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbatw;-><init>(Lbags;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbawk;->b:Lbags;

    .line 5
    .line 6
    iput-object p3, p0, Lbawk;->c:Lbags;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawk;->c:Lbags;

    .line 2
    .line 3
    new-instance v1, Lbawi;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbawi;-><init>(Lbagq;Lbags;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbagq;->wW(Lbaht;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lbawi;->b:Lbawj;

    .line 12
    .line 13
    iget-object v0, p0, Lbawk;->b:Lbags;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbags;->S(Lbagq;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbawk;->a:Lbags;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbags;->S(Lbagq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
