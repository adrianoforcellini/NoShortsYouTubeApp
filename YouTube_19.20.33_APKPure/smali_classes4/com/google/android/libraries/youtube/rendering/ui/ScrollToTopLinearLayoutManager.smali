.class public Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;
.super Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;
.source "PG"

# interfaces
.implements Laicg;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aR(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    new-instance v0, Laibw;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v1, p2, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Laibw;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;Landroid/content/Context;ZI)V

    .line 24
    .line 25
    .line 26
    iput p2, v0, Loz;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lon;->bi(Loz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(ILot;Lpa;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->e(ILot;Lpa;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->a:I

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->a:I

    .line 9
    .line 10
    return p1
.end method

.method public final n(Lot;Lpa;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->n(Lot;Lpa;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v6

    .line 6
    invoke-virtual {p0}, Lon;->aE()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_2

    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Loo;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "UnsafeLayoutParams.\nFOCUSED VIEW: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " LayoutParams:"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\nPARENT  VIEW: "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\n"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, Laepg;->b:Laepg;

    .line 86
    .line 87
    sget-object v1, Laepf;->z:Laepf;

    .line 88
    .line 89
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-object v3, v6

    .line 95
    invoke-static/range {v0 .. v5}, Laeph;->h(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->n(Lot;Lpa;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    move-exception p1

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object p2, Laepg;->b:Laepg;

    .line 125
    .line 126
    sget-object v0, Laepf;->z:Laepf;

    .line 127
    .line 128
    const-string v1, "UnsafeLayoutParams clear focus and retry layout failed.\n"

    .line 129
    .line 130
    invoke-static {p2, v0, v1, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw p1

    .line 134
    :cond_1
    throw v6

    .line 135
    :cond_2
    throw v6
.end method
