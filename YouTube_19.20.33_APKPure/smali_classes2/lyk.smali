.class public final Llyk;
.super Lhse;
.source "PG"

# interfaces
.implements Lhsr;
.implements Lgvq;


# instance fields
.field private final d:Lgvr;

.field private final e:Lhsq;


# direct methods
.method public constructor <init>(Lgvr;Lhsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyk;->d:Lgvr;

    .line 5
    .line 6
    iput-object p2, p0, Llyk;->e:Lhsq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lhsf;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Llyk;->d:Lgvr;

    .line 5
    .line 6
    invoke-interface {p2}, Lgvr;->j()Lgwl;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lgwl;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic nZ(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Lgwl;Lgwl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgwl;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lgwl;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Llyk;->e:Lhsq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhsq;->u()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgwl;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lgwl;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lhse;->k()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
