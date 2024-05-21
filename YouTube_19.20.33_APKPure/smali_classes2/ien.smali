.class public final Lien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lien;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lien;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 2

    .line 1
    iget p1, p0, Lien;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lien;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lakis;

    .line 10
    .line 11
    iput-object v0, p1, Lakis;->a:Lakhv;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lien;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lagxz;

    .line 17
    .line 18
    invoke-virtual {p1}, Lagxz;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lien;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lzkd;

    .line 25
    .line 26
    iget-object v1, p1, Lzkd;->e:Lydt;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lydt;->a()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lzkd;->e:Lydt;

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p1, Lzkd;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lzkd;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Lien;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lzjs;

    .line 46
    .line 47
    iget-object v1, p1, Lzjs;->g:Lydt;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lydt;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lzjs;->g:Lydt;

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p1, Lzjs;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lzjs;->h()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p0, Lien;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lyge;

    .line 67
    .line 68
    iget-object p1, p1, Lyge;->a:Lbna;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lbmt;->c(Lbmz;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lien;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lyge;

    .line 82
    .line 83
    iput-object v0, p1, Lyge;->a:Lbna;

    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :pswitch_4
    iget-object p1, p0, Lien;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lybo;

    .line 89
    .line 90
    invoke-virtual {p1}, Lybo;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object p1, p0, Lien;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lguo;

    .line 97
    .line 98
    iput-object v0, p1, Lguo;->h:Lbu;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object p1, p0, Lien;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lgoz;

    .line 104
    .line 105
    iget-object p1, p1, Lgoz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    iget-object v1, p0, Lien;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Runnable;

    .line 134
    .line 135
    check-cast v1, Lgoz;

    .line 136
    .line 137
    iget-object v1, v1, Lgoz;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return-void

    .line 146
    nop

    .line 147
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

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
