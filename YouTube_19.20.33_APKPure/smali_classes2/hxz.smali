.class public final synthetic Lhxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhxz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lhxz;->a:I

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
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lhxz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxxo;

    .line 8
    .line 9
    iget-object v1, v0, Lxxo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lhxz;->a:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lahdx;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lahdx;->V(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lxxo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lahdx;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lahdx;->V(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget v0, p0, Lhxz;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lhxz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lhya;

    .line 39
    .line 40
    iget-object v3, v0, Lhya;->b:Laoxu;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lhya;->a:Laadu;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Laadu;->a(Laoxu;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    move v0, v2

    .line 50
    :cond_4
    const/4 v2, 0x2

    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    check-cast v1, Lhya;

    .line 54
    .line 55
    iget-object v0, v1, Lhya;->c:Laoxu;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v1, v1, Lhya;->a:Laadu;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    if-nez v0, :cond_6

    .line 66
    .line 67
    check-cast v1, Lhya;

    .line 68
    .line 69
    iget-object v0, v1, Lhya;->d:Laoxu;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v1, v1, Lhya;->a:Laadu;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
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
.end method
