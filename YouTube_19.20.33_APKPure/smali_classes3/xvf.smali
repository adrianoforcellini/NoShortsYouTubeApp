.class public final Lxvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxvf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxvf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxvf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llrk;

    .line 12
    .line 13
    iget-object v0, v0, Llrk;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhno;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lhno;->f(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ldsr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ldsr;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ldsr;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ldsr;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method public final b(IFI)V
    .locals 3

    .line 1
    iget v0, p0, Lxvf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq v0, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llrk;

    .line 12
    .line 13
    iget-object v0, v0, Llrk;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r(IFZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxvf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Llrk;

    .line 21
    .line 22
    iget-object p1, p1, Llrk;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lhno;

    .line 39
    .line 40
    invoke-interface {p3, p2}, Lhno;->h(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ldsr;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, v0, p2, p3}, Ldsr;->b(IFI)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ldsr;

    .line 81
    .line 82
    iget-object v2, p0, Lxvf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v1, v2, p2, p3}, Ldsr;->b(IFI)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lxvf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzok;

    .line 12
    .line 13
    iget-object v0, v0, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Laiia;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzok;

    .line 25
    .line 26
    iget-object v0, v0, Lzok;->aw:Lzoj;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lzoj;->n(I)Lcd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzop;

    .line 33
    .line 34
    iget-boolean v3, v0, Lzop;->b:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lxvf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lzok;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lzok;->aW(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lxvf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lzok;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lzok;->aX(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lzop;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Llrk;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Llrk;->o(IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ldsr;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, v0}, Ldsr;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lxvf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ldsr;

    .line 102
    .line 103
    iget-object v2, p0, Lxvf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v1, v2}, Ldsr;->c(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
.end method
