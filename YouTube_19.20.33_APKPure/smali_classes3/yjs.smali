.class public final synthetic Lyjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjs;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyjs;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lyjs;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyjs;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyrd;

    .line 2
    .line 3
    iget-object v0, p0, Lyjs;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lyjs;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lyjs;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v3, p0, Lyjs;->d:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lyrd;->v(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
