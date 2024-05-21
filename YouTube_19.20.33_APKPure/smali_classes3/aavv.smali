.class public final Laavv;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lardd;

.field public e:Lardh;

.field public f:I


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "flag/flag"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Laavv;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Lardb;->a:Lardb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laavv;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laavv;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Lardb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lardb;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lardb;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lardb;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Laavv;->f:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v2, Lardb;

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, v2, Lardb;->e:I

    .line 49
    .line 50
    iget v1, v2, Lardb;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    iput v1, v2, Lardb;->b:I

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Laavv;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Laavv;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v2, Lardb;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v3, v2, Lardb;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x8

    .line 79
    .line 80
    iput v3, v2, Lardb;->b:I

    .line 81
    .line 82
    iput-object v1, v2, Lardb;->f:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-boolean v1, p0, Laavv;->c:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v2, Lardb;

    .line 92
    .line 93
    iget v3, v2, Lardb;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x10

    .line 96
    .line 97
    iput v3, v2, Lardb;->b:I

    .line 98
    .line 99
    iput-boolean v1, v2, Lardb;->g:Z

    .line 100
    .line 101
    iget-object v1, p0, Laavv;->d:Lardd;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v2, Lardb;

    .line 111
    .line 112
    iput-object v1, v2, Lardb;->h:Lardd;

    .line 113
    .line 114
    iget v1, v2, Lardb;->b:I

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x400

    .line 117
    .line 118
    iput v1, v2, Lardb;->b:I

    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Laavv;->e:Lardh;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v2, Lardb;

    .line 130
    .line 131
    iput-object v1, v2, Lardb;->i:Lardh;

    .line 132
    .line 133
    iget v1, v2, Lardb;->b:I

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x800

    .line 136
    .line 137
    iput v1, v2, Lardb;->b:I

    .line 138
    .line 139
    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laavv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
