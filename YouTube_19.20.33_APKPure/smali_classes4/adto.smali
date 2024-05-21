.class public final Ladto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtn;


# instance fields
.field public final a:Larcb;

.field public final b:Lalcj;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Larcb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladto;->a:Larcb;

    .line 8
    .line 9
    iget-object v0, p1, Larcb;->g:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget p1, Lalcj;->d:I

    .line 18
    .line 19
    sget-object p1, Lalgr;->a:Lalcj;

    .line 20
    .line 21
    iput-object p1, p0, Ladto;->b:Lalcj;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ladto;->c:Ljava/util/Map;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lalcj;->d()Lalce;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ladto;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, p1, Larcb;->g:Landg;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Larbz;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ladto;->c:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v3, v1, Larbz;->d:Lanbk;

    .line 65
    .line 66
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lagnc;->g([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v1, v1, Larbz;->c:I

    .line 75
    .line 76
    invoke-static {v1}, Laqcu;->a(I)Laqcu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Laqcu;->a:Laqcu;

    .line 83
    .line 84
    :cond_1
    iget v1, v1, Laqcu;->g:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ladto;->b:Lalcj;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladto;->a:Larcb;

    .line 2
    .line 3
    iget-object v0, v0, Larcb;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladto;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Laehk;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladto;->a:Larcb;

    .line 11
    .line 12
    iget-boolean v0, v0, Larcb;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladto;->a:Larcb;

    .line 2
    .line 3
    iget v0, v0, Larcb;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bp(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
