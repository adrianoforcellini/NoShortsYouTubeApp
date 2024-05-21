.class final Lyfg;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lyfh;


# direct methods
.method public constructor <init>(Lyfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfg;->a:Lyfh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lyff;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lyff;-><init>(Lyfg;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Loz;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lon;->bi(Loz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
