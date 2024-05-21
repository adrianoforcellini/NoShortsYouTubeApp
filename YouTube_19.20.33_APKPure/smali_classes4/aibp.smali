.class final Laibp;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Laibq;


# direct methods
.method public constructor <init>(Laibq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laibp;->a:Laibq;

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
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    instance-of p2, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Laibq;->aq(Lon;)Laibl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Laibp;->a:Laibq;

    .line 17
    .line 18
    invoke-interface {p1}, Laibl;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p2, Laibq;->U:I

    .line 23
    .line 24
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laibp;->a:Laibq;

    .line 2
    .line 3
    iget-object v1, v0, Lahyh;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    iput-object v3, v0, Lahyh;->y:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lahyh;->y:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
