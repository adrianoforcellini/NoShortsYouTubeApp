.class public final Lqon;
.super Lox;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Lairy;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lqon;-><init>(Landroid/support/v7/widget/RecyclerView;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lox;-><init>()V

    iput-boolean p2, p0, Lqon;->a:Z

    iput-boolean p3, p0, Lqon;->b:Z

    new-instance p2, Lairy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p2, p1}, Lairy;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqon;->c:Lairy;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lox;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqon;->a:Z

    iput-boolean p1, p0, Lqon;->b:Z

    return-void
.end method


# virtual methods
.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqon;->c:Lairy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lairy;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lairy;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqon;->c:Lairy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqon;->c:Lairy;

    .line 13
    .line 14
    iget-boolean v1, p0, Lqon;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lqon;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-object p1, v0, Lairy;->c:Landroid/view/View;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Lairy;->a(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    return p1
.end method
