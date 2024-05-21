.class public final synthetic Laied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    iput p3, p0, Laied;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laied;->b:Ljava/lang/Object;

    iput p2, p0, Laied;->a:I

    return-void
.end method

.method public constructor <init>(Lbu;II)V
    .locals 0

    .line 2
    iput p3, p0, Laied;->c:I

    iput p2, p0, Laied;->a:I

    iput-object p1, p0, Laied;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Laied;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p1, p3, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laied;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laipm;

    .line 12
    .line 13
    iget-object p1, p1, Laipm;->ai:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p3, p0, Laied;->a:I

    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laied;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laipm;

    .line 26
    .line 27
    iget-object p1, p1, Laipm;->ai:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laied;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laipm;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Laipm;->aT(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Laied;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljpp;

    .line 43
    .line 44
    iget-object p1, p1, Ljpp;->ai:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p3, p0, Laied;->a:I

    .line 51
    .line 52
    if-eq p1, p3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Laied;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljpp;

    .line 57
    .line 58
    iget-object p1, p1, Ljpp;->ai:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laied;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljpp;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljpp;->aR(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Laied;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    check-cast p3, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    aget-object p4, p4, p2

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    iget p5, p0, Laied;->a:I

    .line 85
    .line 86
    invoke-virtual {p4, p2, p2, p5, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p3, p4, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/2addr p5, p2

    .line 98
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p5, p2

    .line 103
    invoke-static {p5}, Lyco;->M(I)Lyaa;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
