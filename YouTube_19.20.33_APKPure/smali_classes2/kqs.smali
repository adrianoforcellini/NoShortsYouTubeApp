.class public final Lkqs;
.super Lkpl;
.source "PG"

# interfaces
.implements Lkup;


# instance fields
.field private b:Lxvy;

.field private c:Lxtm;


# direct methods
.method public constructor <init>(Lamlo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lkpl;-><init>(Lamlo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lxvy;)V
    .locals 1

    .line 1
    new-instance v0, Lxtm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxtm;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkqs;->c:Lxtm;

    .line 7
    .line 8
    iput-object p2, p0, Lkqs;->b:Lxvy;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkpl;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqs;->b:Lxvy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkqs;->c:Lxtm;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :goto_0
    invoke-interface {v0, p1, v1}, Lxvy;->i(ILxtm;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
