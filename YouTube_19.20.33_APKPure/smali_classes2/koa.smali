.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxs;
.implements Lkng;


# instance fields
.field public final a:Lacfo;

.field public b:Lafxq;

.field private final c:Landroid/app/Activity;

.field private d:Lknh;

.field private e:Z

.field private final f:Lckp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacfo;Lckp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkoa;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkoa;->a:Lacfo;

    .line 13
    .line 14
    iput-object p3, p0, Lkoa;->f:Lckp;

    .line 15
    .line 16
    new-instance p1, Lacfm;

    .line 17
    .line 18
    const v0, 0xbb4c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lacfo;->e(Lacga;)Lacgu;

    .line 29
    .line 30
    .line 31
    const-string p1, "menu_item_cardboard_vr"

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p3, p1, p2}, Lckp;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.method public final a()Lknh;
    .locals 4

    .line 1
    iget-object v0, p0, Lkoa;->d:Lknh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkoa;->c:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f140d97

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lknh;

    .line 15
    .line 16
    new-instance v2, Lknc;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lknc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkoa;->d:Lknh;

    .line 27
    .line 28
    iget-object v0, p0, Lkoa;->c:Landroid/app/Activity;

    .line 29
    .line 30
    const v2, 0x7f081427

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0409e4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, p0, Lkoa;->d:Lknh;

    .line 43
    .line 44
    iget-boolean v1, p0, Lkoa;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laidc;->f(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lkoa;->d:Lknh;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v0
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
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_cardboard_vr"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkoa;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkoa;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkoa;->d:Lknh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laidc;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lkoa;->a:Lacfo;

    .line 16
    .line 17
    new-instance v1, Lacfm;

    .line 18
    .line 19
    const v2, 0xbb4c

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkoa;->f:Lckp;

    .line 33
    .line 34
    const-string v1, "menu_item_cardboard_vr"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lckp;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final qQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkoa;->d:Lknh;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final synthetic qR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method