.class public final Lzud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lzuc;

.field public final b:Lacfo;

.field public final c:Lacgd;

.field public final d:Limv;

.field private final e:Landroid/content/Context;

.field private final f:Larxk;

.field private final g:Lbna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Limv;Lzuc;Lacfo;Larxk;Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzud;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzud;->d:Limv;

    .line 7
    .line 8
    iput-object p3, p0, Lzud;->a:Lzuc;

    .line 9
    .line 10
    iput-object p4, p0, Lzud;->b:Lacfo;

    .line 11
    .line 12
    iput-object p5, p0, Lzud;->f:Larxk;

    .line 13
    .line 14
    iput-object p6, p0, Lzud;->g:Lbna;

    .line 15
    .line 16
    iget-object p1, p3, Lzuc;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    const p1, 0x17981

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzud;->c:Lacgd;

    .line 29
    .line 30
    return-void
.end method

.method private final d()Laryd;
    .locals 4

    .line 1
    sget-object v0, Laryd;->a:Laryd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzud;->d:Limv;

    .line 8
    .line 9
    invoke-virtual {v1}, Limv;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Laryd;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x3

    .line 26
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, v2, Laryd;->c:I

    .line 29
    .line 30
    iget v1, v2, Laryd;->b:I

    .line 31
    .line 32
    or-int/2addr v1, v3

    .line 33
    iput v1, v2, Laryd;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laryd;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzud;->d:Limv;

    .line 2
    .line 3
    invoke-virtual {v0}, Limv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyjc;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyjc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzfx;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v3}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lzud;->g:Lbna;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzud;->a:Lzuc;

    .line 2
    .line 3
    iget-object v0, v0, Lzuc;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lzud;->d:Limv;

    .line 13
    .line 14
    invoke-virtual {v0}, Limv;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lzud;->a:Lzuc;

    .line 21
    .line 22
    iget-object v1, p0, Lzud;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v0, Lzuc;->a:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f140d08

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lzud;->a:Lzuc;

    .line 38
    .line 39
    iget-object v1, p0, Lzud;->e:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, Lzuc;->a:Landroid/view/View;

    .line 42
    .line 43
    const v2, 0x7f140d07

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzud;->a:Lzuc;

    .line 2
    .line 3
    iget-object v0, v0, Lzuc;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzud;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzud;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lacfm;

    .line 5
    .line 6
    iget-object v0, p0, Lzud;->c:Lacgd;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzud;->f:Larxk;

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Larxk;->a:Larxk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Laryx;->a:Laryx;

    .line 24
    .line 25
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lzud;->d()Laryd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v4, Laryx;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Laryx;->i:Laryd;

    .line 44
    .line 45
    iget v3, v4, Laryx;->b:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x80

    .line 48
    .line 49
    iput v3, v4, Laryx;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laryx;

    .line 56
    .line 57
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v3, Larxk;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Larxk;->C:Laryx;

    .line 68
    .line 69
    iget v2, v3, Larxk;->c:I

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, v3, Larxk;->c:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Larxk;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lzud;->f:Larxk;

    .line 86
    .line 87
    iget-object v2, v2, Larxk;->C:Laryx;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Laryx;->a:Laryx;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0}, Lzud;->d()Laryd;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v4, Laryx;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, v4, Laryx;->i:Laryd;

    .line 112
    .line 113
    iget v3, v4, Laryx;->b:I

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x80

    .line 116
    .line 117
    iput v3, v4, Laryx;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Laryx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v3, Larxk;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Larxk;->C:Laryx;

    .line 136
    .line 137
    iget v2, v3, Larxk;->c:I

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    iput v1, v3, Larxk;->c:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Larxk;

    .line 147
    .line 148
    :goto_0
    iget-object v1, p0, Lzud;->b:Lacfo;

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-interface {v1, v2, p1, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
