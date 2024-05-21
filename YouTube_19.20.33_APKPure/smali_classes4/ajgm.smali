.class public final Lajgm;
.super Lbfu;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private c:I

.field private d:I

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lajgm;->e:[I

    .line 8
    .line 9
    iput-object p1, p0, Lajgm;->b:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgm;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgm;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lajgm;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajgm;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iput v0, p0, Lajgm;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfvn;

    .line 16
    .line 17
    iget-object v1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbgb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbgb;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lajgm;->d:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0}, Lfvn;->m()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v1, v0}, Lajfa;->b(IIF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object v0, p0, Lajgm;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgm;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lajgm;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajgm;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lajgm;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lajgm;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lajgm;->b:Landroid/view/View;

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
