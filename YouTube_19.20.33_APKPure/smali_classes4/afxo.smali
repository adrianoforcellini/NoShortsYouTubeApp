.class public final synthetic Lafxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsu;


# instance fields
.field public final synthetic a:Lajnj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafxo;->a:Lajnj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lafxo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafxo;->a:Lajnj;

    .line 15
    .line 16
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lafxc;

    .line 19
    .line 20
    check-cast v0, Lafxd;

    .line 21
    .line 22
    iget-object v0, v0, Lafxd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v0, v3}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lafxe;

    .line 29
    .line 30
    iget-object v3, v0, Lafxe;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lafxe;->o:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lafxo;->a:Lajnj;

    .line 39
    .line 40
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lafxc;

    .line 43
    .line 44
    check-cast v0, Lafxd;

    .line 45
    .line 46
    iget-object v0, v0, Lafxd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lafxe;

    .line 52
    .line 53
    iget-object v2, v0, Lafxe;->a:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lafxe;->o:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lafxo;->a:Lajnj;

    .line 62
    .line 63
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lafxc;

    .line 66
    .line 67
    check-cast v0, Lafxd;

    .line 68
    .line 69
    iget-object v0, v0, Lafxd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lafxe;

    .line 76
    .line 77
    iget-object v3, v0, Lafxe;->a:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v0, Lafxe;->k:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lafxe;->i()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lafxo;->a:Lajnj;

    .line 89
    .line 90
    invoke-virtual {v0}, Lajnj;->u()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lafxo;->a:Lajnj;

    .line 95
    .line 96
    invoke-virtual {v0}, Lajnj;->u()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
