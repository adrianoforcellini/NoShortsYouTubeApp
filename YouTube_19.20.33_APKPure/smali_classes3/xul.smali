.class public final Lxul;
.super Landroid/view/OrientationEventListener;
.source "PG"

# interfaces
.implements Lxuj;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final c:Lxuk;

.field private final d:Lj$/util/OptionalInt;

.field private final e:Lj$/util/OptionalInt;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxul;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lxul;->g:I

    .line 7
    .line 8
    new-instance v0, Lxuk;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lxuk;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxul;->c:Lxuk;

    .line 14
    .line 15
    iput-object p3, p0, Lxul;->d:Lj$/util/OptionalInt;

    .line 16
    .line 17
    iput-object p4, p0, Lxul;->e:Lj$/util/OptionalInt;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/WindowManager;Z)Lxuj;
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0, v1, p2}, Lxul;->e(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Z)Lxuj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Z)Lxuj;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lxul;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    new-instance v6, Lajqo;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lajqo;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v6}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxuj;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p4, Lxul;

    .line 27
    .line 28
    invoke-direct {p4, p0, p1, p2, p3}, Lxul;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 29
    .line 30
    .line 31
    return-object p4
.end method


# virtual methods
.method public final a(Lxui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxul;->c:Lxuk;

    .line 2
    .line 3
    iget-object v0, v0, Lxuk;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lxui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxul;->c:Lxuk;

    .line 2
    .line 3
    iget-object v0, v0, Lxuk;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxul;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final disable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxul;->f:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lxul;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lxul;->c:Lxuk;

    .line 11
    .line 12
    iget-object v2, v1, Lxuk;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lxuk;->c:Z

    .line 19
    .line 20
    iput v0, v1, Lxuk;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxul;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxul;->d:Lj$/util/OptionalInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxul;->d:Lj$/util/OptionalInt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x14

    .line 17
    .line 18
    :goto_0
    add-int/lit16 v1, p1, -0x168

    .line 19
    .line 20
    neg-int v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lxtr;->aq(III)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, -0x1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    invoke-static {p1, v3, v0}, Lxtr;->ar(III)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, p1, -0x5a

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lxtr;->ar(III)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit16 v1, p1, -0xb4

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lxtr;->ar(III)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit16 p1, p1, -0x10e

    .line 57
    .line 58
    invoke-static {p1, v2, v0}, Lxtr;->ar(III)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v3, v4

    .line 67
    :cond_5
    :goto_1
    iget p1, p0, Lxul;->g:I

    .line 68
    .line 69
    if-ne p1, v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iput v3, p0, Lxul;->g:I

    .line 73
    .line 74
    iget-object p1, p0, Lxul;->c:Lxuk;

    .line 75
    .line 76
    iget-object v0, p0, Lxul;->e:Lj$/util/OptionalInt;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lxul;->e:Lj$/util/OptionalInt;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const/16 v0, 0xc8

    .line 92
    .line 93
    :goto_2
    if-eq v3, v4, :cond_9

    .line 94
    .line 95
    iget-object v1, p1, Lxuk;->a:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput v3, p1, Lxuk;->d:I

    .line 101
    .line 102
    iget-object v1, p1, Lxuk;->a:Landroid/os/Handler;

    .line 103
    .line 104
    iget-boolean v2, p1, Lxuk;->c:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    int-to-long v2, v0

    .line 112
    :goto_3
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_4
    return-void
.end method
