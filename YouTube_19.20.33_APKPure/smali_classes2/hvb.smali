.class public final Lhvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhln;
.implements Lxui;


# instance fields
.field public final a:Lhvp;

.field private final b:Laibd;

.field private c:I

.field private d:I

.field private final e:Lazqz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhvp;Laibd;Lazqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhvb;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lhvb;->b:Laibd;

    .line 8
    .line 9
    iput-object p2, p0, Lhvb;->a:Lhvp;

    .line 10
    .line 11
    iput-object p4, p0, Lhvb;->e:Lazqz;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhvb;->m(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhvb;->a:Lhvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhvb;->a:Lhvp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhvp;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lhvp;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lhvp;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "show_rotation_suggestions"

    .line 24
    .line 25
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v5, :cond_2

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lhvb;->d:I

    .line 34
    .line 35
    if-eq p1, v5, :cond_0

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move p1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lhvb;->d:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    iget-object v0, p0, Lhvb;->b:Laibd;

    .line 49
    .line 50
    invoke-interface {v0}, Laibd;->isInMultiWindowMode()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v5, v0, :cond_3

    .line 55
    .line 56
    move p1, v4

    .line 57
    :cond_3
    const/4 v0, -0x1

    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq p1, v1, :cond_7

    .line 62
    .line 63
    if-eq p1, v2, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lhvb;->a:Lhvp;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lhvp;->d(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v1, p0, Lhvb;->a:Lhvp;

    .line 75
    .line 76
    invoke-virtual {v1}, Lhvp;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lhvb;->a:Lhvp;

    .line 83
    .line 84
    iget v2, v1, Lhvp;->c:I

    .line 85
    .line 86
    invoke-static {v2}, Lhsk;->h(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lhvp;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v2, v1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lhvb;->a:Lhvp;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lhvp;->d(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v0, p0, Lhvb;->a:Lhvp;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-virtual {v0, v1}, Lhvp;->d(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v1, p0, Lhvb;->a:Lhvp;

    .line 112
    .line 113
    invoke-virtual {v1}, Lhvp;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lhvb;->a:Lhvp;

    .line 120
    .line 121
    iget v2, v1, Lhvp;->c:I

    .line 122
    .line 123
    invoke-static {v2}, Lhsk;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lhvp;->a()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lhvb;->a:Lhvp;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lhvp;->d(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iput v5, p0, Lhvb;->d:I

    .line 142
    .line 143
    iget-object v0, p0, Lhvb;->a:Lhvp;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-virtual {v0, v1}, Lhvp;->d(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move v4, p1

    .line 150
    :goto_4
    iput v4, p0, Lhvb;->c:I

    .line 151
    .line 152
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvb;->e:Lazqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqz;->do()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhvb;->a:Lhvp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lhvp;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    iput p1, p0, Lhvb;->d:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final oy(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvb;->a:Lhvp;

    .line 2
    .line 3
    iget v1, v0, Lhvp;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lhvp;->oy(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhvb;->a:Lhvp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhvp;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lhvb;->a:Lhvp;

    .line 18
    .line 19
    iget p1, p1, Lhvp;->c:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lhvb;->c:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lhvb;->d(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lhvb;->c:I

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lhvb;->d(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final vW(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvb;->a:Lhvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhvp;->oy(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lhvb;->oy(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
