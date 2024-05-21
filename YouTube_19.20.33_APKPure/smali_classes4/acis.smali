.class final Lacis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lacid;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/Set;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lacip;Lacid;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacis;->e:I

    iput-object p1, p0, Lacis;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacis;->b:Lacid;

    iput-object p4, p0, Lacis;->c:Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lacis;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Laciw;Lacid;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 0

    .line 2
    iput p5, p0, Lacis;->e:I

    iput-object p1, p0, Lacis;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacis;->b:Lacid;

    iput-object p4, p0, Lacis;->c:Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lacis;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lacis;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lacis;->b:Lacid;

    .line 9
    .line 10
    check-cast p1, Lxfu;

    .line 11
    .line 12
    iget-object v3, p0, Lacis;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lacid;->a(Lacim;)Lacic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, p1, v3, v2}, Lacic;->b(Lxfu;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lacis;->c:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v3, p0, Lacis;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lacip;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, v1}, Lacip;->p(Lacic;Ljava/lang/Class;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lacic;->c(Lxfu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lacic;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lacis;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lacip;

    .line 49
    .line 50
    iget-object p1, p1, Lacip;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lacis;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lacis;->b:Lacid;

    .line 59
    .line 60
    check-cast p1, Lxfu;

    .line 61
    .line 62
    iget-object v3, p0, Lacis;->d:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lacid;->a(Lacim;)Lacic;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, p1, v3, v2}, Lacic;->b(Lxfu;Ljava/util/Set;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lacis;->c:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v3, p0, Lacis;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Laciw;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2, v1}, Laciw;->p(Lacic;Ljava/lang/Class;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lacic;->c(Lxfu;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lacic;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lacis;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Laciw;

    .line 99
    .line 100
    iget-object p1, p1, Laciw;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
