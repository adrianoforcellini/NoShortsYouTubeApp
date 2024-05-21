.class public final Llzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzs;


# instance fields
.field a:Llzs;

.field public final synthetic b:Llzx;

.field private final c:Llzw;

.field private final d:Llzv;


# direct methods
.method public constructor <init>(Llzx;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Llzt;->b:Llzx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b00a6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 14
    .line 15
    const v1, 0x7f0b0ccd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, Llzw;

    .line 25
    .line 26
    iget-object v2, p1, Llzx;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p1, Llzx;->f:Lahqv;

    .line 29
    .line 30
    new-instance v4, Lrvt;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, p2, v4}, Llzw;-><init>(Landroid/content/Context;Lahqv;Landroid/view/ViewGroup;Lrvt;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llzt;->c:Llzw;

    .line 39
    .line 40
    new-instance p2, Llzv;

    .line 41
    .line 42
    iget-object p1, p1, Llzx;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Llzv;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Llzt;->d:Llzv;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzt;->a:Llzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llzs;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b(Laokz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llzt;->b:Llzx;

    .line 2
    .line 3
    iget-object v0, v0, Llzx;->m:Laokz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laokz;->i:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llzt;->b:Llzx;

    .line 18
    .line 19
    iget-object v0, v0, Llzx;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Llzt;->c:Llzw;

    .line 28
    .line 29
    iput-object v0, p0, Llzt;->a:Llzs;

    .line 30
    .line 31
    iget-object v0, p0, Llzt;->d:Llzv;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Llzv;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llzt;->c:Llzw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llzw;->d(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Llzt;->d:Llzv;

    .line 43
    .line 44
    iput-object v0, p0, Llzt;->a:Llzs;

    .line 45
    .line 46
    iget-object v3, p0, Llzt;->b:Llzx;

    .line 47
    .line 48
    iget-object v0, v0, Llzv;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 49
    .line 50
    iget-object v4, v3, Llzx;->m:Laokz;

    .line 51
    .line 52
    invoke-static {v4}, Llzx;->p(Laokz;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Llzt;->b:Llzx;

    .line 59
    .line 60
    iget v4, v4, Llzx;->b:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v4, v2

    .line 64
    :goto_0
    iget v3, v3, Llzx;->c:I

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-static {v0, v3}, Llzx;->m(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llzt;->c:Llzw;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Llzw;->d(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llzt;->d:Llzv;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Llzv;->d(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Llzt;->a:Llzs;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Llzs;->b(Laokz;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzt;->a:Llzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llzs;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Llzt;->a:Llzs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Llzs;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
