.class public final Lbaum;
.super Lbatw;
.source "PG"


# instance fields
.field final b:Lbaij;


# direct methods
.method public constructor <init>(Lbags;Lbaij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbatw;-><init>(Lbags;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaum;->b:Lbaij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaum;->b:Lbaij;

    .line 2
    .line 3
    new-instance v1, Lbaul;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lbaul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbaum;->a:Lbags;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbags;->S(Lbagq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
