.class final Lahgz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lahgc;

.field final synthetic b:Lahft;

.field final synthetic c:Lahha;


# direct methods
.method public constructor <init>(Lahha;Lahgc;Lahft;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahgz;->a:Lahgc;

    .line 2
    .line 3
    iput-object p3, p0, Lahgz;->b:Lahft;

    .line 4
    .line 5
    iput-object p1, p0, Lahgz;->c:Lahha;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahgz;->a:Lahgc;

    .line 2
    .line 3
    invoke-interface {p1}, Lahgc;->aZ()Laheq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lahgz;->c:Lahha;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lahha;->c:Z

    .line 14
    .line 15
    invoke-interface {p1}, Laheq;->tw()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahgz;->b:Lahft;

    .line 19
    .line 20
    invoke-virtual {p1}, Lahft;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
