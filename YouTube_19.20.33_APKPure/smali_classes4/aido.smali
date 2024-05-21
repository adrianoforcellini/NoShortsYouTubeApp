.class final Laido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Laidr;

.field private d:I


# direct methods
.method public constructor <init>(Laidr;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laido;->c:Laidr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Laido;->d:I

    .line 8
    .line 9
    iput p2, p0, Laido;->a:I

    .line 10
    .line 11
    iput p3, p0, Laido;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget p1, p0, Laido;->d:I

    .line 3
    .line 4
    if-ne p5, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iput p5, p0, Laido;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Laido;->c:Laidr;

    .line 11
    .line 12
    iget-object p2, p1, Lbu;->d:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget p4, p0, Laido;->a:I

    .line 19
    .line 20
    iget p5, p0, Laido;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Laidr;->bi(Landroid/app/Dialog;Landroid/app/Activity;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laido;->c:Laidr;

    .line 26
    .line 27
    iget-object p1, p1, Laidr;->aJ:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Laido;->c:Laidr;

    .line 36
    .line 37
    iget-boolean p2, p1, Laidr;->ay:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Laidr;->aJ:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p0, Laido;->a:I

    .line 48
    .line 49
    iget p3, p0, Laido;->b:I

    .line 50
    .line 51
    check-cast p1, Laidp;

    .line 52
    .line 53
    iget-object p4, p1, Laidp;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget-object p5, p1, Laidp;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    add-int/2addr p5, p4

    .line 70
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p3, p2

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget p3, p1, Laidp;->b:I

    .line 81
    .line 82
    if-eq p2, p3, :cond_1

    .line 83
    .line 84
    iput p2, p1, Laidp;->b:I

    .line 85
    .line 86
    iget-object p1, p1, Laidp;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p2}, Lyco;->J(I)Lyaa;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Laido;->c:Laidr;

    .line 98
    .line 99
    iget-object p1, p1, Laidr;->aG:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-static {p1}, Laidr;->bf(Landroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Laido;->c:Laidr;

    .line 106
    .line 107
    iget-object p2, p2, Laidr;->aK:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p2, p0, Laido;->c:Laidr;

    .line 118
    .line 119
    iget-object p2, p2, Laidr;->aK:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method
