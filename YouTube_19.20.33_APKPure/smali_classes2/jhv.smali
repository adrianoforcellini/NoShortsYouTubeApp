.class public final synthetic Ljhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V
    .locals 0

    .line 1
    iput p7, p0, Ljhv;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhv;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljhv;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Ljhv;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput p4, p0, Ljhv;->c:I

    .line 13
    .line 14
    iput p5, p0, Ljhv;->d:I

    .line 15
    .line 16
    iput p6, p0, Ljhv;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljhv;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljhv;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lxwb;

    .line 14
    .line 15
    check-cast v0, Ljic;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljic;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ljhv;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 26
    .line 27
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget p1, p0, Ljhv;->e:I

    .line 33
    .line 34
    iget v0, p0, Ljhv;->d:I

    .line 35
    .line 36
    iget v2, p0, Ljhv;->c:I

    .line 37
    .line 38
    iget-object v3, p0, Ljhv;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Ljhv;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lxwb;

    .line 47
    .line 48
    check-cast v0, Ljic;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljic;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Ljhv;->a:I

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 59
    .line 60
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    :cond_2
    iget p1, p0, Ljhv;->e:I

    .line 66
    .line 67
    iget v0, p0, Ljhv;->d:I

    .line 68
    .line 69
    iget v2, p0, Ljhv;->c:I

    .line 70
    .line 71
    iget-object v3, p0, Ljhv;->b:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Ljhv;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lxwb;

    .line 80
    .line 81
    check-cast v0, Ljie;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljie;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Ljhv;->a:I

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 92
    .line 93
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    add-int/2addr v1, p1

    .line 98
    :cond_4
    iget p1, p0, Ljhv;->e:I

    .line 99
    .line 100
    iget v0, p0, Ljhv;->d:I

    .line 101
    .line 102
    iget v2, p0, Ljhv;->c:I

    .line 103
    .line 104
    iget-object v3, p0, Ljhv;->b:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Ljhv;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lxwb;

    .line 113
    .line 114
    check-cast v0, Ljie;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljie;->u()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Ljhv;->a:I

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 125
    .line 126
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    add-int/2addr v1, p1

    .line 131
    :cond_6
    iget p1, p0, Ljhv;->e:I

    .line 132
    .line 133
    iget v0, p0, Ljhv;->d:I

    .line 134
    .line 135
    iget v2, p0, Ljhv;->c:I

    .line 136
    .line 137
    iget-object v3, p0, Ljhv;->b:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
