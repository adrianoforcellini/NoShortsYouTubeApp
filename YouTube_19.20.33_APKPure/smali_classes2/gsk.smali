.class public final Lgsk;
.super Liv;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lxst;

.field public final d:Lxiy;


# direct methods
.method public constructor <init>(Lxiy;Lxst;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgsk;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgsk;->d:Lxiy;

    .line 8
    .line 9
    iput-object p2, p0, Lgsk;->c:Lxst;

    .line 10
    .line 11
    iput-object p3, p0, Lgsk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgsk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgsk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgsk;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgsk;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    if-le p3, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lgsk;->c:Lxst;

    .line 12
    .line 13
    const/16 p2, 0x22

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lxst;->E(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgsk;->d:Lxiy;

    .line 19
    .line 20
    new-instance p2, Lxhz;

    .line 21
    .line 22
    invoke-direct {p2}, Lxhz;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgsk;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
