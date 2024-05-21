.class public final Lbbfj;
.super Lbahg;
.source "PG"


# instance fields
.field final a:Lbahj;

.field final b:Lbair;


# direct methods
.method public constructor <init>(Lbahj;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbfj;->b:Lbair;

    .line 5
    .line 6
    iput-object p1, p0, Lbbfj;->a:Lbahj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfj;->b:Lbair;

    .line 2
    .line 3
    new-instance v1, Lbbfi;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbfi;-><init>(Lbahh;Lbair;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbfj;->a:Lbahj;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbahj;->M(Lbahh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
