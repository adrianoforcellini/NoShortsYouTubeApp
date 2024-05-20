.class public final Lzql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lzqn;

.field private c:Lzqk;


# direct methods
.method public constructor <init>(Lzqn;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzql;->b:Lzqn;

    .line 5
    .line 6
    iput-object p2, p0, Lzql;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 3
    .line 4
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzqm;

    .line 14
    .line 15
    invoke-direct {v0}, Lzqm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpv;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzql;->b:Lzqn;

    .line 2
    .line 3
    invoke-interface {v0}, Lzqn;->a()Lzpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lzpy;->a:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v1, p0, Lzql;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzql;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lzqk;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lzqk;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzqk;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzql;->c:Lzqk;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lzql;->b:Lzqn;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lzqn;->d(Lzqk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzql;->c:Lzqk;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lzqk;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzql;->c:Lzqk;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lzqk;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Lzql;->c:Lzqk;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzqk;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzql;->b(Lzqk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
