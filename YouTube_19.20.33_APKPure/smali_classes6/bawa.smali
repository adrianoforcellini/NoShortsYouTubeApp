.class public final Lbawa;
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
    iput-object p2, p0, Lbawa;->b:Lbags;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawa;->b:Lbags;

    .line 2
    .line 3
    new-instance v1, Lbavz;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbavz;-><init>(Lbagq;Lbags;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbawa;->a:Lbags;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbags;->S(Lbagq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
