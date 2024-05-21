.class public final Lbalb;
.super Lbage;
.source "PG"


# instance fields
.field final a:Lbagh;

.field final b:Lbaii;


# direct methods
.method public constructor <init>(Lbagh;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbalb;->a:Lbagh;

    .line 5
    .line 6
    iput-object p2, p0, Lbalb;->b:Lbaii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final K(Lbagf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbalb;->b:Lbaii;

    .line 2
    .line 3
    new-instance v1, Lbala;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbala;-><init>(Lbagf;Lbaii;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbalb;->a:Lbagh;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbagh;->xc(Lbagf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
