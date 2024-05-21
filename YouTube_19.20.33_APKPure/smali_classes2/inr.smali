.class public final Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lins;


# instance fields
.field final synthetic a:Linv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Linv;I)V
    .locals 0

    .line 1
    iput p2, p0, Linr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Linr;->a:Linv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget v0, p0, Linr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linr;->a:Linv;

    .line 6
    .line 7
    iget-object v0, v0, Linv;->bk:Limv;

    .line 8
    .line 9
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Limt;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2}, Limt;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Linr;->a:Linv;

    .line 22
    .line 23
    iget-object v0, v0, Linv;->aI:Liuw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Liuw;->k(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget v0, p0, Linr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linr;->a:Linv;

    .line 6
    .line 7
    iget-object v0, v0, Linv;->bk:Limv;

    .line 8
    .line 9
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Limt;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Limt;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Linr;->a:Linv;

    .line 22
    .line 23
    iget-object v0, v0, Linv;->aI:Liuw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Liuw;->j(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
