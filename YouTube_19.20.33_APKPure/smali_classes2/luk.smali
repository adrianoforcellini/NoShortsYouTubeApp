.class public final Lluk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltw;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Laoxu;

.field public final c:Lasor;

.field public final d:Lanlm;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Laoxu;Lasor;Lanlm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lluk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluk;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lluk;->b:Laoxu;

    iput-object p3, p0, Lluk;->c:Lasor;

    iput-object p4, p0, Lluk;->d:Lanlm;

    return-void
.end method

.method public constructor <init>(Laoxu;Lasor;Lanlm;I)V
    .locals 0

    .line 2
    iput p4, p0, Lluk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ledu;

    invoke-direct {p4}, Ledu;-><init>()V

    iput-object p4, p0, Lluk;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lluk;->b:Laoxu;

    iput-object p2, p0, Lluk;->c:Lasor;

    iput-object p3, p0, Lluk;->d:Lanlm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lluk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lluk;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lluk;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()Lasor;
    .locals 1

    .line 1
    iget v0, p0, Lluk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lluk;->c:Lasor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lluk;->c:Lasor;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lluk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lluk;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Ledu;

    .line 8
    .line 9
    invoke-virtual {v0}, Ledu;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(Lacfo;Landroid/widget/ImageView;Laadu;)V
    .locals 9

    .line 1
    iget v0, p0, Lluk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgkw;

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v8}, Lgkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lluk;->b:Laoxu;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgkw;

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v2 .. v8}, Lgkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
