.class final Llqh;
.super Lgl;
.source "PG"


# instance fields
.field private final a:Llqj;

.field private final b:Lahvi;


# direct methods
.method public constructor <init>(Llqj;Lahvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqh;->a:Llqj;

    .line 5
    .line 6
    iput-object p2, p0, Llqh;->b:Lahvi;

    .line 7
    .line 8
    invoke-direct {p0}, Llqh;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Llqh;->b:Lahvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llqh;->a:Llqj;

    .line 10
    .line 11
    iget-object v1, v0, Llqj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Llqj;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Llqj;->a:Llqi;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Llqi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llqi;-><init>(Llqj;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Llqj;->a:Llqi;

    .line 30
    .line 31
    iget-object v1, v0, Llqj;->c:Laibq;

    .line 32
    .line 33
    iget-object v0, v0, Llqj;->a:Llqi;

    .line 34
    .line 35
    iget-object v1, v1, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Llqh;->a:Llqj;

    .line 42
    .line 43
    iget-object v1, v0, Llqj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Llqj;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Llqj;->a:Llqi;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Llqj;->c:Laibq;

    .line 58
    .line 59
    iget-object v2, v2, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Llqj;->a:Llqi;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqh;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqh;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqh;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqh;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqh;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
