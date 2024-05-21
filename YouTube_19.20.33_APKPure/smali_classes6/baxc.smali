.class public final Lbaxc;
.super Lbagv;
.source "PG"


# instance fields
.field final a:Lbags;

.field final b:Lbair;


# direct methods
.method public constructor <init>(Lbags;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxc;->a:Lbags;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxc;->b:Lbair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxc;->b:Lbair;

    .line 2
    .line 3
    new-instance v1, Lbaxb;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbaxb;-><init>(Lbaha;Lbair;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbaha;->wW(Lbaht;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbaxc;->a:Lbags;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbags;->S(Lbagq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
