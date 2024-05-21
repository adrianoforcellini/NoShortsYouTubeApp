.class public Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field public final a:Lahgm;

.field private final b:Z

.field private final c:Lahha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajei;Lahha;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Lahha;

    .line 7
    .line 8
    const-string p3, "window"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2}, Lajei;->P()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p4, p2, Lajei;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Laaei;

    .line 33
    .line 34
    invoke-virtual {p4}, Laaei;->c()Laoxh;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-object p4, p4, Laoxh;->z:Laury;

    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    sget-object p4, Laury;->a:Laury;

    .line 43
    .line 44
    :cond_0
    iget p4, p4, Laury;->f:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 p4, 0x43af0000    # 350.0f

    .line 48
    .line 49
    :goto_0
    const v0, 0x3eabd3c3    # 0.3356f

    .line 50
    .line 51
    .line 52
    mul-float/2addr p4, v0

    .line 53
    int-to-float p3, p3

    .line 54
    div-float/2addr p4, p3

    .line 55
    new-instance v1, Lahgm;

    .line 56
    .line 57
    div-float/2addr v0, p3

    .line 58
    invoke-direct {v1, p1, p2, p4, v0}, Lahgm;-><init>(Landroid/content/Context;Lajei;FF)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:Lahgm;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final ag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Lahha;

    .line 6
    .line 7
    iget-boolean v0, v0, Lahha;->d:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:Lahgm;

    .line 2
    .line 3
    iput p2, p1, Loz;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lon;->bi(Loz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
