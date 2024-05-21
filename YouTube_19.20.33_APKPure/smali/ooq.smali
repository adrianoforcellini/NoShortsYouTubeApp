.class public final synthetic Looq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqs;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Looq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Looq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Looq;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Looq;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lost;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lost;

    .line 12
    .line 13
    invoke-virtual {p1}, Lost;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    iget-object p1, p0, Looq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lonp;

    .line 20
    .line 21
    iget-object p1, p1, Lonp;->b:Lonw;

    .line 22
    .line 23
    iget-object p1, p1, Lonw;->c:Lopx;

    .line 24
    .line 25
    iget-object p1, p1, Lopg;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, Looq;->a:J

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loqa;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Loqa;->e(JI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lost;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lost;

    .line 55
    .line 56
    invoke-virtual {p1}, Lost;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3
    iget-object p1, p0, Looq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Loot;->a:Lopu;

    .line 63
    .line 64
    invoke-static {}, Lopu;->f()V

    .line 65
    .line 66
    .line 67
    check-cast p1, Loor;

    .line 68
    .line 69
    iget-object p1, p1, Loor;->a:Loot;

    .line 70
    .line 71
    iget-object p1, p1, Loot;->b:Looz;

    .line 72
    .line 73
    iget-object p1, p1, Lopg;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v2, p0, Looq;->a:J

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Loqa;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v1}, Loqa;->e(JI)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method
