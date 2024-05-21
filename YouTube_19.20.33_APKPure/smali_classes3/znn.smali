.class public final synthetic Lznn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lznn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lznn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layso;)V
    .locals 5

    .line 1
    iget v0, p0, Lznn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lzqg;->q(Layso;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lzqg;->q(Layso;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzpm;

    .line 35
    .line 36
    iget-object v1, v0, Lzpm;->f:Lzqg;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lzqg;->q(Layso;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lzpm;->h:Lzor;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lzor;->f(Laysq;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lzqg;->q(Layso;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lzqg;->q(Layso;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzph;

    .line 62
    .line 63
    iget-object v2, v0, Lzph;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lzqg;->q(Layso;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Layso;->instance:Lancp;

    .line 69
    .line 70
    check-cast v2, Laysp;

    .line 71
    .line 72
    iget-object v2, v2, Laysp;->e:Laysn;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Laysn;->a:Laysn;

    .line 77
    .line 78
    :cond_5
    iget v3, v2, Laysn;->c:I

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    if-ne v3, v4, :cond_6

    .line 82
    .line 83
    iget-object v2, v2, Laysn;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Laytf;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object v2, Laytf;->a:Laytf;

    .line 89
    .line 90
    :goto_0
    iget-object v2, v2, Laytf;->e:Laytg;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    sget-object v2, Laytg;->a:Laytg;

    .line 95
    .line 96
    :cond_7
    iget-object v2, v2, Laytg;->d:Landg;

    .line 97
    .line 98
    invoke-interface {v2}, Landg;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-le v2, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, v0, Lzph;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lzor;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lzor;->f(Laysq;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void

    .line 112
    :cond_9
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lzph;

    .line 115
    .line 116
    iget-object v0, v0, Lzph;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lzqg;->q(Layso;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
