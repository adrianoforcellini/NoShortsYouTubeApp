.class public final synthetic Lryz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lrza;


# direct methods
.method public synthetic constructor <init>(Lrza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryz;->a:Lrza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lryz;->a:Lrza;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrza;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lrza;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isDirty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lrza;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lqqu;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lrza;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v1, v0, Lrza;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, v0, Lrza;->c:Lsbi;

    .line 32
    .line 33
    iget v0, v0, Lsbi;->c:I

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    invoke-static {v1, v2, v3}, Ltnl;->t(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
