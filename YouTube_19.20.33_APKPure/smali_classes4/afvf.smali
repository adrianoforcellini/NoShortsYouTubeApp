.class public final synthetic Lafvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lafvb;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafui;Landroid/content/Context;FFLandroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p6, p0, Lafvf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvf;->e:Lafvb;

    iput-object p2, p0, Lafvf;->a:Landroid/content/Context;

    iput p3, p0, Lafvf;->c:F

    iput p4, p0, Lafvf;->d:F

    iput-object p5, p0, Lafvf;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Lafvj;Landroid/content/Context;Landroid/view/ViewGroup;FFI)V
    .locals 0

    .line 2
    iput p6, p0, Lafvf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvf;->e:Lafvb;

    iput-object p2, p0, Lafvf;->a:Landroid/content/Context;

    iput-object p3, p0, Lafvf;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lafvf;->c:F

    iput p5, p0, Lafvf;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lafvf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lafuh;

    .line 7
    .line 8
    iget-object v2, p0, Lafvf;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lafvf;->e:Lafvb;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Lafuh;-><init>(Landroid/content/Context;Lafvb;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lafui;

    .line 16
    .line 17
    iput-object v0, v3, Lafui;->k:Lafuh;

    .line 18
    .line 19
    iget-object v0, v3, Lafui;->k:Lafuh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lafuh;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lafui;->k:Lafuh;

    .line 25
    .line 26
    iget v1, p0, Lafvf;->c:F

    .line 27
    .line 28
    iget v2, p0, Lafvf;->d:F

    .line 29
    .line 30
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-static {v1}, Lafui;->s(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2}, Lafui;->s(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lafuh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lafui;->k:Lafuh;

    .line 47
    .line 48
    iget-object v1, p0, Lafvf;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Lafvh;

    .line 55
    .line 56
    iget-object v2, p0, Lafvf;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lafvf;->e:Lafvb;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lafvh;-><init>(Landroid/content/Context;Lafvb;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    check-cast v2, Lafvj;

    .line 65
    .line 66
    iput-object v0, v2, Lafvj;->j:Lafvh;

    .line 67
    .line 68
    iget-object v0, v2, Lafvj;->j:Lafvh;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lafvh;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lafvj;->j:Lafvh;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lafvh;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lafvj;->j:Lafvh;

    .line 79
    .line 80
    iget v1, p0, Lafvf;->c:F

    .line 81
    .line 82
    iget v3, p0, Lafvf;->d:F

    .line 83
    .line 84
    iget-object v4, p0, Lafvf;->b:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-static {v1}, Lafvj;->s(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v3}, Lafvj;->s(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lafvj;->j:Lafvh;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-virtual {v0, v1}, Lafvh;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lafvj;->j:Lafvh;

    .line 104
    .line 105
    const/high16 v1, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lafvh;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lafvj;->j:Lafvh;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v0, v1, v3}, Lafvh;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lafvj;->j:Lafvh;

    .line 118
    .line 119
    invoke-virtual {v0}, Lafvh;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
