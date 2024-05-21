.class public final Lkkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklc;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkkc;->a:Lbbko;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkkc;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lkkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkkc;->b:Lbbko;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkkc;->a:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;I[C)V
    .locals 0

    .line 5
    iput p3, p0, Lkkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkkc;->a:Lbbko;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkkc;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;I[I)V
    .locals 0

    .line 9
    iput p3, p0, Lkkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkkc;->a:Lbbko;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkkc;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;I[S)V
    .locals 0

    .line 7
    iput p3, p0, Lkkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkkc;->b:Lbbko;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkkc;->a:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;I[Z)V
    .locals 0

    .line 11
    iput p3, p0, Lkkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkkc;->b:Lbbko;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkkc;->a:Lbbko;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lakwx;)Lkld;
    .locals 4

    .line 1
    iget v0, p0, Lkkc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkkc;->b:Lbbko;

    .line 18
    .line 19
    new-instance v1, Lkkd;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkkc;->a:Lbbko;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p1, v3}, Lkkd;-><init>(Landroid/content/Context;Lbbko;Lakwx;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v0, p0, Lkkc;->a:Lbbko;

    .line 37
    .line 38
    new-instance v2, Lkkd;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljry;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lkkc;->b:Lbbko;

    .line 50
    .line 51
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lgym;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3, p1, v1}, Lkkd;-><init>(Ljry;Ljava/lang/Object;Lakwx;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    iget-object p1, p0, Lkkc;->b:Lbbko;

    .line 65
    .line 66
    new-instance v0, Lkkb;

    .line 67
    .line 68
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lkkc;->a:Lbbko;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v2}, Lkkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lkkc;->a:Lbbko;

    .line 84
    .line 85
    new-instance v1, Lkkd;

    .line 86
    .line 87
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljry;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lkkc;->b:Lbbko;

    .line 97
    .line 98
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lgym;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v0, v2, p1, v3}, Lkkd;-><init>(Ljry;Ljava/lang/Object;Lakwx;I)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    iget-object v0, p0, Lkkc;->b:Lbbko;

    .line 113
    .line 114
    new-instance v1, Lkjv;

    .line 115
    .line 116
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lkkc;->a:Lbbko;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2, p1}, Lkjv;-><init>(Landroid/content/Context;Lbbko;Lakwx;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    iget-object v0, p0, Lkkc;->a:Lbbko;

    .line 132
    .line 133
    new-instance v2, Lkkd;

    .line 134
    .line 135
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljry;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lkkc;->b:Lbbko;

    .line 145
    .line 146
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lgxu;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0, v3, p1, v1}, Lkkd;-><init>(Ljry;Ljava/lang/Object;Lakwx;I)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method
