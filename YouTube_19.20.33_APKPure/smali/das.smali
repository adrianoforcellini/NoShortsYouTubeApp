.class final Ldas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldao;


# instance fields
.field final synthetic a:Ldau;

.field private final b:Lbbiy;


# direct methods
.method public constructor <init>(Ldau;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldas;->a:Ldau;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbiy;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lbbiy;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldas;->b:Lbbiy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbus;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbus;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lbus;->L(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbus;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Ldas;->b:Lbbiy;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v1}, Lbus;->M(Lbbiy;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ldas;->b:Lbbiy;

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lbbiy;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-virtual {v4, v6}, Lbbiy;->q(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Ldas;->b:Lbbiy;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lbbiy;->q(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v5, p0, Ldas;->b:Lbbiy;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lbbiy;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Ldas;->a:Ldau;

    .line 64
    .line 65
    iget-object v5, v5, Ldau;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object v5, p0, Ldas;->a:Ldau;

    .line 74
    .line 75
    new-instance v6, Ldap;

    .line 76
    .line 77
    new-instance v7, Ldat;

    .line 78
    .line 79
    invoke-direct {v7, v5, v4}, Ldat;-><init>(Ldau;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7}, Ldap;-><init>(Ldao;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v5, Ldau;->b:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Ldas;->a:Ldau;

    .line 91
    .line 92
    iget v5, v4, Ldau;->f:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, Ldau;->f:I

    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Ldas;->a:Ldau;

    .line 102
    .line 103
    iget-object p1, p1, Ldau;->b:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ladsv;Lctj;Ldav;)V
    .locals 0

    .line 1
    return-void
.end method
