.class public final synthetic Lhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lndg;


# direct methods
.method public synthetic constructor <init>(Lndg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxo;->c:Lndg;

    .line 5
    .line 6
    iput-object p2, p0, Lhxo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lhxo;->b:I

    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhxo;->c:Lndg;

    .line 2
    .line 3
    iget-object p2, p1, Lndg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Laazf;

    .line 6
    .line 7
    check-cast p2, Laazk;

    .line 8
    .line 9
    iget-object v1, p2, Laazk;->c:Laeqb;

    .line 10
    .line 11
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p2, Laazk;->d:Z

    .line 16
    .line 17
    iget-object p2, p2, Laazk;->b:Lablx;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, v2}, Laazf;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lhxo;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Laazf;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Laazf;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Laaph;->k()V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lhxo;->b:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput v1, v0, Laazf;->b:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, Lndg;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Licc;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, p1, p2, v3, v4}, Licc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Laazk;

    .line 49
    .line 50
    iget-object p1, v1, Laazk;->f:Laarr;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Laarr;->e(Laaqu;Laetc;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
