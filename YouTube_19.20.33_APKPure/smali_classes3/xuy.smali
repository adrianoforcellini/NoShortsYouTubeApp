.class public final Lxuy;
.super Lxuh;
.source "PG"


# instance fields
.field public final q:Landroid/app/ActionBar;

.field public final r:I

.field private final s:Lajnj;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxuh;-><init>(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajnj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxuy;->s:Lajnj;

    .line 11
    .line 12
    iput-object p2, p0, Lxuy;->q:Landroid/app/ActionBar;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p3, v1}, Lxuh;->h(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxuh;->o:Lajnj;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x10102eb

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lxuy;->r:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput p3, p0, Lxuy;->r:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuy;->j:Lxur;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxur;->f:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lxur;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lxur;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
