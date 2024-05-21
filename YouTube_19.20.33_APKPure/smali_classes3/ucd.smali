.class final Lucd;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Ludw;

.field final synthetic b:Luce;


# direct methods
.method public constructor <init>(Luce;Ludw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lucd;->a:Ludw;

    .line 2
    .line 3
    iput-object p1, p0, Lucd;->b:Luce;

    .line 4
    .line 5
    invoke-direct {p0}, Liv;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit16 p1, p1, 0xc8

    .line 10
    .line 11
    iget-object p2, p0, Lucd;->b:Luce;

    .line 12
    .line 13
    iget p2, p2, Luce;->f:I

    .line 14
    .line 15
    if-le p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lucd;->a:Ludw;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ludw;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lucd;->b:Luce;

    .line 23
    .line 24
    iput p1, p2, Luce;->f:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
