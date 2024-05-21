.class public final Lkqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lkqk;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkqk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqj;->a:Lkqk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkqj;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkqj;->a:Lkqk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lkqk;->F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkqj;->a:Lkqk;

    .line 8
    .line 9
    iget-object v0, p1, Lkqk;->h:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lkqk;->f:Laglp;

    .line 18
    .line 19
    sget-object v1, Laglp;->d:Laglp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laglp;->b(Laglp;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lkqk;->g:Lacfn;

    .line 28
    .line 29
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lacfm;

    .line 34
    .line 35
    iget-object p1, p1, Lkqk;->h:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lacgd;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lkqj;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lkqj;->a:Lkqk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lkqk;->F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkqj;->a:Lkqk;

    .line 8
    .line 9
    iget-object v1, p1, Lkqk;->h:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lkqk;->f:Laglp;

    .line 18
    .line 19
    sget-object v2, Laglp;->d:Laglp;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Laglp;->b(Laglp;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lkqk;->g:Lacfn;

    .line 28
    .line 29
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lacfm;

    .line 34
    .line 35
    iget-object p1, p1, Lkqk;->h:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lacgd;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lacfm;-><init>(Lacgd;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/16 v3, 0x401

    .line 48
    .line 49
    invoke-interface {v1, v3, v2, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lkqj;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return v0
.end method
