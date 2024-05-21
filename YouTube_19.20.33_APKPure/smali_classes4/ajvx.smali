.class public final synthetic Lajvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwb;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvx;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lajvx;->b:I

    .line 7
    .line 8
    iput p3, p0, Lajvx;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lajvx;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lajvx;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lajvx;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lajvx;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lajvq;)Lajvq;
    .locals 11

    .line 1
    sget-wide v0, Lajwc;->a:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v10}, Lajvq;->a(IIIJJLjava/util/List;Ljava/util/List;)Lajvq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lajvx;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p1, Lajvq;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v1, v0

    .line 38
    iget-object v0, p0, Lajvx;->d:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v2, p1, Lajvq;->c:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :goto_1
    move-wide v4, v2

    .line 50
    iget-object v0, p0, Lajvx;->e:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-wide v2, p1, Lajvq;->d:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_2
    move-wide v6, v2

    .line 62
    iget-object v0, p0, Lajvx;->f:Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lajvq;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    move-object v8, v0

    .line 71
    iget-object v0, p0, Lajvx;->g:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lajvq;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v9, p1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v9, v0

    .line 82
    :goto_3
    iget v3, p0, Lajvx;->c:I

    .line 83
    .line 84
    iget v2, p0, Lajvx;->b:I

    .line 85
    .line 86
    invoke-static/range {v1 .. v9}, Lajvq;->a(IIIJJLjava/util/List;Ljava/util/List;)Lajvq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
