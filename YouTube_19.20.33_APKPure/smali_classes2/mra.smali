.class public final Lmra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqk;


# instance fields
.field public final a:Laeqj;

.field public final b:Labha;

.field private final c:Lvho;


# direct methods
.method public constructor <init>(Lvho;Laeqj;Lablx;Lbmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmra;->c:Lvho;

    .line 5
    .line 6
    iput-object p2, p0, Lmra;->a:Laeqj;

    .line 7
    .line 8
    new-instance p1, Labha;

    .line 9
    .line 10
    const-string p2, "incognito_co_watch_interrupter"

    .line 11
    .line 12
    invoke-direct {p1, p3, p2, p4}, Labha;-><init>(Lablx;Ljava/lang/String;Lbmt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmra;->b:Labha;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmra;->c:Lvho;

    .line 2
    .line 3
    invoke-interface {v0}, Lvho;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmra;->b:Labha;

    .line 14
    .line 15
    invoke-virtual {v0}, Labha;->p()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmra;->b:Labha;

    .line 20
    .line 21
    invoke-virtual {v0}, Labha;->q()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lmra;->a:Laeqj;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Laeqj;->l(Laeqk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmra;->b:Labha;

    .line 2
    .line 3
    invoke-virtual {v0}, Labha;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmra;->b:Labha;

    .line 2
    .line 3
    invoke-virtual {v0}, Labha;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method
