.class public final Lnhk;
.super Lgzk;
.source "PG"

# interfaces
.implements Lgvp;


# instance fields
.field private final a:Lgvr;

.field private final b:Lhoo;

.field private final c:Lnfl;


# direct methods
.method public constructor <init>(Lamub;Lnfl;Lgvr;Lhoo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnhk;->c:Lnfl;

    .line 5
    .line 6
    iput-object p3, p0, Lnhk;->a:Lgvr;

    .line 7
    .line 8
    iput-object p4, p0, Lnhk;->b:Lhoo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->c:Lnfl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnfl;->e(Lgvp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lfvn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnhk;->a:Lgvr;

    .line 2
    .line 3
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lnhk;->b:Lhoo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lhoo;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->c:Lnfl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnfl;->g(Lgvp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
