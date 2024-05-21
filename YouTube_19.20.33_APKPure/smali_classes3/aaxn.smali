.class public final Laaxn;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Laskt;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lablx;Laeqa;)V
    .locals 1

    .line 1
    const-string v0, "live_chat/create_poll"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larhu;->a:Larhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaxn;->a:Laskt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Larhu;

    .line 17
    .line 18
    iput-object v1, v2, Larhu;->e:Laskt;

    .line 19
    .line 20
    iget v1, v2, Larhu;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iput v1, v2, Larhu;->b:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Laaxn;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Larhu;

    .line 36
    .line 37
    iget-object v3, v2, Larhu;->f:Landg;

    .line 38
    .line 39
    invoke-interface {v3}, Landg;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Larhu;->f:Landg;

    .line 50
    .line 51
    :cond_1
    iget-object v2, v2, Larhu;->f:Landg;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Laaxn;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v2, Larhu;

    .line 66
    .line 67
    iget v3, v2, Larhu;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v2, Larhu;->b:I

    .line 72
    .line 73
    iput-object v1, v2, Larhu;->d:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
