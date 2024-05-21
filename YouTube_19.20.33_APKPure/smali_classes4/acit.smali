.class final Lacit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacik;


# instance fields
.field protected final a:Ljava/util/Set;

.field protected final b:Ljava/util/Set;

.field final synthetic c:Ljava/lang/Object;

.field private final d:Lacid;

.field private final e:Ljava/lang/Class;

.field private final f:Lakwz;

.field private final g:Z

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lacip;Lacid;Ljava/lang/Class;Lakwz;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lacit;->h:I

    iput-object p1, p0, Lacit;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lacit;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lacit;->b:Ljava/util/Set;

    iput-object p2, p0, Lacit;->d:Lacid;

    iput-object p3, p0, Lacit;->e:Ljava/lang/Class;

    iput-object p4, p0, Lacit;->f:Lakwz;

    iput-boolean p5, p0, Lacit;->g:Z

    return-void
.end method

.method public constructor <init>(Laciw;Lacid;Ljava/lang/Class;Lakwz;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Lacit;->h:I

    iput-object p1, p0, Lacit;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lacit;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lacit;->b:Ljava/util/Set;

    iput-object p2, p0, Lacit;->d:Lacid;

    iput-object p3, p0, Lacit;->e:Ljava/lang/Class;

    iput-object p4, p0, Lacit;->f:Lakwz;

    iput-boolean p5, p0, Lacit;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lacit;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lacit;->f:Lakwz;

    .line 6
    .line 7
    check-cast p1, Lxfu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lacit;->d:Lacid;

    .line 20
    .line 21
    iget-object v1, p0, Lacit;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lacit;->a:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p0, Lacit;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lacid;->a(Lacim;)Lacic;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, v2, v3}, Lacic;->b(Lxfu;Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lacit;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lacit;->e:Ljava/lang/Class;

    .line 37
    .line 38
    iget-boolean v2, p0, Lacit;->g:Z

    .line 39
    .line 40
    check-cast p1, Lacip;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lacip;->p(Lacic;Ljava/lang/Class;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lacit;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lacip;

    .line 48
    .line 49
    iget-object p1, p1, Lacip;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lacit;->f:Lakwz;

    .line 56
    .line 57
    check-cast p1, Lxfu;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_1
    iget-object v0, p0, Lacit;->d:Lacid;

    .line 70
    .line 71
    iget-object v1, p0, Lacit;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lacit;->a:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v3, p0, Lacit;->b:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lacid;->a(Lacim;)Lacic;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, v2, v3}, Lacic;->b(Lxfu;Ljava/util/Set;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lacit;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lacit;->e:Ljava/lang/Class;

    .line 87
    .line 88
    iget-boolean v2, p0, Lacit;->g:Z

    .line 89
    .line 90
    check-cast p1, Laciw;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Laciw;->p(Lacic;Ljava/lang/Class;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lacit;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Laciw;

    .line 98
    .line 99
    iget-object p1, p1, Laciw;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget v0, p0, Lacit;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacit;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacit;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget v0, p0, Lacit;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacit;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacit;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
