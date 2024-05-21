.class final Lwze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcs;


# instance fields
.field final synthetic a:Lwzf;


# direct methods
.method public constructor <init>(Lwzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwze;->a:Lwzf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x76d

    .line 2
    .line 3
    if-ne p1, p3, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lwze;->a:Lwzf;

    .line 9
    .line 10
    iget-object p1, p1, Lwzf;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lajnj;

    .line 27
    .line 28
    iget-object p2, p2, Lajnj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lwpq;

    .line 31
    .line 32
    iget-object p2, p2, Lwpq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lvjf;

    .line 35
    .line 36
    invoke-virtual {p2}, Lvjf;->j()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lwze;->a:Lwzf;

    .line 41
    .line 42
    iget-object p1, p1, Lwzf;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lwze;->a:Lwzf;

    .line 51
    .line 52
    iget-object p1, p1, Lwzf;->d:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lajnj;

    .line 69
    .line 70
    iget-object p2, p2, Lajnj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lwpq;

    .line 73
    .line 74
    iget-object p2, p2, Lwpq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lvjf;

    .line 77
    .line 78
    invoke-virtual {p2}, Lvjf;->j()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lwze;->a:Lwzf;

    .line 83
    .line 84
    iget-object p1, p1, Lwzf;->d:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 p1, 0x1

    .line 91
    if-ne p2, p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lwze;->a:Lwzf;

    .line 94
    .line 95
    iget-object p1, p1, Lwzf;->d:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lajnj;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p1, p0, Lwze;->a:Lwzf;

    .line 115
    .line 116
    iget-object p1, p1, Lwzf;->d:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    sget-object p1, Lwzf;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string p3, "Unknown add instrument result code received: "

    .line 125
    .line 126
    invoke-static {p2, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method
