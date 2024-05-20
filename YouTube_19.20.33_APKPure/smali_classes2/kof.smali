.class public final Lkof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuz;
.implements Lxjb;


# instance fields
.field public final a:Lxiy;

.field public final b:Laiay;

.field public c:Laiaw;

.field public final synthetic d:Lagix;


# direct methods
.method public constructor <init>(Lagix;Lxiy;Laiay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkof;->d:Lagix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkof;->a:Lxiy;

    .line 7
    .line 8
    iput-object p3, p0, Lkof;->b:Laiay;

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
.method public final a(Lahzk;)Laiaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lkof;->d:Lagix;

    .line 2
    .line 3
    iget-object v0, v0, Lagix;->l:Lkoe;

    .line 4
    .line 5
    iget-object v0, v0, Lahzm;->D:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1, v1}, Laigo;->r(Lahzk;Ljava/lang/Object;Landroid/view/View$OnClickListener;Laiax;)Laiaw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public final b(Lahzk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkof;->b:Laiay;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lkof;->c:Laiaw;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkof;->a(Lahzk;)Laiaw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lkof;->c:Laiaw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Laiaw;->a:Lahzk;

    .line 20
    .line 21
    if-eq v2, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Laiaw;->a(Lahzk;)Laiaw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lkof;->c:Laiaw;

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of p1, p1, Lahze;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lkof;->d:Lagix;

    .line 34
    .line 35
    iget-object p1, p1, Lagix;->l:Lkoe;

    .line 36
    .line 37
    sget-object v0, Lahdc;->b:Lahdc;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lahzm;->al(Lahdc;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lkof;->c:Laiaw;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v0, Lahzj;->a:Lahzj;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laiaw;->a(Lahzk;)Laiaw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkof;->c:Laiaw;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lkof;->b:Laiay;

    .line 58
    .line 59
    iget-object v0, p0, Lkof;->c:Laiaw;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Laiay;->q(Laiaw;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p1, p0, Lkof;->b:Laiay;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Laiay;->q(Laiaw;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object p1, p0, Lkof;->c:Laiaw;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Laiay;->q(Laiaw;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lahzj;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lkof;->b(Lahzk;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lahzi;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lkof;->b(Lahzk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p2, Lahze;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lkof;->b(Lahzk;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-class p1, Lahze;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-class p1, Lahzi;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-class p1, Lahzj;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    return-object p1
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

.method public final q(Lahuy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkof;->c:Laiaw;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkof;->d:Lagix;

    .line 6
    .line 7
    iget-object p1, p1, Lagix;->l:Lkoe;

    .line 8
    .line 9
    sget-object p2, Lahdc;->b:Lahdc;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lahzm;->Z(Lahdc;)Lahdd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lkof;->d:Lagix;

    .line 16
    .line 17
    iget-object p2, p2, Lagix;->l:Lkoe;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lahzm;->oB(Lahdd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method
