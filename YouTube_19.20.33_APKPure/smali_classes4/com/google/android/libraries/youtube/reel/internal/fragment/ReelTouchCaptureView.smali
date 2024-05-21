.class public final Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lacej;

.field public b:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->a:Lacej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Larck;->a:Larck;

    .line 7
    .line 8
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lancj;

    .line 13
    .line 14
    sget-object v2, Laqkw;->a:Laqkw;

    .line 15
    .line 16
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v3, Laqkw;

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, v3, Laqkw;->c:I

    .line 30
    .line 31
    iget p1, v3, Laqkw;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v3, Laqkw;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laqkw;

    .line 42
    .line 43
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Larck;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 p1, 0x1a7

    .line 56
    .line 57
    iput p1, v2, Larck;->c:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Larck;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->b:Lazqu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/32 v1, 0x2b801fe

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x16

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
