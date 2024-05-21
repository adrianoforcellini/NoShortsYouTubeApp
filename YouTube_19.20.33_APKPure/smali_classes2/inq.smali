.class final Linq;
.super Linu;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Linv;


# direct methods
.method public constructor <init>(Linv;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Linq;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Linq;->b:Linv;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Linu;-><init>(Linv;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Linq;->b:Linv;

    .line 2
    .line 3
    iget-object v0, v0, Linv;->ap:Limp;

    .line 4
    .line 5
    invoke-virtual {v0}, Limp;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linq;->b:Linv;

    .line 9
    .line 10
    iget-object v1, p0, Linq;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Linv;->I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
