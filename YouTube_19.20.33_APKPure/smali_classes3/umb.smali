.class public final Lumb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulz;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lumb;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lumb;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leyo;
    .locals 3

    .line 1
    new-instance v0, Lezh;

    .line 2
    .line 3
    invoke-direct {v0}, Lezh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lumb;->a:Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lezh;->k(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lumb;->b:Ljava/util/Date;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lezh;->m(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lumb;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    iput-wide v1, v0, Lezh;->c:J

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lumb;->d:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lezh;->l(J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v1, p0, Lumb;->f:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    iput-wide v1, v0, Lezh;->e:J

    .line 46
    .line 47
    new-instance v1, Lezg;

    .line 48
    .line 49
    invoke-direct {v1}, Lezg;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lazbk;->w(Leyo;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lumb;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lumd;

    .line 72
    .line 73
    invoke-virtual {v2}, Lumd;->b()Lezz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lazbk;->w(Leyo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-object v1
.end method
