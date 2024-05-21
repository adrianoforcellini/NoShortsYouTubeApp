.class public final synthetic Lahxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmgi;

.field public final synthetic c:Laiyl;

.field public final synthetic d:Lairt;


# direct methods
.method public synthetic constructor <init>(Laiyl;Landroid/content/Context;Lairt;Lmgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxe;->c:Laiyl;

    .line 5
    .line 6
    iput-object p2, p0, Lahxe;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lahxe;->d:Lairt;

    .line 9
    .line 10
    iput-object p4, p0, Lahxe;->b:Lmgi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lahxe;->c:Laiyl;

    .line 2
    .line 3
    iget-object v0, p1, Laiyl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfv;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-virtual {v0, v1}, Lfv;->b(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v2}, Lfv;->b(I)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lahxe;->a:Landroid/content/Context;

    .line 18
    .line 19
    const v3, 0x7f040993

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-array v6, v5, [I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    new-array v7, v7, [[I

    .line 36
    .line 37
    const v8, -0x101009e

    .line 38
    .line 39
    .line 40
    filled-new-array {v8}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v5

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aput-object v6, v7, v8

    .line 48
    .line 49
    const v6, 0x7f0409e2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    filled-new-array {v6, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v4, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lahxe;->d:Lairt;

    .line 71
    .line 72
    invoke-virtual {v2}, Lairt;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v2, Lairt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Laihb;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p1, Laiyl;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lfv;

    .line 95
    .line 96
    invoke-virtual {v0}, Lfv;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, Laiyl;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lfv;

    .line 105
    .line 106
    invoke-virtual {p1}, Lfv;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v1, 0x7f0806ea

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lahxe;->b:Lmgi;

    .line 124
    .line 125
    iput-boolean v8, p1, Lmgi;->a:Z

    .line 126
    .line 127
    return-void
.end method
