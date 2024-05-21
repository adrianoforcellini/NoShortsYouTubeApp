.class public final synthetic Lajqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajqq;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajqo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajqo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajqo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajqo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;I)V
    .locals 0

    .line 2
    iput p5, p0, Lajqo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajqo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajqo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajqo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lajqo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lajqo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lxuj;

    .line 6
    .line 7
    sget v0, Lxul;->a:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajqo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lajqo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lajqo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lajqo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lxul;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Lj$/util/OptionalInt;

    .line 24
    .line 25
    check-cast p1, Lj$/util/OptionalInt;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0, p1}, Lxul;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    check-cast p1, Lanch;

    .line 33
    .line 34
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v0, Lamtb;

    .line 40
    .line 41
    sget-object v1, Lamtb;->a:Lamtb;

    .line 42
    .line 43
    iget-object v1, p0, Lajqo;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lamtb;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lajqo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lj$/time/Duration;

    .line 52
    .line 53
    invoke-static {v0}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v1, Lamtb;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lamtb;->d:Lanbw;

    .line 68
    .line 69
    iget v0, v1, Lamtb;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v1, Lamtb;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v0, Lamtb;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-static {v1}, Lamtl;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lamtb;->f:I

    .line 88
    .line 89
    new-instance v0, Laiqh;

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    invoke-direct {v0, v1}, Laiqh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lajqo;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Laixz;

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    invoke-direct {v1, p1, v2}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lajqo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
