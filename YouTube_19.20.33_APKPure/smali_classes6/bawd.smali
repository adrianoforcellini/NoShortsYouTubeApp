.class public final Lbawd;
.super Lbahg;
.source "PG"


# instance fields
.field final a:Lbags;

.field final b:Lbahj;


# direct methods
.method public constructor <init>(Lbags;Lbahj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawd;->a:Lbags;

    .line 5
    .line 6
    iput-object p2, p0, Lbawd;->b:Lbahj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawd;->b:Lbahj;

    .line 2
    .line 3
    new-instance v1, Lbawc;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbawc;-><init>(Lbahh;Lbahj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbawd;->a:Lbags;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbags;->S(Lbagq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
