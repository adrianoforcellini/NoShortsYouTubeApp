.class public Lpjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjo;


# instance fields
.field public final y:Lpjf;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpjm;->y:Lpjf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final W()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    iget-object v0, v0, Lpjf;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final X()Lphf;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    iget-object v0, v0, Lpjf;->f:Lphf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Y()Lphn;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjf;->c()Lphn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z()Lpig;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    iget-object v0, v0, Lpjf;->k:Lpig;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aJ()Lpik;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aK()Lpjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjf;->aK()Lpjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aa()Lpiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjf;->g()Lpiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ab()Lpls;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjf;->p()Lpls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjf;->aK()Lpjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lpjd;->c:Lpjc;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Call expected from network thread"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    iget-object v0, v0, Lpjf;->A:Laihk;

    .line 4
    .line 5
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    iget-object v0, v0, Lpjf;->z:Loxr;

    .line 4
    .line 5
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->y:Lpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjf;->aK()Lpjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpjm;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
