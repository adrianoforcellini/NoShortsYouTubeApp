.class final Lkxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkxm;

.field private final b:I


# direct methods
.method public constructor <init>(Lkxm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk;->a:Lkxm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkxk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lkxk;->a:Lkxm;

    .line 18
    .line 19
    iget-object p1, p1, Lkxm;->f:Lkya;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkya;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lkxk;->a:Lkxm;

    .line 26
    .line 27
    iget-object p1, p1, Lkxm;->f:Lkya;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2, v3}, Lkya;->b(Landroid/view/MotionEvent;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lkxk;->a:Lkxm;

    .line 36
    .line 37
    iget-object v0, v0, Lkxm;->f:Lkya;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lkya;->c(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lkxk;->a:Lkxm;

    .line 46
    .line 47
    iget v0, p0, Lkxk;->b:I

    .line 48
    .line 49
    iget-object v2, p2, Lkxm;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p2, Lkxm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iput v0, p2, Lkxm;->m:I

    .line 67
    .line 68
    iget-object p2, p2, Lkxm;->g:Lkxi;

    .line 69
    .line 70
    iput v0, p2, Loz;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lon;->bi(Loz;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object p1, p0, Lkxk;->a:Lkxm;

    .line 80
    .line 81
    iget-object p1, p1, Lkxm;->f:Lkya;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p2, v0}, Lkya;->a(Landroid/view/MotionEvent;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return v1
.end method
