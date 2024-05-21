.class final Lyob;
.super Lakwi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Latas;

    .line 2
    .line 3
    sget-object v0, Layuu;->a:Layuu;

    .line 4
    .line 5
    invoke-virtual {p1}, Latas;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p1, Layuu;->g:Layuu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p1, Layuu;->f:Layuu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, Layuu;->e:Layuu;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p1, Layuu;->d:Layuu;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object p1, Layuu;->c:Layuu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p1, Layuu;->b:Layuu;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    sget-object p1, Layuu;->a:Layuu;

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Layuu;

    .line 2
    .line 3
    sget-object v0, Latas;->a:Latas;

    .line 4
    .line 5
    invoke-virtual {p1}, Layuu;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p1, Latas;->g:Latas;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p1, Latas;->f:Latas;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, Latas;->e:Latas;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p1, Latas;->d:Latas;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object p1, Latas;->c:Latas;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p1, Latas;->b:Latas;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    sget-object p1, Latas;->a:Latas;

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
