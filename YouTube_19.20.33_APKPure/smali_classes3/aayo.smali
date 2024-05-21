.class public final Laayo;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "notification/modify_channel_preference"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Laayo;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Laayo;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larjw;->a:Larjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laayo;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Larjw;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Larjw;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Larjw;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Larjw;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Laayo;->b:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Larjw;

    .line 39
    .line 40
    iget-object v3, v2, Larjw;->e:Landg;

    .line 41
    .line 42
    invoke-interface {v3}, Landg;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Larjw;->e:Landg;

    .line 53
    .line 54
    :cond_0
    iget-object v2, v2, Larjw;->e:Landg;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Laayo;->c:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v2, Larjw;

    .line 67
    .line 68
    iget v3, v2, Larjw;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    iput v3, v2, Larjw;->b:I

    .line 73
    .line 74
    iput-boolean v1, v2, Larjw;->f:Z

    .line 75
    .line 76
    iget v1, p0, Laayo;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v2, Larjw;

    .line 84
    .line 85
    add-int/lit8 v3, v1, -0x1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput v3, v2, Larjw;->g:I

    .line 90
    .line 91
    iget v1, v2, Larjw;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    iput v1, v2, Larjw;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    throw v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laayo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
