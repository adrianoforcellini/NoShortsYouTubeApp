.class public final Lbbqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbbqo;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lbbpt;

.field private f:I


# direct methods
.method public constructor <init>(Lbbqo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbbqn;->a:Lbbqo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbbqn;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lbbqo;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lbbqn;->c:I

    .line 19
    .line 20
    iput p1, p0, Lbbqn;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 26
    .line 27
    const-string v2, " is less than minimum 0."

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lbbqn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lbbqn;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbbqn;->e:Lbbpt;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lbbqn;->a:Lbbqo;

    .line 13
    .line 14
    iget v3, v2, Lbbqo;->b:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lbbqn;->f:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lbbqn;->f:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Lbbqo;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lbbpt;

    .line 36
    .line 37
    iget v1, p0, Lbbqn;->c:I

    .line 38
    .line 39
    iget-object v2, p0, Lbbqn;->a:Lbbqo;

    .line 40
    .line 41
    iget-object v2, v2, Lbbqo;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v2}, Lbbqs;->J(Ljava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v1, v2}, Lbbpt;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbbqn;->e:Lbbpt;

    .line 51
    .line 52
    iput v4, p0, Lbbqn;->d:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lbbqn;->a:Lbbqo;

    .line 56
    .line 57
    iget v2, p0, Lbbqn;->d:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lbbqo;->c:Lbboj;

    .line 64
    .line 65
    iget-object v0, v0, Lbbqo;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v3, v0, v2}, Lbboj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lbbpt;

    .line 74
    .line 75
    iget v1, p0, Lbbqn;->c:I

    .line 76
    .line 77
    iget-object v2, p0, Lbbqn;->a:Lbbqo;

    .line 78
    .line 79
    iget-object v2, v2, Lbbqo;->a:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v2}, Lbbqs;->J(Ljava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v0, v1, v2}, Lbbpt;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lbbqn;->e:Lbbpt;

    .line 89
    .line 90
    iput v4, p0, Lbbqn;->d:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    check-cast v0, Lbbkw;

    .line 94
    .line 95
    iget-object v2, v0, Lbbkw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v0, v0, Lbbkw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, p0, Lbbqn;->c:I

    .line 112
    .line 113
    const/high16 v4, -0x80000000

    .line 114
    .line 115
    if-gt v2, v4, :cond_5

    .line 116
    .line 117
    sget-object v3, Lbbpt;->d:Lbbpt;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 121
    .line 122
    new-instance v6, Lbbpt;

    .line 123
    .line 124
    invoke-direct {v6, v3, v4}, Lbbpt;-><init>(II)V

    .line 125
    .line 126
    .line 127
    move-object v3, v6

    .line 128
    :goto_0
    iput-object v3, p0, Lbbqn;->e:Lbbpt;

    .line 129
    .line 130
    add-int/2addr v2, v0

    .line 131
    iput v2, p0, Lbbqn;->c:I

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    move v1, v5

    .line 136
    :cond_6
    add-int/2addr v2, v1

    .line 137
    iput v2, p0, Lbbqn;->d:I

    .line 138
    .line 139
    :goto_1
    iput v5, p0, Lbbqn;->b:I

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbbqn;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbbqn;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbbqn;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbbqn;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbbqn;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbbqn;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbbqn;->e:Lbbpt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lbbqn;->e:Lbbpt;

    .line 20
    .line 21
    iput v1, p0, Lbbqn;->b:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
