.class final Labyu;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Labyv;


# direct methods
.method public constructor <init>(Labyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyu;->a:Labyv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labyu;->a:Labyv;

    .line 2
    .line 3
    iget-object v0, v0, Labyv;->q:Labzn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, v0, Labzn;->g:Labzo;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Labzo;->bR(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
