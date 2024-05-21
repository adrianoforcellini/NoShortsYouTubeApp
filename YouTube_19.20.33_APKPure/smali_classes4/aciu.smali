.class final Laciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacip;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Laciu;->c:I

    iput-object p1, p0, Laciu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    iput-object p2, p0, Laciu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laciw;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Laciu;->c:I

    iput-object p1, p0, Laciu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    iput-object p2, p0, Laciu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laciu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lxfu;

    .line 6
    .line 7
    iget-object v0, p0, Laciu;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxfu;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lacip;

    .line 15
    .line 16
    iget-object v0, v0, Lacip;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lacic;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lacic;->c(Lxfu;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lacic;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Laciu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lacip;

    .line 52
    .line 53
    iget-object v2, v2, Lacip;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    check-cast p1, Lxfu;

    .line 61
    .line 62
    iget-object v0, p0, Laciu;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lxfu;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laciw;

    .line 70
    .line 71
    iget-object v0, v0, Laciw;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lacic;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lacic;->c(Lxfu;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lacic;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Laciu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Laciw;

    .line 107
    .line 108
    iget-object v2, v2, Laciw;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method
