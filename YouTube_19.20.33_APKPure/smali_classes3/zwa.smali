.class public final synthetic Lzwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwd;


# instance fields
.field public final synthetic a:Lzvv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzvv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzwa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzwa;->a:Lzvv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lzwa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzwa;->a:Lzvv;

    .line 6
    .line 7
    check-cast v0, Lzzm;

    .line 8
    .line 9
    iget-object v1, v0, Lzzm;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lzzm;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lzzm;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, v0, Lzzm;->l:Lzwf;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lzwe;

    .line 35
    .line 36
    iget-object v0, v0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lzwa;->a:Lzvv;

    .line 47
    .line 48
    check-cast v0, Lzvw;

    .line 49
    .line 50
    iget-object v1, v0, Lzvw;->f:Lzwf;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v1, Lzwe;

    .line 55
    .line 56
    iget-object v1, v1, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v0, v0, Lzvw;->t:Laadj;

    .line 65
    .line 66
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lzxu;

    .line 69
    .line 70
    iput v1, v0, Lzxu;->m:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lzxu;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
