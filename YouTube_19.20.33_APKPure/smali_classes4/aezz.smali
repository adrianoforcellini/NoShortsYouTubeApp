.class public final Laezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laezz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laezz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLatqw;)V
    .locals 1

    .line 1
    iget v0, p0, Laezz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laezz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Laexq;

    .line 10
    .line 11
    iget-object v0, p2, Laexq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Laexq;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lafis;->L(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Laezz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Laexq;

    .line 24
    .line 25
    invoke-virtual {p2}, Laexq;->E()Lafgr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lafgr;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Laezz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Laexq;

    .line 35
    .line 36
    invoke-virtual {p2}, Laexq;->E()Lafgr;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lafgr;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Laezz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Laexq;

    .line 46
    .line 47
    invoke-virtual {p2}, Laexq;->E()Lafgr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p2, Lafgr;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lafje;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lafgr;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Laezz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Laexq;

    .line 68
    .line 69
    iget-object p2, p2, Laexq;->w:Lafqy;

    .line 70
    .line 71
    iget-object v0, p2, Lafqy;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Laexg;

    .line 74
    .line 75
    invoke-virtual {v0}, Laexg;->g()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1, v0}, Laeyo;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    iget-object p1, p2, Lafqy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lafdx;->a(Latqw;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p2, p2, Lafqy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p3, Latrk;->a:Latrk;

    .line 99
    .line 100
    invoke-interface {p2, p1, p3}, Lafdx;->h(Ljava/lang/String;Latrk;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void

    .line 104
    :cond_4
    iget-object p2, p0, Laezz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lafab;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lafab;->s(Ljava/lang/String;)Lafag;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lafag;->f()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method
