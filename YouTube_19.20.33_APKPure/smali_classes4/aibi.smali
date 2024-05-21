.class public final synthetic Laibi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Laibi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laibi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laibi;->a:I

    .line 9
    .line 10
    iput p3, p0, Laibi;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Laibi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laibi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laejz;

    .line 8
    .line 9
    iget-object v1, v0, Laejz;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Laibi;->a:I

    .line 16
    .line 17
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget v2, p0, Laibi;->b:I

    .line 20
    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object v0, v0, Laejz;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Laibi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laibq;

    .line 32
    .line 33
    iget-object v0, v0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 36
    .line 37
    instance-of v2, v1, Laicg;

    .line 38
    .line 39
    iget v3, p0, Laibi;->a:I

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, p0, Laibi;->b:I

    .line 44
    .line 45
    check-cast v1, Laicg;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3, v2}, Laicg;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
