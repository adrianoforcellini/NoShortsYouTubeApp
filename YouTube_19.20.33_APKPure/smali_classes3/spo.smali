.class public final Lspo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspo;->a:Ljava/lang/String;

    iput-object p2, p0, Lspo;->b:Ljava/lang/String;

    iput p3, p0, Lspo;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lamvc;
    .locals 4

    .line 1
    sget-object v0, Lamvc;->a:Lamvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lamvc;

    .line 13
    .line 14
    iget-object v2, p0, Lspo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lamvc;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lamvc;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lamvc;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lspo;->c:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v1, Lamvb;->a:Lamvb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v1, Lamvb;->b:Lamvb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v1, Lamvb;->f:Lamvb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v1, Lamvb;->g:Lamvb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v1, Lamvb;->e:Lamvb;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v1, Lamvb;->d:Lamvb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object v1, Lamvb;->c:Lamvb;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v2, Lamvc;

    .line 62
    .line 63
    iget v1, v1, Lamvb;->h:I

    .line 64
    .line 65
    iput v1, v2, Lamvc;->e:I

    .line 66
    .line 67
    iget v1, v2, Lamvc;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    iput v1, v2, Lamvc;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Lspo;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lspo;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v2, Lamvc;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v3, v2, Lamvc;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    iput v3, v2, Lamvc;->b:I

    .line 98
    .line 99
    iput-object v1, v2, Lamvc;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lamvc;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lspo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lspo;

    .line 11
    .line 12
    iget-object v1, p0, Lspo;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lspo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lspo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lspo;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lspo;->c:I

    .line 33
    .line 34
    iget p1, p1, Lspo;->c:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lspo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lspo;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lspo;->c:I

    .line 20
    .line 21
    invoke-static {v2}, La;->co(I)V

    .line 22
    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lspo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "IMPORTANCE_NONE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "IMPORTANCE_MAX"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "IMPORTANCE_MIN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "IMPORTANCE_LOW"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "IMPORTANCE_HIGH"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "IMPORTANCE_DEFAULT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "IMPORTANCE_UNSPECIFIED"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lspo;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lspo;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "ChimeNotificationChannel{id="

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", group="

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", importance="

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
