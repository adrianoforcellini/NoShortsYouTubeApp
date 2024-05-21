.class final Lucm;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Ludy;

.field final synthetic c:Lucn;


# direct methods
.method public constructor <init>(Lucn;Landroid/support/v7/widget/GridLayoutManager;Ludy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lucm;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    iput-object p3, p0, Lucm;->b:Ludy;

    .line 4
    .line 5
    iput-object p1, p0, Lucm;->c:Lucn;

    .line 6
    .line 7
    invoke-direct {p0}, Liv;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lucm;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit16 p1, p1, 0xc8

    .line 8
    .line 9
    iget-object p2, p0, Lucm;->c:Lucn;

    .line 10
    .line 11
    iget p2, p2, Lucn;->f:I

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lucm;->b:Ludy;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ludy;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lucm;->c:Lucn;

    .line 21
    .line 22
    iput p1, p2, Lucn;->f:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
