.class public final Lmrr;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Lmrv;


# direct methods
.method public constructor <init>(Lmrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrr;->a:Lmrv;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lgmt;->t(Landroid/support/v7/widget/RecyclerView;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lmrr;->a:Lmrv;

    .line 15
    .line 16
    iget-object p1, p1, Lmrv;->d:Lhhd;

    .line 17
    .line 18
    iget-object p1, p1, Lhhd;->a:Lahuo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lahuo;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lmrr;->a:Lmrv;

    .line 25
    .line 26
    iget p3, p2, Lmrv;->p:I

    .line 27
    .line 28
    if-eq p1, p3, :cond_1

    .line 29
    .line 30
    iput p1, p2, Lmrv;->p:I

    .line 31
    .line 32
    iget-object p1, p2, Lmrv;->l:Lnfd;

    .line 33
    .line 34
    sget-object p2, Lahdc;->b:Lahdc;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lahzm;->ns(Lahdc;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
