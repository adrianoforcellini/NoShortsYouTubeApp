.class public final Lbavh;
.super Lbatw;
.source "PG"


# direct methods
.method public constructor <init>(Lbags;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbatw;-><init>(Lbags;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbavf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbavh;->a:Lbags;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbags;->S(Lbagq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
