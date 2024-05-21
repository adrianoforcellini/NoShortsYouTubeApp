.class final Labds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdo;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Labdt;


# direct methods
.method public constructor <init>(Labdt;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labds;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Labds;->b:Labdt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Labds;->b:Labdt;

    .line 2
    .line 3
    iget-object v0, v0, Labdt;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labds;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v2, v0, Lcg;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lda;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcd;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcd;->az()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-boolean v2, v1, Lcd;->s:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    instance-of v2, v1, Laidr;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v1, Laidr;

    .line 73
    .line 74
    invoke-static {v1}, Labdt;->d(Lbu;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Labds;->b:Labdt;

    .line 81
    .line 82
    iget-object v2, v2, Labdt;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v2, v1, Lbu;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    instance-of v2, v1, Labhh;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    check-cast v1, Lbu;

    .line 97
    .line 98
    invoke-static {v1}, Labdt;->d(Lbu;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Labds;->b:Labdt;

    .line 105
    .line 106
    iget-object v2, v2, Labdt;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    check-cast v1, Lbu;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbu;->rU()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labds;->b:Labdt;

    .line 2
    .line 3
    iget-object v0, v0, Labdt;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcd;->az()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v1, Lcd;->s:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lbu;->d:Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Labds;->b:Labdt;

    .line 40
    .line 41
    iget-object v0, v0, Labdt;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
