.class public final Lhtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhtg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyey;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhtg;->b:I

    iput-object p1, p0, Lhtg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasge;Lasft;)V
    .locals 2

    .line 1
    iget v0, p0, Lhtg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lhtg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljip;

    .line 14
    .line 15
    iget-object v0, p2, Ljip;->g:Lyey;

    .line 16
    .line 17
    iget-object v0, v0, Lyey;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, Ljip;->g:Lyey;

    .line 28
    .line 29
    iget-object v0, v0, Lyey;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljip;->b(Lasge;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Lhtg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljip;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljip;->b(Lasge;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lhtg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lyey;

    .line 54
    .line 55
    iget-boolean v1, v0, Lyey;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lyey;->k(Lasft;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lancj;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lyey;->o(Lasge;Lancj;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lhtg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lyey;

    .line 78
    .line 79
    iget-object v0, v0, Lyey;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lhtg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lyey;

    .line 92
    .line 93
    iget-object v0, v0, Lyey;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lhtg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lancj;

    .line 110
    .line 111
    check-cast v0, Lyey;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lyey;->o(Lasge;Lancj;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
