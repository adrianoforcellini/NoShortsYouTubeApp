.class public final Lhfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field private final a:Laxtk;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxtk;Lhep;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lhfk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfk;->a:Laxtk;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhfk;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lhfk;->c:Z

    return-void
.end method

.method public constructor <init>(Laxtk;Lhep;ZI[B)V
    .locals 0

    .line 1
    iput p4, p0, Lhfk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfk;->a:Laxtk;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhfk;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lhfk;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhfk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lhfk;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhep;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lhep;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget v3, v0, Lhep;->z:I

    .line 26
    .line 27
    iget-object v4, p0, Lhfk;->a:Laxtk;

    .line 28
    .line 29
    iget v4, v4, Laxtk;->d:I

    .line 30
    .line 31
    invoke-static {v4}, La;->by(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move v4, v2

    .line 38
    :cond_0
    iput v4, v0, Lhep;->z:I

    .line 39
    .line 40
    iget-boolean v4, p0, Lhfk;->c:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput-boolean v2, v0, Lhep;->u:Z

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Lhep;->u:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput v3, v0, Lhep;->z:I

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v0, p0, Lhfk;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lhep;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lhep;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget v3, v0, Lhep;->z:I

    .line 77
    .line 78
    iget-object v4, p0, Lhfk;->a:Laxtk;

    .line 79
    .line 80
    iget v4, v4, Laxtk;->d:I

    .line 81
    .line 82
    invoke-static {v4}, La;->by(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    move v4, v2

    .line 89
    :cond_4
    iput v4, v0, Lhep;->z:I

    .line 90
    .line 91
    iget-boolean v4, p0, Lhfk;->c:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iput-boolean v2, v0, Lhep;->u:Z

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, v0, Lhep;->u:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput v3, v0, Lhep;->z:I

    .line 107
    .line 108
    :cond_6
    return-void
.end method
