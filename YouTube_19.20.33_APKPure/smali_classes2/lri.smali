.class final Llri;
.super Ldsl;
.source "PG"


# instance fields
.field final synthetic a:Llrk;


# direct methods
.method public constructor <init>(Llrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llri;->a:Llrk;

    .line 2
    .line 3
    invoke-direct {p0}, Ldsl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Llri;->a:Llrk;

    .line 2
    .line 3
    iget-object v0, p1, Llrk;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    .line 5
    iget-object p1, p1, Llrk;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    iget-object p2, p0, Llri;->a:Llrk;

    .line 18
    .line 19
    iget-object p2, p2, Llrk;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llri;->a:Llrk;

    .line 2
    .line 3
    iget-object p1, p1, Llrk;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Llri;->a:Llrk;

    .line 2
    .line 3
    iget-object v0, v0, Llrk;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llri;->a:Llrk;

    .line 3
    .line 4
    iget-object v1, v1, Llrk;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Llri;->a:Llrk;

    .line 13
    .line 14
    iget-object v1, v1, Llrk;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Llri;->a:Llrk;

    .line 25
    .line 26
    iget-object p1, p1, Llrk;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x2

    .line 37
    return p1
.end method
