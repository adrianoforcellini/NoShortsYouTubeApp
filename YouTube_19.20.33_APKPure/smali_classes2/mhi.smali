.class final Lmhi;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:Lmhk;


# direct methods
.method public constructor <init>(Lmhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhi;->a:Lmhk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhi;->a:Lmhk;

    .line 2
    .line 3
    iget-object v0, v0, Lmhk;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbhb;->H(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
