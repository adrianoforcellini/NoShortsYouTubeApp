.class public final Lzoj;
.super Ldf;
.source "PG"


# instance fields
.field public g:I

.field final h:Landroid/util/SparseArray;

.field final synthetic i:Lzok;


# direct methods
.method public constructor <init>(Lzok;Lda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoj;->i:Lzok;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldf;-><init>(Lda;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lzoj;->g:I

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzoj;->h:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzoj;->i:Lzok;

    .line 2
    .line 3
    iget-object v0, v0, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldf;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ldf;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcd;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Ldf;->b:Ldh;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ldf;->a:Lda;

    .line 33
    .line 34
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ldf;->b:Ldh;

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lzop;

    .line 41
    .line 42
    invoke-direct {v1}, Lzop;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lzoj;->i:Lzok;

    .line 46
    .line 47
    iget v2, v2, Lzok;->aC:I

    .line 48
    .line 49
    iput v2, v1, Lzop;->d:I

    .line 50
    .line 51
    iget-object v2, p0, Ldf;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Ldf;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/support/v4/app/Fragment$SavedState;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcd;->ap(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v2, p0, Ldf;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gt v2, v0, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Ldf;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Lcd;->pw(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcd;->av(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ldf;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ldf;->b:Ldh;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1, v1}, Ldh;->q(ILcd;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lzoj;->h:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoj;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcd;

    .line 7
    .line 8
    iget-object v0, p0, Ldf;->b:Ldh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ldf;->a:Lda;

    .line 14
    .line 15
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldf;->b:Ldh;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Ldf;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-gt v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ldf;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ldf;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcd;->az()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Ldf;->a:Lda;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lda;->c(Lcd;)Landroid/support/v4/app/Fragment$SavedState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldf;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldf;->b:Ldh;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ldh;->n(Lcd;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ldf;->e:Lcd;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iput-object v1, p0, Ldf;->e:Lcd;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lzoj;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(I)Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoj;->i:Lzok;

    .line 2
    .line 3
    iget-object v0, v0, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lzoj;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcd;

    .line 16
    .line 17
    return-object p1
.end method
