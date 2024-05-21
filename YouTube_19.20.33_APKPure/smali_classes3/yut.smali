.class public final Lyut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvy;


# instance fields
.field public final a:Lzwv;

.field private b:[Landroid/view/View;

.field private c:[Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Lzwv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    .line 7
    iput-object v1, p0, Lyut;->b:[Landroid/view/View;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lyut;->c:[Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lyut;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Lyut;->a:Lzwv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbmt;[Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyut;->b(Lbmt;[Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbmt;[Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyut;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lyut;->b:[Landroid/view/View;

    .line 4
    .line 5
    array-length p2, p2

    .line 6
    new-array p2, p2, [Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lyut;->c:[Landroid/view/View;

    .line 9
    .line 10
    iget-object p2, p0, Lyut;->a:Lzwv;

    .line 11
    .line 12
    invoke-virtual {p2}, Lzwv;->I()Lxtm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Lxtm;->g(Lxvy;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lysh;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p2, p0, p3}, Lysh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbmt;->b(Lbmz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(ILxtm;)V
    .locals 2

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lyut;->d:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyut;->c:[Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lyco;->v([Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lyut;->c:[Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1}, Lyco;->w([Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-ne p1, v0, :cond_7

    .line 22
    .line 23
    iget p1, p0, Lyut;->d:I

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lyut;->c:[Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lyut;->b:[Landroid/view/View;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lyut;->c:[Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lyut;->b:[Landroid/view/View;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    aput-object v0, p1, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lyut;->c:[Landroid/view/View;

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lyut;->c:[Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p1}, Lyco;->w([Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p1, p0, Lyut;->c:[Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lyut;->b:[Landroid/view/View;

    .line 77
    .line 78
    array-length v0, p1

    .line 79
    if-ge v1, v0, :cond_6

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lyut;->c:[Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, Lyut;->b:[Landroid/view/View;

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    aput-object v0, p1, v1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object p1, p0, Lyut;->c:[Landroid/view/View;

    .line 101
    .line 102
    aput-object p2, p1, v1

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object p1, p0, Lyut;->c:[Landroid/view/View;

    .line 108
    .line 109
    invoke-static {p1}, Lyco;->v([Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method
