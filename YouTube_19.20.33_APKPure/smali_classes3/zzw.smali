.class public final synthetic Lzzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laaaa;Lbagk;Lbagv;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p8, p0, Lzzw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzzw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzzw;->e:Ljava/lang/Object;

    iput p5, p0, Lzzw;->a:I

    iput-object p6, p0, Lzzw;->f:Ljava/lang/Object;

    iput-object p7, p0, Lzzw;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lckp;Ljava/lang/String;Latuh;Ljava/lang/String;Lafep;[BII)V
    .locals 0

    .line 2
    iput p8, p0, Lzzw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzzw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzzw;->g:Ljava/lang/Object;

    iput-object p4, p0, Lzzw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzzw;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzzw;->d:Ljava/lang/Object;

    iput p7, p0, Lzzw;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzzw;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v7, p0, Lzzw;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lzzw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lzzw;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lzzw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lzzw;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lzzw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lzzw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lckp;

    .line 20
    .line 21
    iget-object v5, v5, Lckp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lafkx;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v3, Latuh;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lafep;

    .line 34
    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    move-object v2, v4

    .line 39
    move-object v4, v6

    .line 40
    move-object v5, v8

    .line 41
    move-object v6, v0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lafkx;->c(Ljava/lang/String;Latuh;Ljava/lang/String;Lafep;[BI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lzzw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Laaaa;

    .line 55
    .line 56
    iget-object v0, v2, Laaaa;->f:Lazqz;

    .line 57
    .line 58
    iget-object v1, v2, Laaaa;->k:Lkre;

    .line 59
    .line 60
    iget-object v3, v2, Laaaa;->c:Lbagv;

    .line 61
    .line 62
    iget-object v4, v2, Laaaa;->b:Lzzv;

    .line 63
    .line 64
    iget-object v5, p0, Lzzw;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v4}, Lzzv;->d()Lbagk;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lbagk;

    .line 72
    .line 73
    invoke-static {v3, v6, v1, v0}, Lacwi;->dZ(Lbagv;Lbagk;Lkre;Lazqz;)Lbagk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lzzw;->d:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v3, Lbagd;->e:Lbagd;

    .line 80
    .line 81
    check-cast v1, Lbagv;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lbagv;->j(Lbagd;)Lbagk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Ljir;

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    invoke-direct {v3, v6}, Ljir;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0, v1, v5, v3}, Lbagk;->h(Lbcot;Lbcot;Lbcot;Lbcot;Lbaip;)Lbagk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lzxg;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lzxg;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lzzw;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lzzw;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget v4, p0, Lzzw;->a:I

    .line 113
    .line 114
    iget-object v5, p0, Lzzw;->e:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v7, Lzzx;

    .line 117
    .line 118
    check-cast v5, Landroid/content/Context;

    .line 119
    .line 120
    move-object v6, v3

    .line 121
    check-cast v6, Landroid/view/ViewGroup;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Landroid/view/ViewGroup;

    .line 125
    .line 126
    move-object v1, v7

    .line 127
    move-object v3, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, v8

    .line 130
    invoke-direct/range {v1 .. v6}, Lzzx;-><init>(Laaaa;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lbagk;->aq(Lbain;)Lbaht;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
