.class public final Ljoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljoz;->b:I

    iput-object p1, p0, Ljoz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljoz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxqb;Lahdd;)V
    .locals 2

    .line 1
    iget v0, p0, Ljoz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljoz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lahzm;

    .line 14
    .line 15
    iget-object v0, v0, Lahzm;->M:Lahzg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lahzg;->a(Lxqb;Lahdd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Ljoz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lzzm;

    .line 27
    .line 28
    iget-object v0, v0, Lzzm;->b:Lxup;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lxup;->a(Ljava/lang/Throwable;)Lxyp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lxyp;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lzvv;

    .line 37
    .line 38
    iget-object p2, p2, Lzvv;->n:Lacfo;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lzzm;->x(Lacfo;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, p1, Lxpo;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Ljoz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lzzm;

    .line 52
    .line 53
    iget-object p1, p1, Lzzm;->v:Llox;

    .line 54
    .line 55
    invoke-virtual {p1}, Llox;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object p2, p0, Ljoz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lids;

    .line 62
    .line 63
    iget-object p2, p2, Lids;->a:Lxup;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p2, p0, Ljoz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljpe;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljpe;->qA()Lacfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p2, p2, Ljpe;->aS:Lxup;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lxup;->a(Ljava/lang/Throwable;)Lxyp;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lxyp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p2}, Llvm;->bQ(Lacfo;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    instance-of p1, p1, Lxpl;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Ljoz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljpe;

    .line 97
    .line 98
    iget-object p1, p1, Ljpe;->ck:Llox;

    .line 99
    .line 100
    invoke-virtual {p1}, Llox;->a()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Ljoz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljpe;

    .line 106
    .line 107
    iget-object p1, p1, Ljpe;->cn:Lluw;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-boolean p2, p1, Lluw;->l:Z

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lluw;->l()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Ljoz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljpe;

    .line 121
    .line 122
    iget-object p1, p1, Ljpe;->bF:Llvw;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-interface {p1, p2}, Llvw;->g(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
