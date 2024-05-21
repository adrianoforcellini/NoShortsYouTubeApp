.class public final synthetic Lccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lccf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lccf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lccf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcfn;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcmw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcdc;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcdc;->g:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lccc;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lccc;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_7
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcqj;->i(Landroid/content/Context;)Lcqj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Lcpz;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcpz;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_9
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_a
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_c
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_d
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_e
    new-instance v0, Lcmi;

    .line 112
    .line 113
    new-instance v1, Lctc;

    .line 114
    .line 115
    invoke-direct {v1}, Lctc;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lccf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lcmi;-><init>(Landroid/content/Context;Lctk;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_f
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_10
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_11
    new-instance v0, Lcmi;

    .line 133
    .line 134
    new-instance v1, Lctc;

    .line 135
    .line 136
    invoke-direct {v1}, Lctc;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lccf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Lcmi;-><init>(Landroid/content/Context;Lctk;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_12
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_13
    iget-object v0, p0, Lccf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Lccc;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lccc;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
