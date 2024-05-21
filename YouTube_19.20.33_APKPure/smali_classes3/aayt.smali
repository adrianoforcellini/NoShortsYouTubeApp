.class public final Laayt;
.super Laaqu;
.source "PG"


# instance fields
.field public a:[B

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "notification/record_interactions"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laayt;->b:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larkb;->a:Larkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laayt;->a:[B

    .line 8
    .line 9
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larkb;

    .line 19
    .line 20
    iget v3, v2, Larkb;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Larkb;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Larkb;->d:Lanbk;

    .line 27
    .line 28
    iget-object v1, p0, Laayt;->b:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Larka;->a:Larka;

    .line 37
    .line 38
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Laayt;->b:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v3, Larka;

    .line 60
    .line 61
    iget v4, v3, Larka;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, v3, Larka;->b:I

    .line 66
    .line 67
    iput-boolean v2, v3, Larka;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v2, Larkb;

    .line 75
    .line 76
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Larka;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Larkb;->e:Larka;

    .line 86
    .line 87
    iget v1, v2, Larkb;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    iput v1, v2, Larkb;->b:I

    .line 92
    .line 93
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laayt;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
