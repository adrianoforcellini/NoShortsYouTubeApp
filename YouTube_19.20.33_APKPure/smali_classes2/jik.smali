.class final Ljik;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Ljim;

.field final synthetic b:Lahft;

.field final synthetic c:Ljil;


# direct methods
.method public constructor <init>(Ljil;Ljim;Lahft;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljik;->a:Ljim;

    .line 2
    .line 3
    iput-object p3, p0, Ljik;->b:Lahft;

    .line 4
    .line 5
    iput-object p1, p0, Ljik;->c:Ljil;

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
    .locals 1

    .line 1
    iget-object p1, p0, Ljik;->c:Ljil;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ljil;->g:Z

    .line 5
    .line 6
    iget-object p1, p0, Ljik;->a:Ljim;

    .line 7
    .line 8
    invoke-interface {p1}, Ljim;->tw()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljik;->b:Lahft;

    .line 12
    .line 13
    invoke-virtual {p1}, Lahft;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
