.class final Llsb;
.super Lox;
.source "PG"


# instance fields
.field final synthetic a:Llsd;


# direct methods
.method public constructor <init>(Llsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsb;->a:Llsd;

    .line 2
    .line 3
    invoke-direct {p0}, Lox;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llsb;->a:Llsd;

    .line 2
    .line 3
    iget-object v1, v0, Llsd;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, v0, Llsd;->e:Llsf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llsb;->a:Llsd;

    .line 19
    .line 20
    iget-object v0, v0, Llsd;->e:Llsf;

    .line 21
    .line 22
    iget-object v0, v0, Llsf;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-float/2addr p2, v1

    .line 39
    float-to-int v0, v0

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Llsb;->a:Llsd;

    .line 48
    .line 49
    iget-object p1, p1, Llsd;->e:Llsf;

    .line 50
    .line 51
    iget-object p2, p1, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 57
    .line 58
    invoke-static {p2}, Lxtr;->t(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Llsf;->g:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget-boolean p2, p1, Llsf;->i:Z

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-boolean p2, p1, Llsf;->f:Z

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Llsf;->f()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Llsb;->a:Llsd;

    .line 81
    .line 82
    invoke-virtual {p1}, Llsd;->c()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return v2
.end method
