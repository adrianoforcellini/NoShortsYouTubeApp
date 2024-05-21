.class public Lcoh;
.super Lclz;
.source "PG"


# instance fields
.field protected final c:Lcmz;


# direct methods
.method protected constructor <init>(Lcmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoh;->c:Lcmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoh;->c:Lcmz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmz;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoh;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcoh;->c:Lcmz;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lclz;->k(Ljava/lang/Object;Lcmz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected b(Lbso;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclq;->y(Lbso;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method protected final synthetic e(Ljava/lang/Object;JLcmx;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method protected final synthetic g(Ljava/lang/Object;Lcmx;)Lcmx;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcoh;->o(Lcmx;)Lcmx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final synthetic j(Ljava/lang/Object;Lcmz;Lbso;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcoh;->b(Lbso;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lcmx;)Lcmx;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final p()Lbso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoh;->c:Lcmz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmz;->p()Lbso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final wo()Lbrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoh;->c:Lcmz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmz;->wo()Lbrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final wq(Lbwy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lclz;->wq(Lbwy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcoh;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public wr(Lcmv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public wt(Lcmx;Lcqi;J)Lcmv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public wu(Lbrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoh;->c:Lcmz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmz;->wu(Lbrv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
