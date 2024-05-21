.class public final Lbavi;
.super Lbahg;
.source "PG"

# interfaces
.implements Lbajp;


# instance fields
.field final a:Lbags;


# direct methods
.method public constructor <init>(Lbags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavi;->a:Lbags;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lbavf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbavi;->a:Lbags;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbags;->S(Lbagq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lbagp;
    .locals 2

    .line 1
    new-instance v0, Lbavh;

    .line 2
    .line 3
    iget-object v1, p0, Lbavi;->a:Lbags;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbavh;-><init>(Lbags;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laztl;->t:Lbair;

    .line 9
    .line 10
    return-object v0
.end method
