.class public final Lyus;
.super Lydo;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lzwv;

.field private final c:Lyhq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcd;Lzwv;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyus;->b:Lzwv;

    .line 5
    .line 6
    iput-object p1, p0, Lyus;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lyus;->c:Lyhq;

    .line 9
    .line 10
    return-void
.end method

.method private final f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyus;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0131

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final oR()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyus;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyus;->c:Lyhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyhq;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyus;->b:Lzwv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lzwv;->q(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final oS()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyus;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyus;->c:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyus;->b:Lzwv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lzwv;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lyus;->b:Lzwv;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lzwv;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method
