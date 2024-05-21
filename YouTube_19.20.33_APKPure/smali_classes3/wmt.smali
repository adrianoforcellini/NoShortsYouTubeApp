.class public final Lwmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View$OnTouchListener;

.field public final c:Ljava/util/List;

.field public d:Landroid/view/MotionEvent;

.field public e:Z

.field public final f:Lrvt;

.field public final g:Lrvt;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrvt;Lrvt;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmt;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lwmt;->g:Lrvt;

    .line 7
    .line 8
    iput-object p3, p0, Lwmt;->f:Lrvt;

    .line 9
    .line 10
    iput-object p4, p0, Lwmt;->b:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwmt;->h:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwmt;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p2, Lwlv;

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-direct {p2, p0, p3}, Lwlv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lvng;

    .line 36
    .line 37
    const/4 p3, 0x7

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p2, p0, p3, p4}, Lvng;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmt;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwmt;->d:Landroid/view/MotionEvent;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lwmt;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Lwlv;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, v0}, Lwlv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwmt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwmt;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwmt;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwmt;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwmt;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
