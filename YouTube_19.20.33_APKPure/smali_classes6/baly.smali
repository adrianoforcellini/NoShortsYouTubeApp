.class public final Lbaly;
.super Lbage;
.source "PG"


# instance fields
.field final a:Lbagh;

.field final b:Lbair;


# direct methods
.method public constructor <init>(Lbagh;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaly;->a:Lbagh;

    .line 5
    .line 6
    iput-object p2, p0, Lbaly;->b:Lbair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final K(Lbagf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaly;->b:Lbair;

    .line 2
    .line 3
    new-instance v1, Lbalx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbalx;-><init>(Lbagf;Lbair;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbagf;->wW(Lbaht;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbaly;->a:Lbagh;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbagh;->xc(Lbagf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
