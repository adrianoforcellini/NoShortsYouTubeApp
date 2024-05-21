.class public final synthetic Lpuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;Lajnq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpuy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpuy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpuy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpuy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbna;

    .line 19
    .line 20
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lpuy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lyrq;

    .line 27
    .line 28
    iget-object v3, p0, Lpuy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v2}, Lyrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbmt;->b(Lbmz;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lbna;

    .line 38
    .line 39
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lpuy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lygx;

    .line 46
    .line 47
    iget-object v3, p0, Lpuy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v2}, Lygx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbmt;->b(Lbmz;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast p1, Lbna;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lpuy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lydn;

    .line 69
    .line 70
    check-cast v1, Lydm;

    .line 71
    .line 72
    iget-object v1, v1, Lydm;->a:Lydo;

    .line 73
    .line 74
    check-cast v0, Lcd;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lydn;-><init>(Lydo;Lcd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lbmt;->b(Lbmz;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    check-cast p1, Ludk;

    .line 84
    .line 85
    iget-object v0, p1, Ludk;->c:Lakwx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lpuy;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lajnn;

    .line 98
    .line 99
    invoke-virtual {v0}, Lajnn;->h()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p1, Ludk;->a:Lalcj;

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Luex;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Luex;->b(Lalcj;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f(Lakwx;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    check-cast p1, Lbna;

    .line 124
    .line 125
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lpuy;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v2, Ljcu;

    .line 134
    .line 135
    check-cast v1, Ljcx;

    .line 136
    .line 137
    check-cast v0, Ldlx;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, Ljcu;-><init>(Ljcx;Ldlx;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lbmt;->b(Lbmz;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lpuz;

    .line 149
    .line 150
    iget-object v0, v0, Lpuz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lpuy;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lbnm;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method
