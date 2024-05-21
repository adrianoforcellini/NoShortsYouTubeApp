.class public final synthetic Llrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    iput p5, p0, Llrp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llrp;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Llrp;->b:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Llrp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llrp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laizt;

    .line 11
    .line 12
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, Llrp;->b:D

    .line 25
    .line 26
    iget-object v3, p0, Llrp;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Laizu;

    .line 33
    .line 34
    invoke-interface {v4, v3, v1, v2}, Laizu;->f(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Llrp;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljlm;

    .line 42
    .line 43
    iget-object v1, v0, Ljlm;->a:Ljln;

    .line 44
    .line 45
    iget-object v1, v1, Ljln;->e:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, p0, Llrp;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lian;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Llrp;->b:D

    .line 58
    .line 59
    iput-wide v3, v1, Lian;->e:D

    .line 60
    .line 61
    iget-object v0, v0, Ljlm;->a:Ljln;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljln;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Llrp;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llrr;

    .line 70
    .line 71
    iget-object v1, v0, Llrr;->a:Llrt;

    .line 72
    .line 73
    iget-object v2, p0, Llrp;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, Llrt;->d(Ljava/lang/String;Ljava/lang/String;)Liam;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-wide v2, p0, Llrp;->b:D

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmpl-double v4, v2, v4

    .line 87
    .line 88
    if-ltz v4, :cond_4

    .line 89
    .line 90
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpg-double v4, v2, v4

    .line 93
    .line 94
    if-gtz v4, :cond_4

    .line 95
    .line 96
    iput-wide v2, v1, Liam;->h:D

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    iput-wide v2, v1, Liam;->h:D

    .line 102
    .line 103
    :goto_1
    iget-object v0, v0, Llrr;->a:Llrt;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Llrt;->j(Liam;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method
