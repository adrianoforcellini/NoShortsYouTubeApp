.class public final synthetic Lwyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwyq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lwyq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lwyq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lwyq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lwyq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laidr;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laidr;->bj(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lwyq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lwyq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lahol;

    .line 44
    .line 45
    iget-object v0, v0, Lahol;->d:Lvjf;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lvjf;->ap(Lahkh;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/app/AlertDialog;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lahki;->e(Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lwyq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbu;

    .line 68
    .line 69
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lwyq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :cond_6
    iget-object p1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Lacfm;

    .line 82
    .line 83
    check-cast p1, Lavtz;

    .line 84
    .line 85
    iget-object p1, p1, Lavtz;->h:Lanbk;

    .line 86
    .line 87
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lwyq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lwyr;

    .line 97
    .line 98
    iget-object p1, p1, Lwyr;->c:Lacfo;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-interface {p1, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
