.class final Lbaas;
.super Lbaaa;
.source "PG"


# instance fields
.field final synthetic a:Lazyq;

.field final synthetic b:Lbaat;


# direct methods
.method public constructor <init>(Lbaat;Lazyq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbaas;->a:Lazyq;

    .line 2
    .line 3
    iput-object p1, p0, Lbaas;->b:Lbaat;

    .line 4
    .line 5
    invoke-direct {p0}, Lbaaa;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lazys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaas;->b:Lbaat;

    .line 2
    .line 3
    iget-object v0, v0, Lbaat;->a:Lazyg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazyg;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbaar;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbaar;-><init>(Lbaas;Lazys;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbaas;->a:Lazyq;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lazyq;->m(Lazys;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lazyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaas;->a:Lazyq;

    .line 2
    .line 3
    return-object v0
.end method
