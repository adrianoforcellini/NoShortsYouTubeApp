.class public final synthetic Ljci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljcj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljcj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljci;->a:Ljcj;

    .line 5
    .line 6
    iput p2, p0, Ljci;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljci;->a:Ljcj;

    .line 2
    .line 3
    iget-object v0, v0, Ljcj;->i:Lrvt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-object p2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljbp;

    .line 20
    .line 21
    iget-object v0, p2, Ljbp;->ao:Lzih;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lzih;->v:Layyc;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v0, Layyc;->h:I

    .line 32
    .line 33
    invoke-static {v0}, Layyb;->a(I)Layyb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Layyb;->a:Layyb;

    .line 40
    .line 41
    :cond_1
    sget-object v4, Layyb;->b:Layyb;

    .line 42
    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    const-wide/16 v4, 0x12c

    .line 46
    .line 47
    cmp-long v0, v1, v4

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Ljci;->b:I

    .line 52
    .line 53
    const-string v1, "default_clip_data"

    .line 54
    .line 55
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroid/view/View$DragShadowBuilder;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Ljbp;->aS:Ltmg;

    .line 75
    .line 76
    const p2, 0x1f794

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lyct;->e()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_3
    :goto_0
    return v3
.end method
