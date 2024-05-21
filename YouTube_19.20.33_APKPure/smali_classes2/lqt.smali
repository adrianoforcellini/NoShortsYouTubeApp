.class final Llqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laica;


# instance fields
.field private final a:Lakwz;

.field private final b:Lairt;


# direct methods
.method public constructor <init>(Lairt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkdn;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llqt;->a:Lakwz;

    .line 12
    .line 13
    iput-object p1, p0, Llqt;->b:Lairt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laibz;)V
    .locals 3

    .line 1
    check-cast p1, Lasbh;

    .line 2
    .line 3
    iget-object p1, p1, Lasbh;->I:Laqqn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laqqn;->a:Laqqn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llqt;->b:Lairt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lairt;->p(Laqqn;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laqqp;

    .line 30
    .line 31
    iget v1, v1, Laqqp;->b:I

    .line 32
    .line 33
    and-int/lit16 v2, v1, 0x200

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    and-int/lit16 v2, v1, 0x4000

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x10

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    and-int/lit16 v2, v1, 0x100

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    and-int/lit16 v2, v1, 0x400

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    and-int/lit16 v2, v1, 0x800

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    and-int/lit8 v2, v1, 0x4

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    and-int/lit8 v2, v1, 0x20

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    and-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    and-int/lit8 v2, v1, 0x40

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object v0, p1, Laqqn;->c:Laqql;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Laqql;->a:Laqql;

    .line 87
    .line 88
    :cond_4
    iget v0, v0, Laqql;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, Laqqn;->c:Laqql;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Laqql;->a:Laqql;

    .line 99
    .line 100
    :cond_5
    iget-object v0, v0, Laqql;->e:Laqqq;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Laqqq;->a:Laqqq;

    .line 105
    .line 106
    :cond_6
    invoke-interface {p2, v0}, Laibz;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-interface {p2, p1}, Laibz;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lakwz;
    .locals 1

    .line 1
    iget-object v0, p0, Llqt;->a:Lakwz;

    .line 2
    .line 3
    return-object v0
.end method
