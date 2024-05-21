.class final Lnck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lop;


# instance fields
.field final synthetic a:Lnco;


# direct methods
.method public constructor <init>(Lnco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnck;->a:Lnco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnck;->a:Lnco;

    .line 2
    .line 3
    iget-object v0, v0, Lnco;->a:Lncl;

    .line 4
    .line 5
    invoke-interface {v0}, Lncl;->a()Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lpd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpd;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnck;->a:Lnco;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnco;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnck;->a:Lnco;

    .line 2
    .line 3
    iget-object v1, v0, Lnco;->g:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lnco;->g:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
