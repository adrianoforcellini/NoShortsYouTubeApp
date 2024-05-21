.class public final Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ldfd;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldfd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldfb;->a:Ldfd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcer;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lcer;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldfb;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldgl;

    .line 8
    .line 9
    sget p3, Ldfd;->Y:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ldgl;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfb;->a:Ldfd;

    .line 2
    .line 3
    iget-object v1, v0, Ldfd;->x:Ldgl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldfb;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, v0, Ldfd;->v:Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldfb;->a:Ldfd;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldgl;

    .line 21
    .line 22
    iput-object p1, v0, Ldfd;->x:Ldgl;

    .line 23
    .line 24
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldfb;->a:Ldfd;

    .line 2
    .line 3
    iget-object p1, p1, Ldfd;->v:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object v0, p0, Ldfb;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
